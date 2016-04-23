using System;
using UIKit;
using REFrostedViewController;
using AlbaCinemaIOS.ws;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Linq;
using AlbaCinemaIOS.Sources;

namespace AlbaCinemaIOS
{
	public class CarteleraViewController: BaseViewController
	{

		UITableView table;

		public CarteleraViewController ():base()
		{
		}

		public override async void ViewDidLoad()
		{
			base.ViewDidLoad ();
			this.Title = @"Cartelera";

			var query = await Datos ();
			var queryFotos = (from a in query
				select a.Film_strURLforFilmName).Distinct ();

			Foto[] imagenes = new Foto[queryFotos.Count()];

			for (int i = 0; i < queryFotos.Count (); i++) {

				imagenes [i] = new Foto ();
				imagenes [i].Nombre = queryFotos.ElementAt(i);
				imagenes [i].Imagen = await LoadImage (queryFotos.ElementAt(i));
			}

			table = Tabla75 ();
			table.Source = new PeliculasSource(query, imagenes);
			Add (table);
		}

		public async Task<PeliculasClass[]> Datos()
		{
			Services.DataService ws = new AlbaCinemaIOS.Services.DataService ();

			List<PeliculasClass> peliculas = null;

			try {
				DataResponse movies = await ws.GetMovieShowtimesAsync (new GetMovieShowtimesRequest () {
					BizDate = DateTime.Now.ToString ("yyyyMMdd") + "000000",
					//BizDate = "20160217000000",
					//BizStartTimeOfDay = 0,
					BizStartTimeOfDay = DateTime.Now.Hour,
					// Comentado porque no pasó por lista de cines
					//CinemaId = _Cinema_strID,
					OptionalClientClass = Constants.ClientClass,
					OrderMode = "MOVIES",
					AllSalesChannels = true
				});

				if (movies.Result == ResultCode.OK) {

					GetMovieShowtimesClass resultingMessage = Utils.DataResponseToObject<GetMovieShowtimesClass> (movies.DatasetXML);

					if (resultingMessage.Items != null) {
						var pelis = from a in resultingMessage.Items.AsEnumerable()
							group a by new
						{
							Cinema_strID = a.Cinema_strID,
							Movie_strID = a.Movie_strID,
							Movie_strName = a.Movie_strName,
							Movie_strRating = a.Movie_strRating,
							Film_strURLforFilmName = a.Film_strURLforFilmName
						} into g
							select new PeliculasClass()
						{
							Cinema_strID = g.Key.Cinema_strID,
							Movie_strID = g.Key.Movie_strID,
							Movie_strName = g.Key.Movie_strName,
							Movie_strRating = g.Key.Movie_strRating,
							Film_strURLforFilmName = g.Key.Film_strURLforFilmName,
							Horarios = g.AsEnumerable()
						};

						peliculas = new List<PeliculasClass>();

						foreach (var fila in pelis) {
							fila.Film_strURLforFilmName = Constants.PictureUrl + fila.Film_strURLforFilmName;
							peliculas.Add (fila);
						}
					}
				} else {

					this.MostrarAlerta (true, null);
				}
			} catch (Exception ex) {

				this.MostrarAlerta (false, ex.Message);
			}

			return peliculas.ToArray();
		}
	}
}


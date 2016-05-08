using System;
using UIKit;
using REFrostedViewController;
using AlbaCinemaIOS.ws;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Linq;
using AlbaCinemaIOS.Sources;
using System.Net.Http;
using Newtonsoft.Json;

namespace AlbaCinemaIOS
{

	public class CinesViewController : BaseViewController
	{
		UITableView table;

		public CinesViewController ():base()
		{
		}

		public override async void ViewDidLoad()
		{
			base.ViewDidLoad ();
			this.Title = @"Cines";

			var query = await RefreshDataAsync ();

			table = Tabla75 ();
			table.Source = new CategoriaSource(query);
			Add (table);
		}


		public async static Task<List<CategoriasClass>> RefreshDataAsync ()
		{
			HttpClient client;
			client = new HttpClient ();

			var surl = "http://nw.softwarecj.com/categories";
			var uri = new Uri(string.Format(surl, string.Empty));
			var response = await client.GetAsync (uri);

			List<CategoriasClass> Items= new List<CategoriasClass>();
			if (response.IsSuccessStatusCode) {

				var content = await response.Content.ReadAsStringAsync ();
				Items = JsonConvert.DeserializeObject <List<CategoriasClass>> (content);

			}

			return Items;
			//var client = new HttpClient ();
			//var result = await client.GetStringAsync (url);

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


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
	public class EstrenosViewController: UIViewController
	{
		UITableView table;

		public EstrenosViewController ():base()
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			this.Title = @"Estrenos";

			this.NavigationItem.LeftBarButtonItem = new UIBarButtonItem("Menu",UIBarButtonItemStyle.Plain,(s,e)=>
				{
					if (this.NavigationController is RENavigationController)
					{
						((RENavigationController)this.NavigationController).ShowMenu();
					}
				});

			var query = Datos ().Result;

			table = new UITableView(View.Bounds); // defaults to Plain style
			table.Source = new EstrenosSource(query);
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
					OptionalClientClass = Constants.ClientClass,
					OrderMode = "MOVIES",
					AllSalesChannels = true
				});

				if (movies.Result == ResultCode.OK) {

					GetMovieShowtimesClass resultingMessage = Utils.DataResponseToObject<GetMovieShowtimesClass> (movies.DatasetXML);

					if (resultingMessage.Items != null) {
						var pelis = from a in resultingMessage.Items.AsEnumerable()
								where a.Film_dtmOpeningDate >= DateTime.Today.AddDays(-7)
							group a by new
						{
							Movie_strID = a.Movie_strID,
							Movie_strName = a.Movie_strName,
							Movie_strRating = a.Movie_strRating,
							Film_strURLforFilmName = a.Film_strURLforFilmName
						} into g
							select new PeliculasClass()
						{
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

		public void MostrarAlerta(bool Data, string Mensaje)
		{
			UIAlertView _error;

			if (Data) {
				_error = new UIAlertView ("Datos no disponibles", "Los datos no están disponibles en este momento. Por favor, intente más tarde.", null, "Ok", null);
			} else {
				_error = new UIAlertView ("Ocurrió un problema", Mensaje, null, "Ok", null);
			}

			_error.Show ();
		}
	}
}


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

			String ruta = surl + "Cinemas?$format=json";
			var uri = new Uri(string.Format(ruta, string.Empty));
			var response = await client.GetAsync (uri);

			List<CategoriasClass> Items= new List<CategoriasClass>();
			if (response.IsSuccessStatusCode) {

				var content = await response.Content.ReadAsStringAsync ();
				Items = JsonConvert.DeserializeObject <List<CategoriasClass>> (content);

			}

			return Items;
		}

	}
}


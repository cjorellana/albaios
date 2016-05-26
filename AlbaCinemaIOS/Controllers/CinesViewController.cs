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
using Newtonsoft.Json.Linq;

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

			table = Tabla(50);
			table.Source = new CineSource(query);
			Add (table);
		}


		public async static Task<List<CinesClass>> RefreshDataAsync ()
		{
			HttpClient client;
			client = new HttpClient ();

			String ruta = surl + "cines";
			var uri = new Uri(string.Format(ruta, string.Empty));
			var response = await client.GetAsync (uri);

			List<CinesClass> Items= new List<CinesClass>();
			if (response.IsSuccessStatusCode) {

				var content = await response.Content.ReadAsStringAsync ();
				Items = JsonConvert.DeserializeObject <List<CinesClass>> (content);

			}

			int no = Items.Count - 1;
			for (int i = 0; i <= no; i++)
			{
				string nombre = Items [i].Name;
				nombre = nombre.Replace ("Ã³", "ó");
				nombre = nombre.Replace ("Ã", "í");
				nombre = nombre.Replace ("í¡", "á");
				nombre = nombre.Replace ("Ã¡", "á");
				nombre = nombre.Replace ("Ã¡", "á");
				nombre = nombre.Replace ("Ã©", "é");
				nombre = nombre.Replace ("í©", "é");
				Items[i].Name=nombre;
			}

			//string x = Items [0].Name;

			return Items;
		}



	}
}


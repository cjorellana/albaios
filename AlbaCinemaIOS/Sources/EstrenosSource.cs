using System;
using UIKit;
using Foundation;
using System.Linq;
using System.Threading.Tasks;
using System.Net.Http;
using System.IO;

namespace AlbaCinemaIOS.Sources
{
	public class EstrenosSource:UITableViewSource
	{
		PeliculasClass[] TableItems;
		string CellIdentifier = "TableCell";
		Foto[] imagenes;

		public EstrenosSource (PeliculasClass[] items, Foto[] Imagenes)
		{
			TableItems = items;
			imagenes = Imagenes;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return TableItems.Length;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			EstrenosCell cell = tableView.DequeueReusableCell (CellIdentifier) as EstrenosCell;
			PeliculasClass item = TableItems[indexPath.Row];

			//---- if there are no cells to reuse, create a new one
			if (cell == null)
			{ cell = new EstrenosCell (UITableViewCellStyle.Subtitle, CellIdentifier); }

			cell.BackgroundColor = UIColor.Clear;
			cell.TextLabel.Text = item.Movie_strName;
			cell.TextLabel.TextColor = UIColor.White;
			cell.DetailTextLabel.Text = item.Movie_strRating;
			cell.DetailTextLabel.TextColor = UIColor.LightGray;
			cell.ImageView.Image = (from a in imagenes
			                        where a.Nombre == item.Film_strURLforFilmName
			                        select a.Imagen).FirstOrDefault ();
			

			return cell;
		}
	}
}


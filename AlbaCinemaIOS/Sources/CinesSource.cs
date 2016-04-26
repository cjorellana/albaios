using System;
using UIKit;
using Foundation;
using System.Linq;
using System.Threading.Tasks;
using System.Net.Http;
using System.IO;

namespace AlbaCinemaIOS
{
	public class CinesSource:UITableViewSource
	{
		CinesClass[] TableItems;
		string CellIdentifier = "TableCell";

		public CinesSource (CinesClass[] items)
		{
			TableItems = items;;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return TableItems.Length;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (CellIdentifier);
			CinesClass item = TableItems[indexPath.Row];

			//---- if there are no cells to reuse, create a new one
			if (cell == null)
			{ cell = new UITableViewCell (UITableViewCellStyle.Subtitle, CellIdentifier); }

			cell.BackgroundColor = UIColor.Clear;
			//cell.TextLabel.Text = item.Movie_strName;
			cell.TextLabel.TextColor = UIColor.White;
			//cell.DetailTextLabel.Text = item.Movie_strRating;
			cell.DetailTextLabel.TextColor = UIColor.LightGray;

			return cell;
		}
	}
}



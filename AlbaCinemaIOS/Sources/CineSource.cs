using System;
using UIKit;
using Foundation;
using System.Linq;
using System.Threading.Tasks;
using System.Net.Http;
using System.IO;
using System.Collections.Generic;

namespace AlbaCinemaIOS
{
	public class CineSource:UITableViewSource
	{
		List<CinesClass> TableItems;
		string CellIdentifier = "TableCell";

		public CineSource (List<CinesClass> items)
		{
			TableItems = items;
		}
		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return TableItems.Count;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (CellIdentifier);
			CinesClass item = TableItems[indexPath.Row];

			//---- if there are no cells to reuse, create a new one
			if (cell == null)
			{ cell = new UITableViewCell (UITableViewCellStyle.Subtitle, CellIdentifier); }

			cell.BackgroundColor = UIColor.Clear;
			cell.TextLabel.Text = item.Name;
			cell.TextLabel.TextColor = UIColor.White;
			//cell.DetailTextLabel.Text = item.Movie_strRating;
			cell.DetailTextLabel.TextColor = UIColor.LightGray;
			return cell;
		}
	}
}


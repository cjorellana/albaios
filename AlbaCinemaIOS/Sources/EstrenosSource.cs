using System;
using UIKit;
using Foundation;

namespace AlbaCinemaIOS.Sources
{
	public class EstrenosSource:UITableViewSource
	{
		PeliculasClass[] TableItems;
		string CellIdentifier = "TableCell";

		public EstrenosSource (PeliculasClass[] items)
		{
			TableItems = items;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return TableItems.Length;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (CellIdentifier);
			PeliculasClass item = TableItems[indexPath.Row];

			//---- if there are no cells to reuse, create a new one
			if (cell == null)
			{ cell = new UITableViewCell (UITableViewCellStyle.Default, CellIdentifier); }

			cell.TextLabel.Text = item.Movie_strName;

			return cell;
		}
	}
}


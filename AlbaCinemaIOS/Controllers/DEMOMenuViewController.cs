using System;
using UIKit;
using CoreGraphics;
using AlbaCinemaIOS.Sources;

namespace AlbaCinemaIOS.Controllers
{
	public class DEMOMenuViewController:UITableViewController
	{
		public DEMOMenuViewController(UITableViewStyle style) 
			: base(style)
		{

		}

		public override void DidReceiveMemoryWarning()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning();

			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			this.TableView.SeparatorColor = new UIColor(150/255.0f,161/255.0f,177/255.0f,1.0f);
			this.TableView.Opaque = false;
			this.TableView.BackgroundColor = UIColor.Clear;


			var headerView = new UIView(new CGRect(0, 0, 0, 184.0f));


			var imageView = new UIImageView(new CGRect(0, 40, 100, 100));
			imageView.AutoresizingMask = UIViewAutoresizing.FlexibleLeftMargin | UIViewAutoresizing.FlexibleRightMargin;
			imageView.Image = UIImage.FromBundle(@"avatar.jpg");
			imageView.Layer.MasksToBounds = true;
			imageView.Layer.CornerRadius = 50.0f;
			imageView.Layer.BorderColor = UIColor.White.CGColor;
			imageView.Layer.BorderWidth = 3.0f;
			imageView.Layer.RasterizationScale = UIScreen.MainScreen.Scale;
			imageView.Layer.ShouldRasterize = true;
			imageView.ClipsToBounds = true;

			var label = new UILabel(new CGRect(0, 150, 0, 24));
			label.Text = @"Roman Efimov";
			label.Font = UIFont.FromName(@"HelveticaNeue",21);
			label.BackgroundColor = UIColor.Clear;
			label.TextColor = new UIColor(62/255.0f,68/255.0f,75/255.0f,1.0f);
			label.SizeToFit();
			label.AutoresizingMask = UIViewAutoresizing.FlexibleLeftMargin | UIViewAutoresizing.FlexibleRightMargin;

			headerView.Add(imageView);
			headerView.Add(label);

			this.TableView.TableHeaderView = headerView;


			// Register the TableView's data source
			TableView.Source = new DEMOMenuViewControllerSource(this);
		}
	}
}


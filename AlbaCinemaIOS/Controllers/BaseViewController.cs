using System;
using UIKit;
using REFrostedViewController;

namespace AlbaCinemaIOS
{
	public class BaseViewController : UIViewController
	{
		public override void ViewDidLoad() 
		{
			base.ViewDidLoad();

			this.NavigationItem.LeftBarButtonItem = new UIBarButtonItem("Menu",UIBarButtonItemStyle.Plain,(s,e)=>
				{
					if (this.NavigationController is RENavigationController)
					{
						((RENavigationController)this.NavigationController).ShowMenu();
					}
				});

			var aImage =  UIImage.FromBundle("fondo.jpg");
			var imageView =  new UIImageView(this.View.Bounds);
			imageView.Image = aImage;
			imageView.AutoresizingMask = UIViewAutoresizing.FlexibleWidth | UIViewAutoresizing.FlexibleHeight;
			imageView.ContentMode = UIViewContentMode.ScaleAspectFill;

			this.Add(imageView);
		}
	}
}


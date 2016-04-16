using System;
using UIKit;
using REFrostedViewController;

namespace AlbaCinemaIOS.Controllers
{
	public class BistroViewController: UIViewController
	{
		public BistroViewController () : base()
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			this.Title = @"Cine bistro";

			this.NavigationItem.LeftBarButtonItem = new UIBarButtonItem("Menu",UIBarButtonItemStyle.Plain,(s,e)=>
				{
					if (this.NavigationController is RENavigationController)
					{
						((RENavigationController)this.NavigationController).ShowMenu();
					}
				});
		}
	}
}


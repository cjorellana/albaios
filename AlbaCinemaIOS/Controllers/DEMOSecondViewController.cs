using System;
using UIKit;
using REFrostedViewController;

namespace AlbaCinemaIOS.Controllers
{
	public class DEMOSecondViewController : UIViewController
	{

		public DEMOSecondViewController() 
			: base()
		{

		}


		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			this.Title = @"Otra pantalla";

			this.View.BackgroundColor = UIColor.Orange;

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


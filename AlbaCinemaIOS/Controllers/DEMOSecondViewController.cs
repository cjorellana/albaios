using System;
using UIKit;
using REFrostedViewController;

namespace AlbaCinemaIOS.Controllers
{
	public class DEMOSecondViewController : BaseViewController
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
		}
	}
}


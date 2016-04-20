using System;

using UIKit;

namespace AlbaCinemaIOS
{
	public partial class Cartelera : UIViewController
	{
		public Cartelera () : base ("Cartelera", null)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}



using System;
using UIKit;
using REFrostedViewController;
using System.Drawing;
using System.Threading.Tasks;
using System.Net.Http;
using Foundation;

namespace AlbaCinemaIOS
{
	public class BaseViewController : UIViewController
	{
		private const int Tamano = 36;

		public override void ViewDidLoad() 
		{
			base.ViewDidLoad();

			UIImage img = UIImage.FromFile ("hamburger.png");
			UIGraphics.BeginImageContext (new SizeF (Tamano, Tamano));
			img.Draw (new RectangleF (0, 0, Tamano, Tamano));
			img = UIGraphics.GetImageFromCurrentImageContext();
			UIGraphics.EndImageContext ();

			this.NavigationItem.LeftBarButtonItem = new UIBarButtonItem(img,UIBarButtonItemStyle.Plain,(s,e)=>
				{
					if (this.NavigationController is RENavigationController)
					{
						((RENavigationController)this.NavigationController).ShowMenu();
					}
				});

			this.NavigationItem.LeftBarButtonItem.TintColor = UIColor.Black;

			var aImage =  UIImage.FromBundle("fondo.jpg");
			var imageView =  new UIImageView(this.View.Bounds);
			imageView.Image = aImage;
			imageView.AutoresizingMask = UIViewAutoresizing.FlexibleWidth | UIViewAutoresizing.FlexibleHeight;
			imageView.ContentMode = UIViewContentMode.ScaleAspectFill;

			this.Add(imageView);
		}

		protected async Task<UIImage> LoadImage (string imageUrl)
		{
			try
			{
				var httpClient = new HttpClient();

				Task<byte[]> contentsTask = httpClient.GetByteArrayAsync (imageUrl);

				// await! control returns to the caller and the task continues to run on another thread
				var contents = await contentsTask;

				// load from bytes
				return UIImage.LoadFromData (NSData.FromArray (contents));
			}
			catch(Exception) {
				return null;
			}
		}
	}
}


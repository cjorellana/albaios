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
		public const string surl = "http://nw.softwarecj.com/"; 

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

		protected void MostrarAlerta(bool Data, string Mensaje)
		{
			UIAlertView _error;

			if (Data) {
				_error = new UIAlertView ("Datos no disponibles", "Los datos no están disponibles en este momento. Por favor, intente más tarde.", null, "Ok", null);
			} else {
				_error = new UIAlertView ("Ocurrió un problema", Mensaje, null, "Ok", null);
			}

			_error.Show ();
		}

		protected UITableView Tabla75()
		{
			var tamano = View.Bounds;
			tamano.Y += this.NavigationController.NavigationBar.Frame.Size.Height + 25;
			tamano.Height -= this.NavigationController.NavigationBar.Frame.Size.Height + 25;

			return new UITableView (tamano) {
				BackgroundColor = UIColor.Clear,
				SeparatorStyle = UITableViewCellSeparatorStyle.None,
				RowHeight = 75
			};
		}
	}
}


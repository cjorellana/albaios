using Foundation;
using UIKit;
using REFrostedViewController;
using AlbaCinemaIOS.Controllers;
using System.Collections.Generic;

namespace AlbaCinemaIOS
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
	[Register ("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate, IREFrostedViewControllerDelegate
	{
		// class-level declarations

		public override UIWindow Window {
			get;
			set;
		}

		public override bool FinishedLaunching (UIApplication application, NSDictionary launchOptions)
		{
			// Override point for customization after application launch.
			// If not required for your application you can safely delete this method
			#region menu REFrosted
			this.Window = new UIWindow(UIScreen.MainScreen.Bounds);

			// ViewControllers
			var aRootVC = new DEMOHomeViewController();
			var secondVC = new DEMOSecondViewController();
			var bistroVC = new BistroViewController();
			var estrenosVC = new EstrenosViewController();

			//define the menu structure
			var sections = new List<REMenuItemSection>()
			{

				new REMenuItemSection()
				{
					Items = new List<REMenuItem>()
					{
						new REMenuViewControllerItem()
						{
							//View exisiting view controller, will be reused everytime the item is selected
							Icon = UIImage.FromBundle(@"home-48"),
							Title = @"Cartelera",
							ViewController = aRootVC,
						},
						new REMenuViewControllerItem()
						{
							//New view controller, will be reused everytime the item is selected
							Icon = UIImage.FromBundle(@"about-48"),
							Title = @"Bistro",
							ViewController = bistroVC,
						},
						new REMenuViewControllerItem()
						{
							//New view controller, will be reused everytime the item is selected
							Icon = UIImage.FromBundle(@"about-48"),
							Title = @"Estrenos",
							ViewController = estrenosVC,
						},
						new REMenuViewControllerItem()
						{
							//New view controller, will be reused everytime the item is selected
							Icon = UIImage.FromBundle(@"about-48"),
							Title = @"Promociones",
							ViewController = secondVC,
						},
						new REMenuViewControllerItem()
						{
							//New view controller, will be reused everytime the item is selected
							Icon = UIImage.FromBundle(@"about-48"),
							Title = @"Dulcería",
							ViewController = secondVC,
						},
						new REMenuViewControllerItem()
						{
							//New view controller, will be reused everytime the item is selected
							Icon = UIImage.FromBundle(@"about-48"),
							Title = @"Ubicaciones",
							ViewController = secondVC,
						},
						new REMenuViewControllerItem()
						{
							//New view controller, will be reused everytime the item is selected
							Icon = UIImage.FromBundle(@"about-48"),
							Title = @"Acerca de",
							ViewController = secondVC,
						},
					},
				},
				/*new REMenuItemSection()
				{
					Title = "Friends Online",
					Items = new List<REMenuItem>()
					{
						new REMenuViewControllerItem()
						{
							//View exisiting view controller, will be reused everytime the item is selected
							Icon = UIImage.FromBundle(@"business_contact-48"),
							Title = @"Bistro",
							ViewController = secondVC,
						},
						new REMenuViewControllerItem()
						{
							//New view controller, will be reused everytime the item is selected
							Icon = UIImage.FromBundle(@"business_contact-48"),
							Title = @"Estrenos",
							ViewController = secondVC,
						},
						new REMenuViewControllerItem()
						{
							//New view controller, will be reused everytime the item is selected
							Icon = UIImage.FromBundle(@"business_contact-48"),
							Title = @"Promociones",
							ViewController = secondVC,
						},
						new REMenuActionItem()
						{
							//Action is called, on the UI thread, everytime the item is selected
							Icon = UIImage.FromBundle(@"ask_question-48"),
							Title = @"Dulcería",
							Command = ()=>
							{
								var uiAlert = new UIAlertView("Logout","Are you sure you want to log out?",null,"No","Yes");
								uiAlert.Show();
							},
						},
					},
				},*/
			};

			//build the default navigation controller and menu controller
			var navigationController = new RENavigationController(aRootVC);
			var menuController = new REFrostedMenuViewController()
			{
				Avatar = UIImage.FromBundle(@"monkey.png"),
				AvatarName = @"Xamarin Monkey",
				Sections = sections,
			};

			//  Setup the frosted view controller
			var frostedViewController = new REFrostedViewController.REFrostedViewController(navigationController, menuController)
			{
				Direction = REFrostedViewControllerDirection.Left,
				LiveBlurBackgroundStyle = REFrostedViewControllerLiveBackgroundStyle.Light,
				LiveBlur = true,
				Delegate = this,
			};

			this.Window.RootViewController = frostedViewController;
			this.Window.BackgroundColor = UIColor.White;
			this.Window.MakeKeyAndVisible();
			#endregion menu REFrosted

			return true;
		}

		public override void OnResignActivation (UIApplication application)
		{
			// Invoked when the application is about to move from active to inactive state.
			// This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) 
			// or when the user quits the application and it begins the transition to the background state.
			// Games should use this method to pause the game.
		}

		public override void DidEnterBackground (UIApplication application)
		{
			// Use this method to release shared resources, save user data, invalidate timers and store the application state.
			// If your application supports background exection this method is called instead of WillTerminate when the user quits.
		}

		public override void WillEnterForeground (UIApplication application)
		{
			// Called as part of the transiton from background to active state.
			// Here you can undo many of the changes made on entering the background.
		}

		public override void OnActivated (UIApplication application)
		{
			// Restart any tasks that were paused (or not yet started) while the application was inactive. 
			// If the application was previously in the background, optionally refresh the user interface.
		}

		public override void WillTerminate (UIApplication application)
		{
			// Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.
		}

		#region IREFrostedViewControllerDelegate implementation

		public void WillAnimateRotationToInterfaceOrientation(REFrostedViewController.REFrostedViewController frostedViewController, UIInterfaceOrientation toInterfaceOrientation, double duration)
		{

		}

		public void DidRecognizePanGesture(REFrostedViewController.REFrostedViewController frostedViewController, UIPanGestureRecognizer recognizer)
		{

		}

		public void WillShowMenuViewController(REFrostedViewController.REFrostedViewController frostedViewController, UIViewController menuViewController)
		{

		}

		public void DidShowMenuViewController(REFrostedViewController.REFrostedViewController frostedViewController, UIViewController menuViewController)
		{

		}

		public void WillHideMenuViewController(REFrostedViewController.REFrostedViewController frostedViewController, UIViewController menuViewController)
		{

		}

		public void DidHideMenuViewController(REFrostedViewController.REFrostedViewController frostedViewController, UIViewController menuViewController)
		{

		}

		#endregion
	}
}



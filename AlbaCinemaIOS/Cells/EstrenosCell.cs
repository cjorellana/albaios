using System;
using UIKit;
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace AlbaCinemaIOS
{
	public class EstrenosCell : UITableViewCell, INotifyPropertyChanged
	{
		public EstrenosCell(UITableViewCellStyle style, string reuseIdentifier) : base(style, reuseIdentifier)
		{
			
		}

		private string _texto;
		private string _detalle;
		private UIImage _imagen;
		public event PropertyChangedEventHandler PropertyChanged;

		/// <summary>
		/// Even Handler for property change event
		/// </summary>
		protected void OnPropertyChanged([CallerMemberName]string propertyName = "")
		{
			if (PropertyChanged != null)
			{
				PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}

		public string Texto 
		{
			get { return _texto; }
			set {
				_texto = value;
				OnPropertyChanged();
			}
		}

		public string Detalle 
		{
			get { return _detalle; }
			set {
				_detalle = value;
				OnPropertyChanged();
			}
		}

		public UIImage Imagen 
		{
			get { return _imagen; }
			set {
				_imagen = value;
				OnPropertyChanged();

			}
		}
	}
}


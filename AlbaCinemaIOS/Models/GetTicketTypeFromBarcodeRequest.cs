using System;

namespace AlbaCinema
{
	public class GetTicketTypeFromBarcodeRequest
	{
		private string cinemaIdField;

		private string sessionIdField;

		private string barcodeField;

		/// <remarks/>
		public string CinemaId {
			get {
				return this.cinemaIdField;
			}
			set {
				this.cinemaIdField = value;
			}
		}

		/// <remarks/>
		public string SessionId {
			get {
				return this.sessionIdField;
			}
			set {
				this.sessionIdField = value;
			}
		}

		/// <remarks/>
		public string Barcode {
			get {
				return this.barcodeField;
			}
			set {
				this.barcodeField = value;
			}
		}
	}
}


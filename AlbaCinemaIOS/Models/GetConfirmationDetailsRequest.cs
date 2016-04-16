using System;

namespace AlbaCinema
{
	public class GetConfirmationDetailsRequest
	{
		private ConfirmationDetailsType confirmationDetailsTypeField;

		private string cinemaIdField;

		private string vistaBookingNumberField;

		private string vistaTransNumberField;

		private string optionalHistoryIDField;

		/// <remarks/>
		public ConfirmationDetailsType ConfirmationDetailsType {
			get {
				return this.confirmationDetailsTypeField;
			}
			set {
				this.confirmationDetailsTypeField = value;
			}
		}

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
		public string VistaBookingNumber {
			get {
				return this.vistaBookingNumberField;
			}
			set {
				this.vistaBookingNumberField = value;
			}
		}

		/// <remarks/>
		public string VistaTransNumber {
			get {
				return this.vistaTransNumberField;
			}
			set {
				this.vistaTransNumberField = value;
			}
		}

		/// <remarks/>
		public string OptionalHistoryID {
			get {
				return this.optionalHistoryIDField;
			}
			set {
				this.optionalHistoryIDField = value;
			}
		}
	}
}


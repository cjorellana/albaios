using System;

namespace AlbaCinema
{
	public class OrderHistoryLine
	{
		private System.DateTime initiatedTimeField;

		private string bookingNumberField;

		private string cinemaNameField;

		private string cinemaName2Field;

		private string movieNameField;

		private string moveNameAltField;

		private int ticketPriceInCentsField;

		private string ticketDescriptionField;

		private string ticketDescriptionAltField;

		private System.DateTime sessionTimeField;

		private string seatRowIdField;

		private string seatNumberField;

		private int bookingFeeInCentsField;

		private bool isPaidField;

		private string cinemaIdField;

		private int packageGroupNumberField;

		private string parentTicketTypeCodeField;

		private string parentTicketDescriptionField;

		private string parentTicketDescriptionAltField;

		private SeatInfo[] packageSeatsField;

		/// <remarks/>
		public System.DateTime InitiatedTime {
			get {
				return this.initiatedTimeField;
			}
			set {
				this.initiatedTimeField = value;
			}
		}

		/// <remarks/>
		public string BookingNumber {
			get {
				return this.bookingNumberField;
			}
			set {
				this.bookingNumberField = value;
			}
		}

		/// <remarks/>
		public string CinemaName {
			get {
				return this.cinemaNameField;
			}
			set {
				this.cinemaNameField = value;
			}
		}

		/// <remarks/>
		public string CinemaName2 {
			get {
				return this.cinemaName2Field;
			}
			set {
				this.cinemaName2Field = value;
			}
		}

		/// <remarks/>
		public string MovieName {
			get {
				return this.movieNameField;
			}
			set {
				this.movieNameField = value;
			}
		}

		/// <remarks/>
		public string MoveNameAlt {
			get {
				return this.moveNameAltField;
			}
			set {
				this.moveNameAltField = value;
			}
		}

		/// <remarks/>
		public int TicketPriceInCents {
			get {
				return this.ticketPriceInCentsField;
			}
			set {
				this.ticketPriceInCentsField = value;
			}
		}

		/// <remarks/>
		public string TicketDescription {
			get {
				return this.ticketDescriptionField;
			}
			set {
				this.ticketDescriptionField = value;
			}
		}

		/// <remarks/>
		public string TicketDescriptionAlt {
			get {
				return this.ticketDescriptionAltField;
			}
			set {
				this.ticketDescriptionAltField = value;
			}
		}

		/// <remarks/>
		public System.DateTime SessionTime {
			get {
				return this.sessionTimeField;
			}
			set {
				this.sessionTimeField = value;
			}
		}

		/// <remarks/>
		public string SeatRowId {
			get {
				return this.seatRowIdField;
			}
			set {
				this.seatRowIdField = value;
			}
		}

		/// <remarks/>
		public string SeatNumber {
			get {
				return this.seatNumberField;
			}
			set {
				this.seatNumberField = value;
			}
		}

		/// <remarks/>
		public int BookingFeeInCents {
			get {
				return this.bookingFeeInCentsField;
			}
			set {
				this.bookingFeeInCentsField = value;
			}
		}

		/// <remarks/>
		public bool IsPaid {
			get {
				return this.isPaidField;
			}
			set {
				this.isPaidField = value;
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
		public int PackageGroupNumber {
			get {
				return this.packageGroupNumberField;
			}
			set {
				this.packageGroupNumberField = value;
			}
		}

		/// <remarks/>
		public string ParentTicketTypeCode {
			get {
				return this.parentTicketTypeCodeField;
			}
			set {
				this.parentTicketTypeCodeField = value;
			}
		}

		/// <remarks/>
		public string ParentTicketDescription {
			get {
				return this.parentTicketDescriptionField;
			}
			set {
				this.parentTicketDescriptionField = value;
			}
		}

		/// <remarks/>
		public string ParentTicketDescriptionAlt {
			get {
				return this.parentTicketDescriptionAltField;
			}
			set {
				this.parentTicketDescriptionAltField = value;
			}
		}

		/// <remarks/>
		public SeatInfo[] PackageSeats {
			get {
				return this.packageSeatsField;
			}
			set {
				this.packageSeatsField = value;
			}
		}
	}
}


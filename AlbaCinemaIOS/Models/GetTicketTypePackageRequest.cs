using System;

namespace AlbaCinema
{
	public class GetTicketTypePackageRequest
	{
		private string cinemaIdField;

		private string sessionIdField;

		private string ticketTypeCodeField;

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
		public string TicketTypeCode {
			get {
				return this.ticketTypeCodeField;
			}
			set {
				this.ticketTypeCodeField = value;
			}
		}
	}
}


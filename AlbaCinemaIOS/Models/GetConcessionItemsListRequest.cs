using System;

namespace AlbaCinema
{
	public class GetConcessionItemsListRequest
	{
		private string cinemaIdField;

		private string clientIDField;

		private string orderUserIdField;

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
		public string ClientID {
			get {
				return this.clientIDField;
			}
			set {
				this.clientIDField = value;
			}
		}

		/// <remarks/>
		public string OrderUserId {
			get {
				return this.orderUserIdField;
			}
			set {
				this.orderUserIdField = value;
			}
		}
	}
}


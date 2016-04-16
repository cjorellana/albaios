using System;

namespace AlbaCinema
{
	public class GetOrderHistoryResponse : Response
	{
		private OrderHistoryLine[] nonPackageTicketsField;

		private OrderHistoryLine[] packageTicketsField;

		/// <remarks/>
		public OrderHistoryLine[] NonPackageTickets {
			get {
				return this.nonPackageTicketsField;
			}
			set {
				this.nonPackageTicketsField = value;
			}
		}

		/// <remarks/>
		public OrderHistoryLine[] PackageTickets {
			get {
				return this.packageTicketsField;
			}
			set {
				this.packageTicketsField = value;
			}
		}
	}
}


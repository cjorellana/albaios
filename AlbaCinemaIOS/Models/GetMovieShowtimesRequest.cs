using System;

namespace AlbaCinema
{
	public class GetMovieShowtimesRequest
	{
		private string cinemaIdField;

		private string bizDateField;

		private int bizStartTimeOfDayField;

		private string optionalClientClassField;

		private string orderModeField;

		private string optionalSessionDisplayCutOffInMinsField;

		private bool allSalesChannelsField;

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
		public string BizDate {
			get {
				return this.bizDateField;
			}
			set {
				this.bizDateField = value;
			}
		}

		/// <remarks/>
		public int BizStartTimeOfDay {
			get {
				return this.bizStartTimeOfDayField;
			}
			set {
				this.bizStartTimeOfDayField = value;
			}
		}

		/// <remarks/>
		public string OptionalClientClass {
			get {
				return this.optionalClientClassField;
			}
			set {
				this.optionalClientClassField = value;
			}
		}

		/// <remarks/>
		public string OrderMode {
			get {
				return this.orderModeField;
			}
			set {
				this.orderModeField = value;
			}
		}

		/// <remarks/>
		public string OptionalSessionDisplayCutOffInMins {
			get {
				return this.optionalSessionDisplayCutOffInMinsField;
			}
			set {
				this.optionalSessionDisplayCutOffInMinsField = value;
			}
		}

		/// <remarks/>
		public bool AllSalesChannels {
			get {
				return this.allSalesChannelsField;
			}
			set {
				this.allSalesChannelsField = value;
			}
		}
	}
}


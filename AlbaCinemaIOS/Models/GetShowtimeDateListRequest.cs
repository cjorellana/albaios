using System;

namespace AlbaCinema
{
	public class GetShowtimeDateListRequest
	{
		private int optionalBizStartHourOfDayField;

		private string cinemaIdField;

		/// <remarks/>
		public int OptionalBizStartHourOfDay {
			get {
				return this.optionalBizStartHourOfDayField;
			}
			set {
				this.optionalBizStartHourOfDayField = value;
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
	}
}


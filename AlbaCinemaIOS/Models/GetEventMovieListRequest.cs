using System;

namespace AlbaCinema
{
	public class GetEventMovieListRequest
	{
		private string cinemaIdField;

		private string eventCodeField;

		private string optionalClientClassField;

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
		public string EventCode {
			get {
				return this.eventCodeField;
			}
			set {
				this.eventCodeField = value;
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
	}
}


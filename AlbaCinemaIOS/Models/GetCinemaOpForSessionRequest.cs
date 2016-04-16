using System;

namespace AlbaCinema
{
	public class GetCinemaOpForSessionRequest
	{
		private string cinemaIdField;

		private string sessionIdField;

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
	}
}


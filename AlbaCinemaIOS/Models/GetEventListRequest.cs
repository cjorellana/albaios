using System;

namespace AlbaCinema
{
	public class GetEventListRequest
	{
		private string cinemaIdField;

		private MovieTypeFlag typeFlagField;

		private string optionalMovieNameField;

		private string optionalOperatorCodeField;

		private string optionalEventCodeField;

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
		public MovieTypeFlag TypeFlag {
			get {
				return this.typeFlagField;
			}
			set {
				this.typeFlagField = value;
			}
		}

		/// <remarks/>
		public string OptionalMovieName {
			get {
				return this.optionalMovieNameField;
			}
			set {
				this.optionalMovieNameField = value;
			}
		}

		/// <remarks/>
		public string OptionalOperatorCode {
			get {
				return this.optionalOperatorCodeField;
			}
			set {
				this.optionalOperatorCodeField = value;
			}
		}

		/// <remarks/>
		public string OptionalEventCode {
			get {
				return this.optionalEventCodeField;
			}
			set {
				this.optionalEventCodeField = value;
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


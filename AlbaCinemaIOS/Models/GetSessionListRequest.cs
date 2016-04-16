using System;

namespace AlbaCinema
{
	public class GetSessionListRequest
	{
		private string cinemaIdField;

		private string movieIdField;

		private string optionalMovieIdField;

		private string optionalMovieNameField;

		private string optionalOperatorCodeField;

		private string optionalClientClassField;

		private string optionalEventCodeField;

		private int optionalBizStartHourOfDayField;

		private string optionalBizDateField;

		private int optionalSessionDisplayCutOffField;

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
		public string MovieId {
			get {
				return this.movieIdField;
			}
			set {
				this.movieIdField = value;
			}
		}

		/// <remarks/>
		public string OptionalMovieId {
			get {
				return this.optionalMovieIdField;
			}
			set {
				this.optionalMovieIdField = value;
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
		public string OptionalClientClass {
			get {
				return this.optionalClientClassField;
			}
			set {
				this.optionalClientClassField = value;
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
		public int OptionalBizStartHourOfDay {
			get {
				return this.optionalBizStartHourOfDayField;
			}
			set {
				this.optionalBizStartHourOfDayField = value;
			}
		}

		/// <remarks/>
		public string OptionalBizDate {
			get {
				return this.optionalBizDateField;
			}
			set {
				this.optionalBizDateField = value;
			}
		}

		/// <remarks/>
		public int OptionalSessionDisplayCutOff {
			get {
				return this.optionalSessionDisplayCutOffField;
			}
			set {
				this.optionalSessionDisplayCutOffField = value;
			}
		}
	}
}


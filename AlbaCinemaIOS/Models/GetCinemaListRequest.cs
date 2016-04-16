using System;

namespace AlbaCinema
{
	public class GetCinemaListRequest
	{
		private string optionalMovieNameField;

		private string optionalOperatorCodeField;

		private bool optionalIncludeOperatorField;

		private bool optionalOrderByOperatorField;

		private string optionalClientClassField;

		private string optionalCinemaIdField;

		private string optionalBizDateField;

		private int optionalBizStartTimeOfDayField;

		private string optionalIncludeGiftStoresField;

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
		public bool OptionalIncludeOperator {
			get {
				return this.optionalIncludeOperatorField;
			}
			set {
				this.optionalIncludeOperatorField = value;
			}
		}

		/// <remarks/>
		public bool OptionalOrderByOperator {
			get {
				return this.optionalOrderByOperatorField;
			}
			set {
				this.optionalOrderByOperatorField = value;
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
		public string OptionalCinemaId {
			get {
				return this.optionalCinemaIdField;
			}
			set {
				this.optionalCinemaIdField = value;
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
		public int OptionalBizStartTimeOfDay {
			get {
				return this.optionalBizStartTimeOfDayField;
			}
			set {
				this.optionalBizStartTimeOfDayField = value;
			}
		}

		/// <remarks/>
		public string OptionalIncludeGiftStores {
			get {
				return this.optionalIncludeGiftStoresField;
			}
			set {
				this.optionalIncludeGiftStoresField = value;
			}
		}
	}
}


using System;

namespace AlbaCinema
{
	public class GetMovieListRequest
	{
		private string optionalCinemaIdField;

		private string optionalOperatorCodeField;

		private bool optionalOrderByOperatorField;

		private string optionalClientClassField;

		private string optionalBizDateField;

		private int optionalBizStartTimeOfDayField;

		private bool optionalIncludeGiftStoresField;

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
		public string OptionalOperatorCode {
			get {
				return this.optionalOperatorCodeField;
			}
			set {
				this.optionalOperatorCodeField = value;
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
		public bool OptionalIncludeGiftStores {
			get {
				return this.optionalIncludeGiftStoresField;
			}
			set {
				this.optionalIncludeGiftStoresField = value;
			}
		}
	}
}


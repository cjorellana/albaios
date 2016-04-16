using System;

namespace AlbaCinema
{
	public class GetCinemaListAllRequest
	{
		private bool optionalIncludeOperatorField;

		private bool optionalOrderByOperatorField;

		private string optionalIncludeGiftStoresField;

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


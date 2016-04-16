using System;

namespace AlbaCinema
{
	public class GetClientListRequest
	{
		private string optionalClientIdField;

		private string optionalClientDescriptionField;

		/// <remarks/>
		public string OptionalClientId {
			get {
				return this.optionalClientIdField;
			}
			set {
				this.optionalClientIdField = value;
			}
		}

		/// <remarks/>
		public string OptionalClientDescription {
			get {
				return this.optionalClientDescriptionField;
			}
			set {
				this.optionalClientDescriptionField = value;
			}
		}
	}
}


using System;

namespace AlbaCinema
{
	public class Response
	{
		private ResultCode1 resultField;

		private string errorDescriptionField;

		/// <remarks/>
		public ResultCode1 Result {
			get {
				return this.resultField;
			}
			set {
				this.resultField = value;
			}
		}

		/// <remarks/>
		public string ErrorDescription {
			get {
				return this.errorDescriptionField;
			}
			set {
				this.errorDescriptionField = value;
			}
		}
	}
}


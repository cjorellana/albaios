using System;

namespace AlbaCinema
{
	public class GetPrintStreamRequest
	{
		private string userSessionIdField;

		private PrintDocumentType printDocumentTypeField;

		private System.Nullable<int> printDocumentCodeField;

		/// <remarks/>
		public string UserSessionId {
			get {
				return this.userSessionIdField;
			}
			set {
				this.userSessionIdField = value;
			}
		}

		/// <remarks/>
		public PrintDocumentType PrintDocumentType {
			get {
				return this.printDocumentTypeField;
			}
			set {
				this.printDocumentTypeField = value;
			}
		}

		/// <remarks/>
		[System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
		public System.Nullable<int> PrintDocumentCode {
			get {
				return this.printDocumentCodeField;
			}
			set {
				this.printDocumentCodeField = value;
			}
		}
	}
}


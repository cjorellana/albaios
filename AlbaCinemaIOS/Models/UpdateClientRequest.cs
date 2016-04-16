using System;

namespace AlbaCinema
{
	public class UpdateClientRequest : CreateClientRequest
	{
		private System.Nullable<char> statusField;

		private string configXmlField;

		/// <remarks/>
		[System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
		public System.Nullable<char> Status {
			get {
				return this.statusField;
			}
			set {
				this.statusField = value;
			}
		}

		/// <remarks/>
		public string ConfigXml {
			get {
				return this.configXmlField;
			}
			set {
				this.configXmlField = value;
			}
		}
	}
}


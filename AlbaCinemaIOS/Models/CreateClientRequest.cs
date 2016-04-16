using System;

namespace AlbaCinema
{
	public class CreateClientRequest
	{
		private string clientIdField;

		private string workstationCodeField;

		private string descriptionField;

		private string salesChannelField;

		private string clientClassField;

		/// <remarks/>
		public string ClientId {
			get {
				return this.clientIdField;
			}
			set {
				this.clientIdField = value;
			}
		}

		/// <remarks/>
		public string WorkstationCode {
			get {
				return this.workstationCodeField;
			}
			set {
				this.workstationCodeField = value;
			}
		}

		/// <remarks/>
		public string Description {
			get {
				return this.descriptionField;
			}
			set {
				this.descriptionField = value;
			}
		}

		/// <remarks/>
		public string SalesChannel {
			get {
				return this.salesChannelField;
			}
			set {
				this.salesChannelField = value;
			}
		}

		/// <remarks/>
		public string ClientClass {
			get {
				return this.clientClassField;
			}
			set {
				this.clientClassField = value;
			}
		}
	}
}


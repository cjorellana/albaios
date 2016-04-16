using System;

namespace AlbaCinema
{
	public class GetLtyMembershipConcessionItemRequest
	{
		private string clientIDField;

		/// <remarks/>
		public string ClientID {
			get {
				return this.clientIDField;
			}
			set {
				this.clientIDField = value;
			}
		}
	}
}


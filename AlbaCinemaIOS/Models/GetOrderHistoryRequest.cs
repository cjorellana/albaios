using System;

namespace AlbaCinema
{
	public class GetOrderHistoryRequest
	{
		private string memberEmailField;

		private string loyaltyMemberIdField;

		/// <remarks/>
		public string MemberEmail {
			get {
				return this.memberEmailField;
			}
			set {
				this.memberEmailField = value;
			}
		}

		/// <remarks/>
		public string LoyaltyMemberId {
			get {
				return this.loyaltyMemberIdField;
			}
			set {
				this.loyaltyMemberIdField = value;
			}
		}
	}
}


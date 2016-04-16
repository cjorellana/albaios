using System;

namespace AlbaCinema
{
	public class GetTicketTypeListRequest
	{
		private string optionalUserSessionIdForLoyaltyTicketsField;

		private bool optionalLoyaltyTicketMatchesHOCodeField;

		private string cinemaIdField;

		private string sessionIdField;

		private bool optionalShowNonATMTicketsField;

		private bool optionalReturnAllRedemptionAndCompTicketsField;

		private bool optionalReturnAllLoyaltyTicketsField;

		private string optionalAreaCategoryCodeField;

		private string optionalClientClassField;

		private bool optionalReturnLoyaltyRewardFlagField;

		private bool optionalSeparatePaymentBasedTicketsField;

		private bool optionalShowLoyaltyTicketsToNonMembersField;

		private bool optionalEnforceChildTicketLogicField;

		private bool optionalIncludeZeroValueTicketsField;

		/// <remarks/>
		public string OptionalUserSessionIdForLoyaltyTickets {
			get {
				return this.optionalUserSessionIdForLoyaltyTicketsField;
			}
			set {
				this.optionalUserSessionIdForLoyaltyTicketsField = value;
			}
		}

		/// <remarks/>
		public bool OptionalLoyaltyTicketMatchesHOCode {
			get {
				return this.optionalLoyaltyTicketMatchesHOCodeField;
			}
			set {
				this.optionalLoyaltyTicketMatchesHOCodeField = value;
			}
		}

		/// <remarks/>
		public string CinemaId {
			get {
				return this.cinemaIdField;
			}
			set {
				this.cinemaIdField = value;
			}
		}

		/// <remarks/>
		public string SessionId {
			get {
				return this.sessionIdField;
			}
			set {
				this.sessionIdField = value;
			}
		}

		/// <remarks/>
		public bool OptionalShowNonATMTickets {
			get {
				return this.optionalShowNonATMTicketsField;
			}
			set {
				this.optionalShowNonATMTicketsField = value;
			}
		}

		/// <remarks/>
		public bool OptionalReturnAllRedemptionAndCompTickets {
			get {
				return this.optionalReturnAllRedemptionAndCompTicketsField;
			}
			set {
				this.optionalReturnAllRedemptionAndCompTicketsField = value;
			}
		}

		/// <remarks/>
		public bool OptionalReturnAllLoyaltyTickets {
			get {
				return this.optionalReturnAllLoyaltyTicketsField;
			}
			set {
				this.optionalReturnAllLoyaltyTicketsField = value;
			}
		}

		/// <remarks/>
		public string OptionalAreaCategoryCode {
			get {
				return this.optionalAreaCategoryCodeField;
			}
			set {
				this.optionalAreaCategoryCodeField = value;
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
		public bool OptionalReturnLoyaltyRewardFlag {
			get {
				return this.optionalReturnLoyaltyRewardFlagField;
			}
			set {
				this.optionalReturnLoyaltyRewardFlagField = value;
			}
		}

		/// <remarks/>
		public bool OptionalSeparatePaymentBasedTickets {
			get {
				return this.optionalSeparatePaymentBasedTicketsField;
			}
			set {
				this.optionalSeparatePaymentBasedTicketsField = value;
			}
		}

		/// <remarks/>
		public bool OptionalShowLoyaltyTicketsToNonMembers {
			get {
				return this.optionalShowLoyaltyTicketsToNonMembersField;
			}
			set {
				this.optionalShowLoyaltyTicketsToNonMembersField = value;
			}
		}

		/// <remarks/>
		public bool OptionalEnforceChildTicketLogic {
			get {
				return this.optionalEnforceChildTicketLogicField;
			}
			set {
				this.optionalEnforceChildTicketLogicField = value;
			}
		}

		/// <remarks/>
		public bool OptionalIncludeZeroValueTickets {
			get {
				return this.optionalIncludeZeroValueTicketsField;
			}
			set {
				this.optionalIncludeZeroValueTicketsField = value;
			}
		}
	}
}


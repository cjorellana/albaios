using System;

namespace AlbaCinema
{
	public enum ResultCode
	{
		/// <remarks/>
		OK,

		/// <remarks/>
		UnexpectedError,

		/// <remarks/>
		DBError,

		/// <remarks/>
		MembershipError,

		/// <remarks/>
		InvalidRequestData,

		/// <remarks/>
		CinemaConnectError,

		/// <remarks/>
		LoyaltyConnectError,

		/// <remarks/>
		InsufficientPoints,

		/// <remarks/>
		SeatsUnavailable,

		/// <remarks/>
		FailedSeatDataRetrieve,

		/// <remarks/>
		FailedOrderValueProcess,

		/// <remarks/>
		PrepareOrderForCompleteError,

		/// <remarks/>
		PaymentDeclined,

		/// <remarks/>
		PaymentSystemError,

		/// <remarks/>
		PostChargeCommitError,

		/// <remarks/>
		UnpaidBookingsDisallowed,

		/// <remarks/>
		VouchersDisallowed,

		/// <remarks/>
		MemberNotFound,

		/// <remarks/>
		MemberPasswordIncorrect,

		/// <remarks/>
		LoyaltyTimeout,

		/// <remarks/>
		LoyaltyUserNameAlreadyExists,

		/// <remarks/>
		LoyaltyNotSupportedAtCinema,

		/// <remarks/>
		MemberEmailIncorrect,

		/// <remarks/>
		MemberLoginResetDisallowed,

		/// <remarks/>
		PaymentSuccessWithErrors,

		/// <remarks/>
		PaymentVoidSuccessPostCommit,

		/// <remarks/>
		PaymentVoidSuccessPreCommit,

		/// <remarks/>
		PaymentVoidSuccessPayTotalMismatch,

		/// <remarks/>
		FailedToAllocateCard,
	}
}


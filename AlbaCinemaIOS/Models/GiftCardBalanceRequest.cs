using System;

namespace AlbaCinema
{
	public class GiftCardBalanceRequest : Request
	{
		private GiftCardBalanceMethod useGiftCardBalanceMethodField;

		private string cardNoField;

		private string cardTypeField;

		private string cardExpiryField;

		private string cardExpiryMonthField;

		private string cardExpiryYearField;

		private string cardBalanceField;

		private string cinemaIDField;

		/// <remarks/>
		public GiftCardBalanceMethod UseGiftCardBalanceMethod {
			get {
				return this.useGiftCardBalanceMethodField;
			}
			set {
				this.useGiftCardBalanceMethodField = value;
			}
		}

		/// <remarks/>
		public string CardNo {
			get {
				return this.cardNoField;
			}
			set {
				this.cardNoField = value;
			}
		}

		/// <remarks/>
		public string CardType {
			get {
				return this.cardTypeField;
			}
			set {
				this.cardTypeField = value;
			}
		}

		/// <remarks/>
		public string CardExpiry {
			get {
				return this.cardExpiryField;
			}
			set {
				this.cardExpiryField = value;
			}
		}

		/// <remarks/>
		public string CardExpiryMonth {
			get {
				return this.cardExpiryMonthField;
			}
			set {
				this.cardExpiryMonthField = value;
			}
		}

		/// <remarks/>
		public string CardExpiryYear {
			get {
				return this.cardExpiryYearField;
			}
			set {
				this.cardExpiryYearField = value;
			}
		}

		/// <remarks/>
		public string CardBalance {
			get {
				return this.cardBalanceField;
			}
			set {
				this.cardBalanceField = value;
			}
		}

		/// <remarks/>
		public string CinemaID {
			get {
				return this.cinemaIDField;
			}
			set {
				this.cinemaIDField = value;
			}
		}
	}
}


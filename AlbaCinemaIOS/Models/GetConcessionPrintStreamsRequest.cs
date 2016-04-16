using System;

namespace AlbaCinema
{
	public class GetConcessionPrintStreamsRequest
	{
		private string cinemaIdField;

		private int vistaTransactionIdField;

		private string itemCodeField;

		private int sequenceNumberField;

		private string userSessionIdField;

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
		public int VistaTransactionId {
			get {
				return this.vistaTransactionIdField;
			}
			set {
				this.vistaTransactionIdField = value;
			}
		}

		/// <remarks/>
		public string ItemCode {
			get {
				return this.itemCodeField;
			}
			set {
				this.itemCodeField = value;
			}
		}

		/// <remarks/>
		public int SequenceNumber {
			get {
				return this.sequenceNumberField;
			}
			set {
				this.sequenceNumberField = value;
			}
		}

		/// <remarks/>
		public string UserSessionId {
			get {
				return this.userSessionIdField;
			}
			set {
				this.userSessionIdField = value;
			}
		}
	}
}


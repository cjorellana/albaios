using System;

namespace AlbaCinema
{
	public class SeatInfo
	{
		private string seatRowIdField;

		private string seatNumberField;

		/// <remarks/>
		public string SeatRowId {
			get {
				return this.seatRowIdField;
			}
			set {
				this.seatRowIdField = value;
			}
		}

		/// <remarks/>
		public string SeatNumber {
			get {
				return this.seatNumberField;
			}
			set {
				this.seatNumberField = value;
			}
		}
	}
}


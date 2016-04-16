using System;

namespace AlbaCinema
{
	public class GetSessionSeatPlanResponse
	{
		private Theatre seatLayoutDataField;

		/// <remarks/>
		public Theatre SeatLayoutData {
			get {
				return this.seatLayoutDataField;
			}
			set {
				this.seatLayoutDataField = value;
			}
		}
	}
}


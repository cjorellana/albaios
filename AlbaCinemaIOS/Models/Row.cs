using System;

namespace AlbaCinema
{
	public class Row
	{
		private string physicalNameField;

		private Seat[] seatsField;

		/// <remarks/>
		public string PhysicalName {
			get {
				return this.physicalNameField;
			}
			set {
				this.physicalNameField = value;
			}
		}

		/// <remarks/>
		public Seat[] Seats {
			get {
				return this.seatsField;
			}
			set {
				this.seatsField = value;
			}
		}
	}
}


using System;

namespace AlbaCinema
{
	public class AreaCategory
	{
		private string areaCategoryCodeField;

		private int seatsToAllocateField;

		private int seatsAllocatedCountField;

		private int seatsNotAllocatedCountField;

		private SeatPosition[] selectedSeatsField;

		/// <remarks/>
		public string AreaCategoryCode {
			get {
				return this.areaCategoryCodeField;
			}
			set {
				this.areaCategoryCodeField = value;
			}
		}

		/// <remarks/>
		public int SeatsToAllocate {
			get {
				return this.seatsToAllocateField;
			}
			set {
				this.seatsToAllocateField = value;
			}
		}

		/// <remarks/>
		public int SeatsAllocatedCount {
			get {
				return this.seatsAllocatedCountField;
			}
			set {
				this.seatsAllocatedCountField = value;
			}
		}

		/// <remarks/>
		public int SeatsNotAllocatedCount {
			get {
				return this.seatsNotAllocatedCountField;
			}
			set {
				this.seatsNotAllocatedCountField = value;
			}
		}

		/// <remarks/>
		public SeatPosition[] SelectedSeats {
			get {
				return this.selectedSeatsField;
			}
			set {
				this.selectedSeatsField = value;
			}
		}
	}
}


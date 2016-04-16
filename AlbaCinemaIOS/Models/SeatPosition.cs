using System;

namespace AlbaCinema
{
	public class SeatPosition
	{
		private int areaNumberField;

		private int rowIndexField;

		private int columnIndexField;

		/// <remarks/>
		public int AreaNumber {
			get {
				return this.areaNumberField;
			}
			set {
				this.areaNumberField = value;
			}
		}

		/// <remarks/>
		public int RowIndex {
			get {
				return this.rowIndexField;
			}
			set {
				this.rowIndexField = value;
			}
		}

		/// <remarks/>
		public int ColumnIndex {
			get {
				return this.columnIndexField;
			}
			set {
				this.columnIndexField = value;
			}
		}
	}
}


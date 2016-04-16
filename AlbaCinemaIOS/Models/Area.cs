using System;

namespace AlbaCinema
{
	public class Area
	{
		private int numberField;

		private string areaCategoryCodeField;

		private string descriptionField;

		private string descriptionAltField;

		private int numberOfSeatsField;

		private bool isAllocatedSeatingField;

		private bool hasSofaSeatingEnabledField;

		private float leftField;

		private float topField;

		private System.Nullable<float> heightField;

		private System.Nullable<float> widthField;

		private Row[] rowsField;

		private int rowCountField;

		private int columnCountField;

		/// <remarks/>
		public int Number {
			get {
				return this.numberField;
			}
			set {
				this.numberField = value;
			}
		}

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
		public string Description {
			get {
				return this.descriptionField;
			}
			set {
				this.descriptionField = value;
			}
		}

		/// <remarks/>
		public string DescriptionAlt {
			get {
				return this.descriptionAltField;
			}
			set {
				this.descriptionAltField = value;
			}
		}

		/// <remarks/>
		public int NumberOfSeats {
			get {
				return this.numberOfSeatsField;
			}
			set {
				this.numberOfSeatsField = value;
			}
		}

		/// <remarks/>
		public bool IsAllocatedSeating {
			get {
				return this.isAllocatedSeatingField;
			}
			set {
				this.isAllocatedSeatingField = value;
			}
		}

		/// <remarks/>
		public bool HasSofaSeatingEnabled {
			get {
				return this.hasSofaSeatingEnabledField;
			}
			set {
				this.hasSofaSeatingEnabledField = value;
			}
		}

		/// <remarks/>
		public float Left {
			get {
				return this.leftField;
			}
			set {
				this.leftField = value;
			}
		}

		/// <remarks/>
		public float Top {
			get {
				return this.topField;
			}
			set {
				this.topField = value;
			}
		}

		/// <remarks/>
		[System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
		public System.Nullable<float> Height {
			get {
				return this.heightField;
			}
			set {
				this.heightField = value;
			}
		}

		/// <remarks/>
		[System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
		public System.Nullable<float> Width {
			get {
				return this.widthField;
			}
			set {
				this.widthField = value;
			}
		}

		/// <remarks/>
		public Row[] Rows {
			get {
				return this.rowsField;
			}
			set {
				this.rowsField = value;
			}
		}

		/// <remarks/>
		public int RowCount {
			get {
				return this.rowCountField;
			}
			set {
				this.rowCountField = value;
			}
		}

		/// <remarks/>
		public int ColumnCount {
			get {
				return this.columnCountField;
			}
			set {
				this.columnCountField = value;
			}
		}

	}
}


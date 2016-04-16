using System;

namespace AlbaCinema
{
	public class Theatre
	{
		private Area[] areasField;

		private AreaCategory[] areaCategoriesField;

		private System.Nullable<decimal> boundaryRightField;

		private System.Nullable<decimal> boundaryLeftField;

		private System.Nullable<decimal> boundaryTopField;

		private System.Nullable<decimal> screenStartField;

		private System.Nullable<decimal> screenWidthField;

		/// <remarks/>
		public Area[] Areas {
			get {
				return this.areasField;
			}
			set {
				this.areasField = value;
			}
		}

		/// <remarks/>
		public AreaCategory[] AreaCategories {
			get {
				return this.areaCategoriesField;
			}
			set {
				this.areaCategoriesField = value;
			}
		}

		/// <remarks/>
		[System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
		public System.Nullable<decimal> BoundaryRight {
			get {
				return this.boundaryRightField;
			}
			set {
				this.boundaryRightField = value;
			}
		}

		/// <remarks/>
		[System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
		public System.Nullable<decimal> BoundaryLeft {
			get {
				return this.boundaryLeftField;
			}
			set {
				this.boundaryLeftField = value;
			}
		}

		/// <remarks/>
		[System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
		public System.Nullable<decimal> BoundaryTop {
			get {
				return this.boundaryTopField;
			}
			set {
				this.boundaryTopField = value;
			}
		}

		/// <remarks/>
		[System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
		public System.Nullable<decimal> ScreenStart {
			get {
				return this.screenStartField;
			}
			set {
				this.screenStartField = value;
			}
		}

		/// <remarks/>
		[System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
		public System.Nullable<decimal> ScreenWidth {
			get {
				return this.screenWidthField;
			}
			set {
				this.screenWidthField = value;
			}
		}
	}
}


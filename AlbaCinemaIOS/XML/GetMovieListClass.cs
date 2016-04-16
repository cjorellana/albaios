using System;

namespace AlbaCinema
{
	/// 
	[System.CodeDom.Compiler.GeneratedCodeAttribute("System.Xml", "4.0.30319.34234")]
	[System.SerializableAttribute()]
	[System.Diagnostics.DebuggerStepThroughAttribute()]
	[System.ComponentModel.DesignerCategoryAttribute("code")]
	[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
	//[System.Xml.Serialization.XmlRootAttribute(Namespace="", IsNullable=false)]
	[System.Xml.Serialization.XmlRoot(Namespace = "", ElementName = "NewDataSet", DataType = "string", IsNullable=true)]
	public partial class GetMovieListClass
	{
		private GetMovieListTable[] itemsField;
		/// 
		[System.Xml.Serialization.XmlElementAttribute("Table", Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public GetMovieListTable[] Items
		{
			get
			{
				return this.itemsField;
			}
			set
			{
				this.itemsField = value;
			}
		}
	}
	/// 
	[System.CodeDom.Compiler.GeneratedCodeAttribute("System.Xml", "4.0.30319.34234")]
	[System.SerializableAttribute()]
	[System.Diagnostics.DebuggerStepThroughAttribute()]
	[System.ComponentModel.DesignerCategoryAttribute("code")]
	[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
	public partial class GetMovieListTable
	{
		private string cinema_strIDField;
		private bool cinema_strIDFieldSpecified;
		private string movie_strIDField;
		private bool movie_strIDFieldSpecified;
		private string movie_strNameField;
		private string movie_strRatingField;
		private string movie_strName_2Field;
		private string movie_strRating_2Field;
		private string movie_HOFilmCodeField;
		private int movie_intFCodeField;
		private bool movie_intFCodeFieldSpecified;
		private int cinOperator_strCodeField;
		private bool cinOperator_strCodeFieldSpecified;
		private int cinOperator_strNameField;
		private bool cinOperator_strNameFieldSpecified;
		private string event_strCodeField;
		private bool event_strCodeFieldSpecified;
		private string event_strFilmsIndependentField;
		private bool event_strFilmsIndependentFieldSpecified;
		private string memberMovieField;
		private string hOPKField;
		private int movie_intList_PosField;
		private bool movie_intList_PosFieldSpecified;
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strID
		{
			get
			{
				return this.cinema_strIDField;
			}
			set
			{
				this.cinema_strIDField = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlIgnoreAttribute()]
		public bool Cinema_strIDSpecified
		{
			get
			{
				return this.cinema_strIDFieldSpecified;
			}
			set
			{
				this.cinema_strIDFieldSpecified = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Movie_strID
		{
			get
			{
				return this.movie_strIDField;
			}
			set
			{
				this.movie_strIDField = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlIgnoreAttribute()]
		public bool Movie_strIDSpecified
		{
			get
			{
				return this.movie_strIDFieldSpecified;
			}
			set
			{
				this.movie_strIDFieldSpecified = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Movie_strName
		{
			get
			{
				return this.movie_strNameField;
			}
			set
			{
				this.movie_strNameField = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Movie_strRating
		{
			get
			{
				return this.movie_strRatingField;
			}
			set
			{
				this.movie_strRatingField = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Movie_strName_2
		{
			get
			{
				return this.movie_strName_2Field;
			}
			set
			{
				this.movie_strName_2Field = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Movie_strRating_2
		{
			get
			{
				return this.movie_strRating_2Field;
			}
			set
			{
				this.movie_strRating_2Field = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Movie_HOFilmCode
		{
			get
			{
				return this.movie_HOFilmCodeField;
			}
			set
			{
				this.movie_HOFilmCodeField = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public int Movie_intFCode
		{
			get
			{
				return this.movie_intFCodeField;
			}
			set
			{
				this.movie_intFCodeField = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlIgnoreAttribute()]
		public bool Movie_intFCodeSpecified
		{
			get
			{
				return this.movie_intFCodeFieldSpecified;
			}
			set
			{
				this.movie_intFCodeFieldSpecified = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public int CinOperator_strCode
		{
			get
			{
				return this.cinOperator_strCodeField;
			}
			set
			{
				this.cinOperator_strCodeField = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlIgnoreAttribute()]
		public bool CinOperator_strCodeSpecified
		{
			get
			{
				return this.cinOperator_strCodeFieldSpecified;
			}
			set
			{
				this.cinOperator_strCodeFieldSpecified = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public int CinOperator_strName
		{
			get
			{
				return this.cinOperator_strNameField;
			}
			set
			{
				this.cinOperator_strNameField = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlIgnoreAttribute()]
		public bool CinOperator_strNameSpecified
		{
			get
			{
				return this.cinOperator_strNameFieldSpecified;
			}
			set
			{
				this.cinOperator_strNameFieldSpecified = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Event_strCode
		{
			get
			{
				return this.event_strCodeField;
			}
			set
			{
				this.event_strCodeField = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlIgnoreAttribute()]
		public bool Event_strCodeSpecified
		{
			get
			{
				return this.event_strCodeFieldSpecified;
			}
			set
			{
				this.event_strCodeFieldSpecified = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Event_strFilmsIndependent
		{
			get
			{
				return this.event_strFilmsIndependentField;
			}
			set
			{
				this.event_strFilmsIndependentField = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlIgnoreAttribute()]
		public bool Event_strFilmsIndependentSpecified
		{
			get
			{
				return this.event_strFilmsIndependentFieldSpecified;
			}
			set
			{
				this.event_strFilmsIndependentFieldSpecified = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string MemberMovie
		{
			get
			{
				return this.memberMovieField;
			}
			set
			{
				this.memberMovieField = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string HOPK
		{
			get
			{
				return this.hOPKField;
			}
			set
			{
				this.hOPKField = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public int Movie_intList_Pos
		{
			get
			{
				return this.movie_intList_PosField;
			}
			set
			{
				this.movie_intList_PosField = value;
			}
		}
		/// 
		[System.Xml.Serialization.XmlIgnoreAttribute()]
		public bool Movie_intList_PosSpecified
		{
			get
			{
				return this.movie_intList_PosFieldSpecified;
			}
			set
			{
				this.movie_intList_PosFieldSpecified = value;
			}
		}
	}
}


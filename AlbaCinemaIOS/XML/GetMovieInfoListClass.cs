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
	public class GetMovieInfoListClass
	{
		private GetMovieInfoListAsyncTable[] itemsField;
			/// 
			[System.Xml.Serialization.XmlElementAttribute("Table", Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public GetMovieInfoListAsyncTable[] Items
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

		/// 
		[System.CodeDom.Compiler.GeneratedCodeAttribute("System.Xml", "4.0.30319.34234")]
		[System.SerializableAttribute()]
		[System.Diagnostics.DebuggerStepThroughAttribute()]
		[System.ComponentModel.DesignerCategoryAttribute("code")]
		[System.Xml.Serialization.XmlTypeAttribute(AnonymousType=true)]
		public partial class GetMovieInfoListAsyncTable
		{
			private string movie_strNameField;
			private string movie_strRatingField;
			private string movie_strName_2Field;
			private string movie_strRating_2Field;
			private string event_strCodeField;
			private string filmCat_strNameField;
			private string film_strCodeField;
			private string film_strCensorField;
			private string film_strContentField;
			private string film_strTitleField;
			private short film_intDurationField;
			private bool film_intDurationFieldSpecified;
			private string film_strURL1Field;
			private string film_strURL2Field;
			private string film_strTitleAltField;
			private string film_strCensorAltField;
			private string film_strContentAltField;
			private string film_strDescriptionAltField;
			private string film_strURL1DescriptionField;
			private string film_strURL2DescriptionField;
			private string film_strURLforGraphicField;
			private string film_strURLforFilmNameField;
			private string film_strURLforTrailerField;
			private string film_strMovieFormatField;
			private string film_strSoundFormatField;
			private string film_strUpcomingFeatureFlagField;
			private string film_strFeatureFlagField;
			private string film_strNowShowingFlagField;
			private System.DateTime film_dtmOpeningDateField;
			private bool film_dtmOpeningDateFieldSpecified;
			private short film_intOpeningYearField;
			private bool film_intOpeningYearFieldSpecified;
			private short film_intOpeningWeekField;
			private bool film_intOpeningWeekFieldSpecified;
			private string film_strDescriptionLongField;
			private string event_strFilmsIndependentField;
			private string eDIFilm_strCodeField;
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
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string FilmCat_strName
			{
				get
				{
					return this.filmCat_strNameField;
				}
				set
				{
					this.filmCat_strNameField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strCode
			{
				get
				{
					return this.film_strCodeField;
				}
				set
				{
					this.film_strCodeField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strCensor
			{
				get
				{
					return this.film_strCensorField;
				}
				set
				{
					this.film_strCensorField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strContent
			{
				get
				{
					return this.film_strContentField;
				}
				set
				{
					this.film_strContentField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strTitle
			{
				get
				{
					return this.film_strTitleField;
				}
				set
				{
					this.film_strTitleField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public short Film_intDuration
			{
				get
				{
					return this.film_intDurationField;
				}
				set
				{
					this.film_intDurationField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlIgnoreAttribute()]
			public bool Film_intDurationSpecified
			{
				get
				{
					return this.film_intDurationFieldSpecified;
				}
				set
				{
					this.film_intDurationFieldSpecified = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strURL1
			{
				get
				{
					return this.film_strURL1Field;
				}
				set
				{
					this.film_strURL1Field = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strURL2
			{
				get
				{
					return this.film_strURL2Field;
				}
				set
				{
					this.film_strURL2Field = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strTitleAlt
			{
				get
				{
					return this.film_strTitleAltField;
				}
				set
				{
					this.film_strTitleAltField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strCensorAlt
			{
				get
				{
					return this.film_strCensorAltField;
				}
				set
				{
					this.film_strCensorAltField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strContentAlt
			{
				get
				{
					return this.film_strContentAltField;
				}
				set
				{
					this.film_strContentAltField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strDescriptionAlt
			{
				get
				{
					return this.film_strDescriptionAltField;
				}
				set
				{
					this.film_strDescriptionAltField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strURL1Description
			{
				get
				{
					return this.film_strURL1DescriptionField;
				}
				set
				{
					this.film_strURL1DescriptionField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strURL2Description
			{
				get
				{
					return this.film_strURL2DescriptionField;
				}
				set
				{
					this.film_strURL2DescriptionField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strURLforGraphic
			{
				get
				{
					return this.film_strURLforGraphicField;
				}
				set
				{
					this.film_strURLforGraphicField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strURLforFilmName
			{
				get
				{
					return this.film_strURLforFilmNameField;
				}
				set
				{
					this.film_strURLforFilmNameField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strURLforTrailer
			{
				get
				{
					return this.film_strURLforTrailerField;
				}
				set
				{
					this.film_strURLforTrailerField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strMovieFormat
			{
				get
				{
					return this.film_strMovieFormatField;
				}
				set
				{
					this.film_strMovieFormatField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strSoundFormat
			{
				get
				{
					return this.film_strSoundFormatField;
				}
				set
				{
					this.film_strSoundFormatField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strUpcomingFeatureFlag
			{
				get
				{
					return this.film_strUpcomingFeatureFlagField;
				}
				set
				{
					this.film_strUpcomingFeatureFlagField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strFeatureFlag
			{
				get
				{
					return this.film_strFeatureFlagField;
				}
				set
				{
					this.film_strFeatureFlagField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strNowShowingFlag
			{
				get
				{
					return this.film_strNowShowingFlagField;
				}
				set
				{
					this.film_strNowShowingFlagField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public System.DateTime Film_dtmOpeningDate
			{
				get
				{
					return this.film_dtmOpeningDateField;
				}
				set
				{
					this.film_dtmOpeningDateField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlIgnoreAttribute()]
			public bool Film_dtmOpeningDateSpecified
			{
				get
				{
					return this.film_dtmOpeningDateFieldSpecified;
				}
				set
				{
					this.film_dtmOpeningDateFieldSpecified = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public short Film_intOpeningYear
			{
				get
				{
					return this.film_intOpeningYearField;
				}
				set
				{
					this.film_intOpeningYearField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlIgnoreAttribute()]
			public bool Film_intOpeningYearSpecified
			{
				get
				{
					return this.film_intOpeningYearFieldSpecified;
				}
				set
				{
					this.film_intOpeningYearFieldSpecified = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public short Film_intOpeningWeek
			{
				get
				{
					return this.film_intOpeningWeekField;
				}
				set
				{
					this.film_intOpeningWeekField = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlIgnoreAttribute()]
			public bool Film_intOpeningWeekSpecified
			{
				get
				{
					return this.film_intOpeningWeekFieldSpecified;
				}
				set
				{
					this.film_intOpeningWeekFieldSpecified = value;
				}
			}
			/// 
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string Film_strDescriptionLong
			{
				get
				{
					return this.film_strDescriptionLongField;
				}
				set
				{
					this.film_strDescriptionLongField = value;
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
			[System.Xml.Serialization.XmlElementAttribute(Form=System.Xml.Schema.XmlSchemaForm.Unqualified)]
			public string EDIFilm_strCode
			{
				get
				{
					return this.eDIFilm_strCodeField;
				}
				set
				{
					this.eDIFilm_strCodeField = value;
				}
			}
		}
	}
}


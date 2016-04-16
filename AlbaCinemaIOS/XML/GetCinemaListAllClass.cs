using System;
using System.Xml.Serialization;

namespace AlbaCinema
{
	/// <comentarios/>
	[System.CodeDom.Compiler.GeneratedCodeAttribute ("xsd", "4.6.1055.0")]
	[System.SerializableAttribute ()]
	[System.Diagnostics.DebuggerStepThroughAttribute ()]
	[System.ComponentModel.DesignerCategoryAttribute ("code")]
	[System.Xml.Serialization.XmlTypeAttribute (AnonymousType = true)]
	[System.Xml.Serialization.XmlRoot(Namespace = "", ElementName = "NewDataSet", DataType = "string", IsNullable=true)]
	public partial class GetCinemaListAllClass
	{

		private GetCinemaListAllAsyncTable[] itemsField;

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute ("Table", Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public GetCinemaListAllAsyncTable[] Items {
			get {
				return this.itemsField;
			}
			set {
				this.itemsField = value;
			}
		}
	}

	/// <comentarios/>
	[System.CodeDom.Compiler.GeneratedCodeAttribute ("xsd", "4.6.1055.0")]
	[System.SerializableAttribute ()]
	[System.Diagnostics.DebuggerStepThroughAttribute ()]
	[System.ComponentModel.DesignerCategoryAttribute ("code")]
	[System.Xml.Serialization.XmlTypeAttribute (AnonymousType = true)]
	public partial class GetCinemaListAllAsyncTable
	{

		private string cinema_strIDField;

		private string cinema_strNameField;

		private string cinema_strName_2Field;

		private string cinema_strNameShortField;

		private string cinema_strNameShort_2Field;

		private string cinema_strPrintHomeField;

		private string cinema_strPH_EmailDisplayNameField;

		private string cinema_strPH_EmailFromAddressField;

		private string cinema_strPH_EmailCopyAddressField;

		private string cinema_strPhoneCountryCodeField;

		private int cinema_intRemovePhoneLeadingDigitsField;

		private bool cinema_intRemovePhoneLeadingDigitsFieldSpecified;

		private string cinema_strIsSofaEnabledField;

		private string cinema_strOrderField;

		private string cinema_strAllBookingsUnpaidField;

		private string cinema_strAllowUnpaidBkField;

		private string cinema_strDisplayNameField;

		private string cinema_strDisplayNameAltField;

		private string cinema_strAllowLoyaltyField;

		private string cinema_strAllowOnlineVoucherValidationField;

		private string cinema_strAllowOnlineVoucherRedemptionField;

		private int cinOperator_strCodeField;

		private bool cinOperator_strCodeFieldSpecified;

		private int cinOperator_strNameField;

		private bool cinOperator_strNameFieldSpecified;

		private int cinOperator_strHOOperatorCodeField;

		private bool cinOperator_strHOOperatorCodeFieldSpecified;

		private int cinOpStatic_strOrderField;

		private bool cinOpStatic_strOrderFieldSpecified;

		private string cinema_strIsGiftStoreField;

		private string cinema_strAddress1Field;

		private string cinema_strAddress2Field;

		private string cinema_strCityField;

		private double cinema_decLatitudeField;

		private bool cinema_decLatitudeFieldSpecified;

		private double cinema_decLongitudeField;

		private bool cinema_decLongitudeFieldSpecified;

		private string cinema_strDisplayGroupField;

		private string cinema_strParkingInfoField;

		private int cinema_intTimeOffsetInMinsField;

		private bool cinema_intTimeOffsetInMinsFieldSpecified;

		private string cinema_strThumbnailURLField;

		private string cinema_strIsGiftStore1Field;

		private string cinema_strCurrencyCodeField;

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strID {
			get {
				return this.cinema_strIDField;
			}
			set {
				this.cinema_strIDField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strName {
			get {
				return this.cinema_strNameField;
			}
			set {
				this.cinema_strNameField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strName_2 {
			get {
				return this.cinema_strName_2Field;
			}
			set {
				this.cinema_strName_2Field = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strNameShort {
			get {
				return this.cinema_strNameShortField;
			}
			set {
				this.cinema_strNameShortField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strNameShort_2 {
			get {
				return this.cinema_strNameShort_2Field;
			}
			set {
				this.cinema_strNameShort_2Field = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute ("Cinema_strPrint@Home", Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strPrintHome {
			get {
				return this.cinema_strPrintHomeField;
			}
			set {
				this.cinema_strPrintHomeField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute ("Cinema_strP@H_EmailDisplayName", Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strPH_EmailDisplayName {
			get {
				return this.cinema_strPH_EmailDisplayNameField;
			}
			set {
				this.cinema_strPH_EmailDisplayNameField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute ("Cinema_strP@H_EmailFromAddress", Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strPH_EmailFromAddress {
			get {
				return this.cinema_strPH_EmailFromAddressField;
			}
			set {
				this.cinema_strPH_EmailFromAddressField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute ("Cinema_strP@H_EmailCopyAddress", Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strPH_EmailCopyAddress {
			get {
				return this.cinema_strPH_EmailCopyAddressField;
			}
			set {
				this.cinema_strPH_EmailCopyAddressField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strPhoneCountryCode {
			get {
				return this.cinema_strPhoneCountryCodeField;
			}
			set {
				this.cinema_strPhoneCountryCodeField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public int Cinema_intRemovePhoneLeadingDigits {
			get {
				return this.cinema_intRemovePhoneLeadingDigitsField;
			}
			set {
				this.cinema_intRemovePhoneLeadingDigitsField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlIgnoreAttribute ()]
		public bool Cinema_intRemovePhoneLeadingDigitsSpecified {
			get {
				return this.cinema_intRemovePhoneLeadingDigitsFieldSpecified;
			}
			set {
				this.cinema_intRemovePhoneLeadingDigitsFieldSpecified = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strIsSofaEnabled {
			get {
				return this.cinema_strIsSofaEnabledField;
			}
			set {
				this.cinema_strIsSofaEnabledField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strOrder {
			get {
				return this.cinema_strOrderField;
			}
			set {
				this.cinema_strOrderField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strAllBookingsUnpaid {
			get {
				return this.cinema_strAllBookingsUnpaidField;
			}
			set {
				this.cinema_strAllBookingsUnpaidField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strAllowUnpaidBk {
			get {
				return this.cinema_strAllowUnpaidBkField;
			}
			set {
				this.cinema_strAllowUnpaidBkField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strDisplayName {
			get {
				return this.cinema_strDisplayNameField;
			}
			set {
				this.cinema_strDisplayNameField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strDisplayNameAlt {
			get {
				return this.cinema_strDisplayNameAltField;
			}
			set {
				this.cinema_strDisplayNameAltField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strAllowLoyalty {
			get {
				return this.cinema_strAllowLoyaltyField;
			}
			set {
				this.cinema_strAllowLoyaltyField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strAllowOnlineVoucherValidation {
			get {
				return this.cinema_strAllowOnlineVoucherValidationField;
			}
			set {
				this.cinema_strAllowOnlineVoucherValidationField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strAllowOnlineVoucherRedemption {
			get {
				return this.cinema_strAllowOnlineVoucherRedemptionField;
			}
			set {
				this.cinema_strAllowOnlineVoucherRedemptionField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public int CinOperator_strCode {
			get {
				return this.cinOperator_strCodeField;
			}
			set {
				this.cinOperator_strCodeField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlIgnoreAttribute ()]
		public bool CinOperator_strCodeSpecified {
			get {
				return this.cinOperator_strCodeFieldSpecified;
			}
			set {
				this.cinOperator_strCodeFieldSpecified = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public int CinOperator_strName {
			get {
				return this.cinOperator_strNameField;
			}
			set {
				this.cinOperator_strNameField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlIgnoreAttribute ()]
		public bool CinOperator_strNameSpecified {
			get {
				return this.cinOperator_strNameFieldSpecified;
			}
			set {
				this.cinOperator_strNameFieldSpecified = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public int CinOperator_strHOOperatorCode {
			get {
				return this.cinOperator_strHOOperatorCodeField;
			}
			set {
				this.cinOperator_strHOOperatorCodeField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlIgnoreAttribute ()]
		public bool CinOperator_strHOOperatorCodeSpecified {
			get {
				return this.cinOperator_strHOOperatorCodeFieldSpecified;
			}
			set {
				this.cinOperator_strHOOperatorCodeFieldSpecified = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public int CinOpStatic_strOrder {
			get {
				return this.cinOpStatic_strOrderField;
			}
			set {
				this.cinOpStatic_strOrderField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlIgnoreAttribute ()]
		public bool CinOpStatic_strOrderSpecified {
			get {
				return this.cinOpStatic_strOrderFieldSpecified;
			}
			set {
				this.cinOpStatic_strOrderFieldSpecified = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strIsGiftStore {
			get {
				return this.cinema_strIsGiftStoreField;
			}
			set {
				this.cinema_strIsGiftStoreField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strAddress1 {
			get {
				return this.cinema_strAddress1Field;
			}
			set {
				this.cinema_strAddress1Field = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strAddress2 {
			get {
				return this.cinema_strAddress2Field;
			}
			set {
				this.cinema_strAddress2Field = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strCity {
			get {
				return this.cinema_strCityField;
			}
			set {
				this.cinema_strCityField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public double Cinema_decLatitude {
			get {
				return this.cinema_decLatitudeField;
			}
			set {
				this.cinema_decLatitudeField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlIgnoreAttribute ()]
		public bool Cinema_decLatitudeSpecified {
			get {
				return this.cinema_decLatitudeFieldSpecified;
			}
			set {
				this.cinema_decLatitudeFieldSpecified = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public double Cinema_decLongitude {
			get {
				return this.cinema_decLongitudeField;
			}
			set {
				this.cinema_decLongitudeField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlIgnoreAttribute ()]
		public bool Cinema_decLongitudeSpecified {
			get {
				return this.cinema_decLongitudeFieldSpecified;
			}
			set {
				this.cinema_decLongitudeFieldSpecified = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strDisplayGroup {
			get {
				return this.cinema_strDisplayGroupField;
			}
			set {
				this.cinema_strDisplayGroupField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strParkingInfo {
			get {
				return this.cinema_strParkingInfoField;
			}
			set {
				this.cinema_strParkingInfoField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public int Cinema_intTimeOffsetInMins {
			get {
				return this.cinema_intTimeOffsetInMinsField;
			}
			set {
				this.cinema_intTimeOffsetInMinsField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlIgnoreAttribute ()]
		public bool Cinema_intTimeOffsetInMinsSpecified {
			get {
				return this.cinema_intTimeOffsetInMinsFieldSpecified;
			}
			set {
				this.cinema_intTimeOffsetInMinsFieldSpecified = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strThumbnailURL {
			get {
				return this.cinema_strThumbnailURLField;
			}
			set {
				this.cinema_strThumbnailURLField = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strIsGiftStore1 {
			get {
				return this.cinema_strIsGiftStore1Field;
			}
			set {
				this.cinema_strIsGiftStore1Field = value;
			}
		}

		/// <comentarios/>
		[System.Xml.Serialization.XmlElementAttribute (Form = System.Xml.Schema.XmlSchemaForm.Unqualified)]
		public string Cinema_strCurrencyCode {
			get {
				return this.cinema_strCurrencyCodeField;
			}
			set {
				this.cinema_strCurrencyCodeField = value;
			}
		}
	}
}


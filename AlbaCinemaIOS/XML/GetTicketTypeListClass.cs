using System;
using System.Xml.Serialization;
using System.Collections.Generic;

namespace AlbaCinema
{
	[XmlRoot(ElementName="element", Namespace="http://www.w3.org/2001/XMLSchema")]
	public class Element {
		[XmlAttribute(AttributeName="name")]
		public string Name { get; set; }
		[XmlAttribute(AttributeName="type")]
		public string Type { get; set; }
		[XmlAttribute(AttributeName="minOccurs")]
		public string MinOccurs { get; set; }
	}

	[XmlRoot(ElementName="sequence", Namespace="http://www.w3.org/2001/XMLSchema")]
	public class Sequence {
		[XmlElement(ElementName="element", Namespace="http://www.w3.org/2001/XMLSchema")]
		public List<Element> Element { get; set; }
	}

	[XmlRoot(ElementName="complexType", Namespace="http://www.w3.org/2001/XMLSchema")]
	public class ComplexType {
		[XmlElement(ElementName="sequence", Namespace="http://www.w3.org/2001/XMLSchema")]
		public Sequence Sequence { get; set; }
	}

	[XmlRoot(ElementName="choice", Namespace="http://www.w3.org/2001/XMLSchema")]
	public class Choice {
		[XmlElement(ElementName="element", Namespace="http://www.w3.org/2001/XMLSchema")]
		public Element Element { get; set; }
		[XmlAttribute(AttributeName="minOccurs")]
		public string MinOccurs { get; set; }
		[XmlAttribute(AttributeName="maxOccurs")]
		public string MaxOccurs { get; set; }
	}

	[XmlRoot(ElementName="schema", Namespace="http://www.w3.org/2001/XMLSchema")]
	public class Schema {
		[XmlElement(ElementName="element", Namespace="http://www.w3.org/2001/XMLSchema")]
		public Element Element { get; set; }
		[XmlAttribute(AttributeName="id")]
		public string Id { get; set; }
		[XmlAttribute(AttributeName="xmlns")]
		public string Xmlns { get; set; }
		[XmlAttribute(AttributeName="xs", Namespace="http://www.w3.org/2000/xmlns/")]
		public string Xs { get; set; }
		[XmlAttribute(AttributeName="msdata", Namespace="http://www.w3.org/2000/xmlns/")]
		public string Msdata { get; set; }
	}

	[XmlRoot(ElementName="Table")]
	public class Table {
		[XmlElement(ElementName="IsPaid")]
		public string IsPaid { get; set; }
		[XmlElement(ElementName="AvailableOnSalesChannel")]
		public string AvailableOnSalesChannel { get; set; }
		[XmlElement(ElementName="IsDisplayedStandard")]
		public string IsDisplayedStandard { get; set; }
		[XmlElement(ElementName="IsLoyaltyOnly")]
		public string IsLoyaltyOnly { get; set; }
		[XmlElement(ElementName="OrderPricesBy")]
		public string OrderPricesBy { get; set; }
		[XmlElement(ElementName="TicketHasBarcode")]
		public string TicketHasBarcode { get; set; }
		[XmlElement(ElementName="Cinema_strID")]
		public string Cinema_strID { get; set; }
		[XmlElement(ElementName="Session_strID")]
		public string Session_strID { get; set; }
		[XmlElement(ElementName="AreaCat_strCode")]
		public string AreaCat_strCode { get; set; }
		[XmlElement(ElementName="AreaCat_strSeatAllocationOn")]
		public string AreaCat_strSeatAllocationOn { get; set; }
		[XmlElement(ElementName="Cinema_strID1")]
		public string Cinema_strID1 { get; set; }
		[XmlElement(ElementName="Price_strTicket_Type_Code")]
		public string Price_strTicket_Type_Code { get; set; }
		[XmlElement(ElementName="Price_strTicket_Type_Description")]
		public string Price_strTicket_Type_Description { get; set; }
		[XmlElement(ElementName="Price_strGroup_Code")]
		public string Price_strGroup_Code { get; set; }
		[XmlElement(ElementName="Price_intTicket_Price")]
		public string Price_intTicket_Price { get; set; }
		[XmlElement(ElementName="Price_strChild_Ticket")]
		public string Price_strChild_Ticket { get; set; }
		[XmlElement(ElementName="AreaCat_strCode1")]
		public string AreaCat_strCode1 { get; set; }
		[XmlElement(ElementName="AreaCat_intSeq")]
		public string AreaCat_intSeq { get; set; }
		[XmlElement(ElementName="Price_strTicket_Type_Description_2")]
		public string Price_strTicket_Type_Description_2 { get; set; }
		[XmlElement(ElementName="Price_strPackage")]
		public string Price_strPackage { get; set; }
		[XmlElement(ElementName="TType_strAvailLoyaltyOnly")]
		public string TType_strAvailLoyaltyOnly { get; set; }
		[XmlElement(ElementName="TType_strHOCode")]
		public string TType_strHOCode { get; set; }
		[XmlElement(ElementName="Price_strRedemption")]
		public string Price_strRedemption { get; set; }
		[XmlElement(ElementName="Price_strComp")]
		public string Price_strComp { get; set; }
		[XmlElement(ElementName="TType_strSalesChannels")]
		public string TType_strSalesChannels { get; set; }
		[XmlElement(ElementName="Price_strATMAvailable")]
		public string Price_strATMAvailable { get; set; }
		[XmlElement(ElementName="TType_strShowOnPOS")]
		public string TType_strShowOnPOS { get; set; }
		[XmlElement(ElementName="Price_intSurcharge")]
		public string Price_intSurcharge { get; set; }
		[XmlElement(ElementName="TType_intBarcodeMaxRepeats")]
		public string TType_intBarcodeMaxRepeats { get; set; }
		[XmlElement(ElementName="TType_strMaxRepeatsCycle")]
		public string TType_strMaxRepeatsCycle { get; set; }
		[XmlElement(ElementName="TType_strLongDescription")]
		public string TType_strLongDescription { get; set; }
		[XmlElement(ElementName="TType_strLongDescriptionAlt")]
		public string TType_strLongDescriptionAlt { get; set; }
		[XmlElement(ElementName="TType_strMemberCard")]
		public string TType_strMemberCard { get; set; }
		[XmlElement(ElementName="TType_strAvailRecognitionOnly")]
		public string TType_strAvailRecognitionOnly { get; set; }
		[XmlElement(ElementName="HOPK")]
		public string HOPK { get; set; }
		[XmlElement(ElementName="AreaCat_strDesc")]
		public string AreaCat_strDesc { get; set; }
		[XmlElement(ElementName="AreaCat_strDescAlt")]
		public string AreaCat_strDescAlt { get; set; }
		[XmlElement(ElementName="MMC_strName")]
		public string MMC_strName { get; set; }
		[XmlElement(ElementName="Price_intSequence")]
		public string Price_intSequence { get; set; }
		[XmlElement(ElementName="TType_strUseLoyaltyMemberCard")]
		public string TType_strUseLoyaltyMemberCard { get; set; }
		[XmlElement(ElementName="Price_strDynamicPricing")]
		public string Price_strDynamicPricing { get; set; }
		[XmlElement(ElementName="Price_intSubSequence")]
		public string Price_intSubSequence { get; set; }
		[XmlElement(ElementName="TType_strLimitToFilmPromotions")]
		public string TType_strLimitToFilmPromotions { get; set; }
		[XmlElement(ElementName="TType_strValidateOnline")]
		public string TType_strValidateOnline { get; set; }
		[XmlElement(ElementName="TType_strLimitToPromotion")]
		public string TType_strLimitToPromotion { get; set; }
		[XmlElement(ElementName="Price_strIsTicketPackage")]
		public string Price_strIsTicketPackage { get; set; }
		[XmlElement(ElementName="SeatAllocationEnabled")]
		public string SeatAllocationEnabled { get; set; }
		[XmlElement(ElementName="OrderTicketsBy")]
		public string OrderTicketsBy { get; set; }
		[XmlElement(ElementName="TicketCategory")]
		public string TicketCategory { get; set; }
	}

	[XmlRoot(ElementName="NewDataSet")]
	public class GetTicketTypeListClass {
		[XmlElement(ElementName="schema", Namespace="http://www.w3.org/2001/XMLSchema")]
		public Schema Schema { get; set; }
		[XmlElement(ElementName="Table")]
		public Table Table { get; set; }
	}
}


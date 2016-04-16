using System;
using System.IO;
using System.Xml.Serialization;

namespace AlbaCinemaIOS
{
	public class Utils
	{
		public static T DataResponseToObject<T>(string DatasetXML)
		{
			StringReader theReader = new StringReader(DatasetXML);
			System.Data.DataSet theDataSet = new System.Data.DataSet();
			theDataSet.ReadXml(theReader);

			XmlSerializer serializer = new XmlSerializer (typeof(T));
			StringReader rdr = new StringReader (DatasetXML);

			try
			{
			T resultingMessage = (T)serializer.Deserialize (rdr);

				return resultingMessage;
			}
			catch(Exception ex) {
				throw ex;
			}
		}
	}
}


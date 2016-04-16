using System;

namespace AlbaCinema
{
	public class DataResponse
	{
		private ResultCode resultField;

		private string datasetXMLField;

		/// <remarks/>
		public ResultCode Result {
			get {
				return this.resultField;
			}
			set {
				this.resultField = value;
			}
		}

		/// <remarks/>
		public string DatasetXML {
			get {
				return this.datasetXMLField;
			}
			set {
				this.datasetXMLField = value;
			}
		}
	}
}


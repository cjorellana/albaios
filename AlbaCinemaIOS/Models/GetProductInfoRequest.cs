using System;

namespace AlbaCinema
{
	public class GetProductInfoRequest
	{
		private string productCodeField;

		/// <remarks/>
		public string ProductCode {
			get {
				return this.productCodeField;
			}
			set {
				this.productCodeField = value;
			}
		}
	}
}


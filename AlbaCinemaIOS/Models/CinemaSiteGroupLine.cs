using System;

namespace AlbaCinema
{
	public class CinemaSiteGroupLine
	{
		private string cinemaSiteGroupIdField;

		private string nameField;

		private string areaCodeField;

		/// <remarks/>
		public string CinemaSiteGroupId {
			get {
				return this.cinemaSiteGroupIdField;
			}
			set {
				this.cinemaSiteGroupIdField = value;
			}
		}

		/// <remarks/>
		public string Name {
			get {
				return this.nameField;
			}
			set {
				this.nameField = value;
			}
		}

		/// <remarks/>
		public string AreaCode {
			get {
				return this.areaCodeField;
			}
			set {
				this.areaCodeField = value;
			}
		}
	}
}


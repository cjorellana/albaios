using System;

namespace AlbaCinema
{
	public class GetConfigSettingListRequest
	{
		private string[] settingNamesField;

		/// <remarks/>
		public string[] SettingNames {
			get {
				return this.settingNamesField;
			}
			set {
				this.settingNamesField = value;
			}
		}
	}
}


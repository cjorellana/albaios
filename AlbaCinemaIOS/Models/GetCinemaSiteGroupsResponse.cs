using System;

namespace AlbaCinema
{
	public class GetCinemaSiteGroupsResponse
	{
		private int resultCodeField;

		private CinemaSiteGroupLine[] cinemaSiteGroupsField;

		private CinemaSiteGroupLinkLine[] cinemaSiteGroupLinksField;

		/// <remarks/>
		public int ResultCode {
			get {
				return this.resultCodeField;
			}
			set {
				this.resultCodeField = value;
			}
		}

		/// <remarks/>
		public CinemaSiteGroupLine[] CinemaSiteGroups {
			get {
				return this.cinemaSiteGroupsField;
			}
			set {
				this.cinemaSiteGroupsField = value;
			}
		}

		/// <remarks/>
		public CinemaSiteGroupLinkLine[] CinemaSiteGroupLinks {
			get {
				return this.cinemaSiteGroupLinksField;
			}
			set {
				this.cinemaSiteGroupLinksField = value;
			}
		}
	}
}


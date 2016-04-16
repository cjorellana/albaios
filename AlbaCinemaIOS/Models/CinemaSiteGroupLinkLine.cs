using System;

namespace AlbaCinema
{
	public class CinemaSiteGroupLinkLine
	{
		private string cinemaIdField;

		private string cinemaSiteGroupIdField;

		/// <remarks/>
		public string CinemaId {
			get {
				return this.cinemaIdField;
			}
			set {
				this.cinemaIdField = value;
			}
		}

		/// <remarks/>
		public string CinemaSiteGroupId {
			get {
				return this.cinemaSiteGroupIdField;
			}
			set {
				this.cinemaSiteGroupIdField = value;
			}
		}
	}
}


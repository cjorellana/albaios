using System;

namespace AlbaCinema
{
	public class GetMovieInfoListRequest
	{
		private string optionalMovieNameField;

		private MovieTypeFlag optionalTypeFlagField;

		private string optionalClientClassField;

		/// <remarks/>
		public string OptionalMovieName {
			get {
				return this.optionalMovieNameField;
			}
			set {
				this.optionalMovieNameField = value;
			}
		}

		/// <remarks/>
		public MovieTypeFlag OptionalTypeFlag {
			get {
				return this.optionalTypeFlagField;
			}
			set {
				this.optionalTypeFlagField = value;
			}
		}

		/// <remarks/>
		public string OptionalClientClass {
			get {
				return this.optionalClientClassField;
			}
			set {
				this.optionalClientClassField = value;
			}
		}
	}
}


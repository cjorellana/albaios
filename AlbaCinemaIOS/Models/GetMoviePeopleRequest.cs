using System;

namespace AlbaCinema
{
	public class GetMoviePeopleRequest
	{
		private string movieIdField;

		/// <remarks/>
		public string MovieId {
			get {
				return this.movieIdField;
			}
			set {
				this.movieIdField = value;
			}
		}
	}
}


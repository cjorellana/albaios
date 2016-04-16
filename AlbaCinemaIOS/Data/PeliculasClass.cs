using System;
using System.Collections.Generic;

namespace AlbaCinemaIOS
{
	public class PeliculasClass
	{
		public string Cinema_strID {get; set;}
		public string Movie_strID {get; set;}
		public string Movie_strName {get; set;}
		public string Movie_strRating {get; set;}
		public string Film_strURLforFilmName {get; set;}

		public IEnumerable<GetMovieShowtimesAsyncTable> Horarios { get; set;}
	}
}


using System;
using System.Collections.Generic;

namespace AlbaCinema
{
	public class PeliculasModel
	{
		public PeliculasModel ()
		{
		}

		public int ID { get; set; }

		public string Titulo { get; set; }

		public string Sinopsis { get; set; }

		public TimeSpan Duracion { get; set; }

		public string Genero { get; set; }

		public IEnumerable<string> Cast { get; set; }

		public DateTime FechaLanzamiento { get; set; }

		public string Foto { get; set; }
	}
}


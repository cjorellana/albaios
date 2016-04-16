using System;

namespace AlbaCinema
{
	public class NoticiasModel
	{
		public NoticiasModel ()
		{
		}

		public int ID {get; set;}
		public string Titulo { get; set; }
		public string Detalle { get; set; }
		public string Foto { get; set; }
		public DateTime Fecha { get; set; }
	}
}


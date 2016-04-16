using System;

namespace AlbaCinema
{
	public class AsientosModel
	{
		public AsientosModel ()
		{
		}

		public AsientosModel (int x, int y)
		{
			X = x;
			Y = y;
		}

		public int X {get; set;}
		public int Y {get; set;}
	}
}


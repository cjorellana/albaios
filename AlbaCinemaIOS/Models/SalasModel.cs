using System;

namespace AlbaCinema
{
	public class SalasModel
	{
		public SalasModel ()
		{
		}

		public SalasModel (int x, int y, int x2, int y2)
		{
			X = x;
			Y = y;
			X2 = x2;
			Y2 = y2;
		}
			
		public int X {get; set; }
		public int Y {get; set; }
		public int X2 {get; set; }
		public int Y2 {get; set; }
	}
}


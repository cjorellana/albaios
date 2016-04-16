using System;

namespace AlbaCinema
{
	public class PagosModel
	{
		public PagosModel ()
		{
		}

		public string CreditCard {get; set;}
		public short CVC { get; set;}
		public string Name {get; set;}
		public decimal Total {get; set;}
	}
}


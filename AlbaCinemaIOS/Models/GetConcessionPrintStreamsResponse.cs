using System;

namespace AlbaCinema
{
	public class GetConcessionPrintStreamsResponse
	{
		private ConcessionPrintStream[] concessionPrintStreamsField;

		/// <remarks/>
		public ConcessionPrintStream[] ConcessionPrintStreams {
			get {
				return this.concessionPrintStreamsField;
			}
			set {
				this.concessionPrintStreamsField = value;
			}
		}
	}
}


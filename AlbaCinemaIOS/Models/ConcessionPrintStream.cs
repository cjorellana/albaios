using System;

namespace AlbaCinema
{
	public class ConcessionPrintStream
	{
		private int idField;

		private int itemSequenceField;

		private string printStreamField;

		private string documentTypeField;

		private string itemCodeField;

		private string cinemaIdField;

		/// <remarks/>
		public int Id {
			get {
				return this.idField;
			}
			set {
				this.idField = value;
			}
		}

		/// <remarks/>
		public int ItemSequence {
			get {
				return this.itemSequenceField;
			}
			set {
				this.itemSequenceField = value;
			}
		}

		/// <remarks/>
		public string PrintStream {
			get {
				return this.printStreamField;
			}
			set {
				this.printStreamField = value;
			}
		}

		/// <remarks/>
		public string DocumentType {
			get {
				return this.documentTypeField;
			}
			set {
				this.documentTypeField = value;
			}
		}

		/// <remarks/>
		public string ItemCode {
			get {
				return this.itemCodeField;
			}
			set {
				this.itemCodeField = value;
			}
		}

		/// <remarks/>
		public string CinemaId {
			get {
				return this.cinemaIdField;
			}
			set {
				this.cinemaIdField = value;
			}
		}
	}
}


using System;
using System.Linq;
using System.Net;
using System.Threading.Tasks;
using AlbaCinemaIOS.wsTicketing;

namespace AlbaCinemaIOS.Services
{
	public class TicketingService
	{
		wsTicketing.TicketingService dataService;

		public TicketingService ()
		{
			ServicePointManager.ServerCertificateValidationCallback = delegate {
				return true;
			};

			dataService = new wsTicketing.TicketingService (Constants.TicketingUrl);
		}

		public AddConcessionsResponse 	AddConcessions (
			AddConcessionsRequest addConcessionsRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (addConcessionsRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.AddConcessionsRequest> (json);

			var response = dataService.AddConcessions (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<AddConcessionsResponse> (json);
		}

		public AddSeasonPassTicketsResponse AddSeasonPassTickets (
			AddSeasonPassTicketsRequest addSeasonPassTicketsRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (addSeasonPassTicketsRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.AddSeasonPassTicketsRequest> (json);

			var response = dataService.AddSeasonPassTickets (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<AddSeasonPassTicketsResponse> (json);
		}


		public AddTicketsResponse AddTickets (
			AddTicketsRequest addTicketsRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (addTicketsRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.AddTicketsRequest> (json);

			var response = dataService.AddTickets (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<AddTicketsResponse> (json);
		}

		public ApplyDiscountsResponse ApplyDiscounts (
			ApplyDiscountsRequest selectItemDiscountsRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (selectItemDiscountsRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.ApplyDiscountsRequest> (json);

			var response = dataService.ApplyDiscounts (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<ApplyDiscountsResponse> (json);
		}

		public Response CancelOrder (
			CancelOrderRequest cancelOrderRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (cancelOrderRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.CancelOrderRequest> (json);

			var response = dataService.CancelOrder (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<Response> (json);
		}


		public CompleteOrderResponse CompleteOrder (
			CompleteOrderRequest completeOrderRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (completeOrderRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.CompleteOrderRequest> (json);

			var response = dataService.CompleteOrder (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<CompleteOrderResponse> (json);
		}

		public ExternalPaymentStartingResponse ExternalPaymentStarting (
			ExternalPaymentStartingRequest externalPaymentStartingRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (externalPaymentStartingRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.ExternalPaymentStartingRequest> (json);

			var response = dataService.ExternalPaymentStarting (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<ExternalPaymentStartingResponse> (json);
		}

		public GetCardWalletResponse GetCardWallet (
			GetCardWalletRequest getCardWalletRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (getCardWalletRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.GetCardWalletRequest> (json);

			var response = dataService.GetCardWallet (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<GetCardWalletResponse> (json);
		}

		public GetOrderResponse GetOrder (
			GetOrderRequest getOrderRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (getOrderRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.GetOrderRequest> (json);

			var response = dataService.GetOrder (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<GetOrderResponse> (json);		
		}

		public GetSessionSeatDataResponse GetSessionSeatData (
			GetSessionSeatDataRequest getSessionSeatDataRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (getSessionSeatDataRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.GetSessionSeatDataRequest> (json);

			var response = dataService.GetSessionSeatData (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<GetSessionSeatDataResponse> (json);
		}

		public OrderPaymentResponse OrderPayment (
			OrderPaymentRequest orderPaymentRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (orderPaymentRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.OrderPaymentRequest> (json);

			var response = dataService.OrderPayment (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<OrderPaymentResponse> (json);
		}

		public QueryOrderBookingStatusResponse QueryOrderBookingStatus (
			QueryOrderBookingStatusRequest queryOrderBookingStatusRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (queryOrderBookingStatusRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.QueryOrderBookingStatusRequest> (json);

			var response = dataService.QueryOrderBookingStatus (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<QueryOrderBookingStatusResponse> (json);
		}

		public RemoveCardFromWalletResponse RemoveCardFromWallet (
			RemoveCardFromWalletRequest removeCardFromWalletRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (removeCardFromWalletRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.RemoveCardFromWalletRequest> (json);

			var response = dataService.RemoveCardFromWallet (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<RemoveCardFromWalletResponse> (json);
		}

		public RemoveConcessionsResponse RemoveConcessions (
			RemoveConcessionsRequest removeConcessionsRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (removeConcessionsRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.RemoveConcessionsRequest> (json);

			var response = dataService.RemoveConcessions (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<RemoveConcessionsResponse> (json);
		}

		public RemoveTicketsResponse RemoveTickets (
			RemoveTicketsRequest removeTicketsRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (removeTicketsRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.RemoveTicketsRequest> (json);

			var response = dataService.RemoveTickets (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<RemoveTicketsResponse> (json);
		}

		public ResetOrderExpiryResponse ResetOrderExpiry (
			ResetOrderExpiryRequest resetOrderExpiryRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (resetOrderExpiryRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.ResetOrderExpiryRequest> (json);

			var response = dataService.ResetOrderExpiry (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<ResetOrderExpiryResponse> (json);
		}

		public SetSelectedSeatsResponse SetSelectedSeats (
			SetSelectedSeatsRequest setSelectedSeatsRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (setSelectedSeatsRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.SetSelectedSeatsRequest> (json);

			var response = dataService.SetSelectedSeats (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<SetSelectedSeatsResponse> (json);
		}

		public ValidateMemberTicketResponse ValidateMemberTickets (
			ValidateMemberTicketRequest validateMemberTicketRequest
		)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (validateMemberTicketRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<wsTicketing.ValidateMemberTicketRequest> (json);

			var response = dataService.ValidateMemberTickets (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<ValidateMemberTicketResponse> (json);
		}
	}
}


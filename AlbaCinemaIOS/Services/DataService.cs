using System;
using System.Linq;
using System.Threading.Tasks;
using System.Diagnostics;
using System.Net;
using AlbaCinemaIOS.ws;

namespace AlbaCinemaIOS.Services
{
	public class DataService
	{
		ws.DataService dataService;

		public DataService ()
		{
			ServicePointManager.ServerCertificateValidationCallback = delegate {
				return true;
			};
				
			dataService = new ws.DataService (Constants.SoapUrl);
		}

		public async Task<DataResponse> GetCinemaListAsync (GetCinemaListRequest GetCinemaListRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetCinemaListRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetCinemaListRequest> (json);

			var response = dataService.GetCinemaList (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetCinemaListAllAsync (GetCinemaListAllRequest GetCinemaListAllRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetCinemaListAllRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetCinemaListAllRequest> (json);

			var response = dataService.GetCinemaListAll (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetMovieListAsync (GetMovieListRequest GetMovieListRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetMovieListRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetMovieListRequest> (json);

			var response = dataService.GetMovieList (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetMovieInfoListAsync (GetMovieInfoListRequest GetMovieInfoListRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetMovieInfoListRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetMovieInfoListRequest> (json);

			var response = dataService.GetMovieInfoList (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetMoviePeopleAsync (GetMoviePeopleRequest GetMoviePeopleRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetMoviePeopleRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetMoviePeopleRequest> (json);

			var response = dataService.GetMoviePeople (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetSessionListAsync (GetSessionListRequest GetSessionListRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetSessionListRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetSessionListRequest> (json);

			var response = dataService.GetSessionList (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetSessionInfoAsync (GetSessionInfoRequest GetSessionInfoRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetSessionInfoRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetSessionInfoRequest> (json);

			var response = dataService.GetSessionInfo (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetTicketTypeListAsync (GetTicketTypeListRequest GetTicketTypeListRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetTicketTypeListRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetTicketTypeListRequest> (json);

			var response = dataService.GetTicketTypeList (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetTicketTypeFromBarcodeAsync (GetTicketTypeFromBarcodeRequest GetTicketTypeFromBarcodeRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetTicketTypeFromBarcodeRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetTicketTypeFromBarcodeRequest> (json);

			var response = dataService.GetTicketTypeFromBarcode (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetTicketTypePackageAsync (GetTicketTypePackageRequest GetTicketTypePackageRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetTicketTypePackageRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetTicketTypePackageRequest> (json);

			var response = dataService.GetTicketTypePackage (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetEventListAsync (GetEventListRequest GetEventListRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetEventListRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetEventListRequest> (json);

			var response = dataService.GetEventList (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetEventMovieListAsync (GetEventMovieListRequest GetEventMovieListRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetEventMovieListRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetEventMovieListRequest> (json);

			var response = dataService.GetEventMovieList (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetShowtimeDateListAsync (GetShowtimeDateListRequest GetShowtimeDateListRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetShowtimeDateListRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetShowtimeDateListRequest> (json);

			var response = dataService.GetShowtimeDateList (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetCinemaOpForSessionAsync (GetCinemaOpForSessionRequest GetCinemaOpForSessionRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetCinemaOpForSessionRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetCinemaOpForSessionRequest> (json);

			var response = dataService.GetCinemaOpForSession (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetPrintStreamAsync (GetPrintStreamRequest GetPrintStreamRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetPrintStreamRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetPrintStreamRequest> (json);

			var response = dataService.GetPrintStream (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetConfirmationDetailsAsync (GetConfirmationDetailsRequest GetConfirmationDetailsRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetConfirmationDetailsRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetConfirmationDetailsRequest> (json);

			var response = dataService.GetConfirmationDetails (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetConcessionItemsListAsync (GetConcessionItemsListRequest GetConcessionItemsListRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetConcessionItemsListRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetConcessionItemsListRequest> (json);

			var response = dataService.GetConcessionItemsList (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetMovieShowtimesAsync (GetMovieShowtimesRequest GetMovieShowtimesRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetMovieShowtimesRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetMovieShowtimesRequest> (json);

			var response = dataService.GetMovieShowtimes (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetProductInfoAsync (GetProductInfoRequest GetProductInfoRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetProductInfoRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetProductInfoRequest> (json);

			var response = dataService.GetProductInfo (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetClientListAsync (GetClientListRequest GetClientListRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetClientListRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetClientListRequest> (json);

			var response = dataService.GetClientList (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GiftCardBalanceRequestAsync (GiftCardBalanceRequest GCBalanceRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GCBalanceRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GiftCardBalanceRequest> (json);

			var response = dataService.GiftCardBalanceRequest (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<Response> CreateClientAsync (CreateClientRequest CreateClientRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (CreateClientRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.CreateClientRequest> (json);

			var response = dataService.CreateClient (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<Response> (json);
		}

		public async Task<Response> UpdateClientAsync (UpdateClientRequest UpdateClientRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (UpdateClientRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.UpdateClientRequest> (json);

			var response = dataService.UpdateClient (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<Response> (json);
		}

		public async Task<DataResponse> GetLtyMembershipConcessionItemAsync (GetLtyMembershipConcessionItemRequest GetLtyMembershipConcessionItemRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetLtyMembershipConcessionItemRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetLtyMembershipConcessionItemRequest> (json);

			var response = dataService.GetLtyMembershipConcessionItem (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<DataResponse> GetConfigSettingListAsync (GetConfigSettingListRequest GetConfigSettingListRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetConfigSettingListRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetConfigSettingListRequest> (json);

			var response = dataService.GetConfigSettingList (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<DataResponse> (json);
		}

		public async Task<GetOrderHistoryResponse> GetOrderHistoryAsync (GetOrderHistoryRequest GetOrderHistoryRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetOrderHistoryRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetOrderHistoryRequest> (json);

			var response = dataService.GetOrderHistory (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<GetOrderHistoryResponse> (json);
		}

		public async Task<GetCinemaSiteGroupsResponse> GetCinemaSiteGroupsAsync (GetCinemaSiteGroupsRequest GetCinemaSiteGroupsRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetCinemaSiteGroupsRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetCinemaSiteGroupsRequest> (json);

			var response = dataService.GetCinemaSiteGroups (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<GetCinemaSiteGroupsResponse> (json);
		}

		public async Task<GetConcessionPrintStreamsResponse> GetConcessionPrintStreamsAsync (GetConcessionPrintStreamsRequest GetConcessionPrintStreamsRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetConcessionPrintStreamsRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetConcessionPrintStreamsRequest> (json);

			var response = dataService.GetConcessionPrintStreams (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<GetConcessionPrintStreamsResponse> (json);
		}

		public async Task<GetSessionSeatPlanResponse> GetSessionSeatPlanAsync (GetSessionSeatPlanRequest GetSessionSeatPlanRequest)
		{
			string json;

			json = Newtonsoft.Json.JsonConvert.SerializeObject (GetSessionSeatPlanRequest);

			var request = Newtonsoft.Json.JsonConvert.DeserializeObject<ws.GetSessionSeatPlanRequest> (json);

			var response = dataService.GetSessionSeatPlan (request);

			json = Newtonsoft.Json.JsonConvert.SerializeObject (response);

			return Newtonsoft.Json.JsonConvert.DeserializeObject<GetSessionSeatPlanResponse> (json);
		}
	}
}


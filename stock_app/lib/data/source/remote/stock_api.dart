import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:stack_app/data/source/remote/dto/company_info_dto.dart';

class StockApi {
  static const baseUrl = 'https://www.alphavantage.co/';
  static const apiKey = 'B655J0J54HUKKNE0';

  final http.Client _client;

  StockApi({http.Client? client}) : _client = (client ?? http.Client());

  Future<http.Response> getListings({String apiKey = apiKey}) async {
    return await _client.get(
      Uri.parse('$baseUrl/query?function=LISTING_STATUS&apikey=$apiKey'),
    );
  }

  Future<CompanyInfoDto> getCompnyInfo(
      {required String symbol, String apiKey = apiKey}) async {
    final response = await _client.get(
      Uri.parse(
          '$baseUrl/query?function=OVERVIEW&symbol=$symbol&apikey=$apiKey'),
    );

    return CompanyInfoDto.fromJson(jsonDecode(response.body));
  }

  Future<http.Response> getIntradayInfo({
    required String symbol,
    String apiKey = apiKey,
  }) async {
    return await _client.get(
      Uri.parse(
          '$baseUrl/query?function=TIME_SERIES_INTRADAY&symbol=$symbol&interval=60m&apikey=$apiKey&datatype=csv'),
    );
  }
}

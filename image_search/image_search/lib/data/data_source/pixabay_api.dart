import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:image_search/data/data_source/result.dart';

class PixabayApi {
  final http.Client client;

  PixabayApi(this.client);

  static const baseUrl = 'https://pixabay.com/api/';
  static const key = '33132277-78275f07e98496a6c51a99c8d';

  Future<Result<Iterable>> fetch(String query) async {
    try {
      final response = await client.get(Uri.parse(
        '$baseUrl?key=$key&q=$query&image_type=photo&pretty=true',
      ));

      Map<String, dynamic> jsonResponse = jsonDecode(response.body);
      Iterable hits = jsonResponse['hits'];
      return Result.success(hits);
    } catch (e) {
      return Result.error('네트워크 에러');
    }
  }
}

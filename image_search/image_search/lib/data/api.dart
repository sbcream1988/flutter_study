import 'dart:convert';

import 'package:image_search/model/photo.dart';
import 'package:http/http.dart' as http;

class PixabayApi {
  final baseUrl = 'https://pixabay.com/api/';
  final key = '33132277-78275f07e98496a6c51a99c8d';

  Future<List<Photo>> fetch(String query) async {
    final response = await http.get(Uri.parse(
      '$baseUrl?key=$key&q=$query&image_type=photo&pretty=true',
    ));

    Map<String, dynamic> jsonResponse = jsonDecode(response.body);
    Iterable hits = jsonResponse['hits'];
    return hits.map((e) => Photo.fromJson(e)).toList();
  }
}

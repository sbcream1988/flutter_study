import 'package:http/http.dart' as http;

class MusicApi {
  final http.Client client;

  MusicApi(this.client);

  static const baseUrl =
      "http://www.maniadb.com/api/search/[keyword]/?sr=[artist|album|song]&display=[1~100]&key=[apikey]&v=[version]";
}

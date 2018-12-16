import 'dart:convert';

import 'package:http/http.dart' as http;

class PeopleApi {

  static final String URL = "https://raw.githubusercontent.com/JHBitencourt/flutter_talk/master/lib/json/pessoas.json";

  void loadJsonFromApi() {
  }

  Future<dynamic> _get() async {
    final response = await http.get(URL);
    return json.decode(response.body);
  }

}
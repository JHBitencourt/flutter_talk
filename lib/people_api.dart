import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:flutter_talk/person.dart';

class PeopleApi {

  static final String URL = "https://raw.githubusercontent.com/JHBitencourt/flutter_talk/master/lib/json/pessoas.json";

  Future<List<Person>> loadJsonFromApi() async {
    List<dynamic> responseJon = await _get();

    List<Person> people = new List();
    responseJon.forEach((map) => people.add(Person.fromJson(map)));
    return people;
  }

  Future<dynamic> _get() async {
    final response = await http.get(URL);
    return json.decode(response.body);
  }

}
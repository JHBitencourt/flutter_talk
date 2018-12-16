import 'package:flutter/material.dart';
import 'package:flutter_talk/person.dart';

class DetailsPeople extends StatelessWidget {

  Person _person;

  DetailsPeople(this._person);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Details"),),
    );
  }
}

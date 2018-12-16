import 'package:flutter/material.dart';
import 'package:flutter_talk/person.dart';

class DetailsPeople extends StatelessWidget {

  Person _person;

  DetailsPeople(this._person);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Details")),
      body: buildDetails(),
    );
  }

  Widget buildDetails() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center ,
      children: <Widget>[
        Column(
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.blueAccent,
              backgroundImage: NetworkImage("${_person.urlImage}"),
            ),
            Text("${_person.name}")
          ],
        )
      ],
    );
  }

}

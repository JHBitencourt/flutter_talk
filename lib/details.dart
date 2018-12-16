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
    return Container(
      color: Color(0xFF555555),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center ,
        children: <Widget>[
          Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 20.0, bottom: 30.0),
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.blueAccent,
                  backgroundImage: NetworkImage("${_person.urlImage}"),
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(bottom: 20.0),
                  child: Text("${_person.name}")
              )
            ],
          )
        ],
      )
    );
  }

}

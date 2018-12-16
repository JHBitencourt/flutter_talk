import 'package:flutter/material.dart';
import 'package:flutter_talk/person.dart';

class DetailsPeople extends StatelessWidget {

  Person _person;

  DetailsPeople(this._person);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Details")),
      body: Perspective(
        child: buildDetails(),
      ),
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
                  child: Text(
                    "${_person.name}",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0
                    ),
                  )
              )
            ],
          )
        ],
      )
    );
  }

}

// Based on https://medium.com/flutter-io/perspective-on-flutter-6f832f4d912e
class Perspective extends StatefulWidget {

  Widget child;

  Perspective({this.child});

  @override
  _PerspectiveState createState() => _PerspectiveState();
}

class _PerspectiveState extends State<Perspective> {

  Offset _offset = Offset.zero;

  @override
  Widget build(BuildContext context) {
    return Transform(  // Transform widget
        transform: Matrix4.identity()
          ..setEntry(3, 2, 0.001)
          ..rotateX(0.01 * _offset.dy)
          ..rotateY(-0.01 * _offset.dx),
        alignment: FractionalOffset.center,
        child: GestureDetector(
          onPanUpdate: (details) => setState(() => _offset += details.delta),
          onDoubleTap: () => setState(() => _offset = Offset.zero),
          child: widget.child,
        )
    );
  }

}
import 'package:flutter/material.dart';
import 'package:flutter_talk/details.dart';
import 'package:flutter_talk/people_api.dart';
import 'package:flutter_talk/person.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Talk',
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Senai 2018')),
        body: new PeopleWidget(),
      ),
    );
  }
}

class PeopleWidget extends StatefulWidget {

  @override
  _PeopleWidgetState createState() => _PeopleWidgetState();

}

class _PeopleWidgetState extends State<PeopleWidget> {

  PeopleApi _api = new PeopleApi();
  List<Person> _people;

  @override
  void initState() {
    super.initState();
    getPessoas();
  }

  @override
  Widget build(BuildContext context) {
    return _people == null
        ? CircularProgressIndicator()
        : ListView.builder(
        itemCount: _people.length,
        itemBuilder: (BuildContext context, int index) {
            Person person = _people[index];

            return GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (BuildContext context) => new DetailsPeople(person))
                );
              },
              child: ListTile (
                title: Text("${person.name}"),
                leading: CircleAvatar(
                  backgroundColor: Colors.blueAccent,
                  backgroundImage: NetworkImage("${person.urlImage}"),
                ),
              ),
            );
          }
        );
  }

  void getPessoas() async {
    _people = await _api.loadJsonFromApi();
    setState(() {});
  }

}
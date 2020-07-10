import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage("images/kosba.png"),
              radius: 75.0,
              backgroundColor: Colors.blueGrey,
            ),
            Text(
              "Mohamed M. Kosba",
              style: TextStyle(
                  fontSize: 40.0, color: Colors.white, fontFamily: 'Modak'),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.teal[100],
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade200,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 25.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+201-010-152-378",
                      style: TextStyle(
                          fontSize: 20.0,
                          letterSpacing: 1.5,
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 25.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "mohamed.kosba96@gmail.com",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
          ],
        )),
      ),
    );
  }
}

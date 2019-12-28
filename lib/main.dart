import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/joaquin.jpg'),
              ),
              Text(
                'Joaquin Phoenix',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5
                ),
              ),
              Text(
                'ACTOR/DIRECTOR',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 25,
                  color: Colors.white,
                  letterSpacing: 2.5
                ),
              ),
              Container(
                padding: EdgeInsets.all(7),
                color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    size: 40,
                    color: Colors.blueGrey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    '+65 8111 6678',
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontFamily: 'Montserret',
                        fontSize: 20),
                  )
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}

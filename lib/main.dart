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
                'Sachin Naag',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'ACTOR/DIRECTOR',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    color: Colors.white,
                    letterSpacing: 2.5),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 40,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+65 8111 6678',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontFamily: 'Montserret',
                      fontSize: 20,
                      letterSpacing: 2,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 2, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 40,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'sachin_naag@yahoo.com',
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontFamily: 'Montserret',
                        fontSize: 25),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

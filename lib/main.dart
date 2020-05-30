import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
                radius: 65.0,
                backgroundImage: AssetImage('images/DP.jpg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Rohan Nishant',
                style: TextStyle(
                  fontFamily: 'PressStart2P',
                  fontSize: 24.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 320.0,
                child: Divider(
                  color: Colors.teal.shade200,
                  thickness: 1.0,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'RockSalt',
                  fontSize: 18.0,
                  color: Colors.yellow.shade300,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.0,
                ),
              ),
              Text(
                'Web Developer',
                style: TextStyle(
                  fontFamily: 'Tangerine',
                  fontSize: 28.0,
                  color: Colors.yellow.shade200,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.8,
                ),
              ),
              Text(
                'JAVA Enthusiast',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 18.0,
                  color: Colors.yellow.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.6,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 380.0,
                child: Divider(
                  color: Colors.teal.shade200,
                  thickness: 2.5,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade300,
                  ),
                  title: Text(
                    '+91 8292 72 15 95',
                    style: TextStyle(
                      color: Colors.teal.shade500,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade300,
                  ),
                  title: Text(
                    'rohan.nishant1999@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade500,
                    ),
                  ),
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}
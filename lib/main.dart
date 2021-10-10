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
          children: [
            Container(
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/sumant.JPG'),
              ),
            ),
            Container(
              child: Text(
                "Sumant Kumar",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 35.0,
                    fontFamily: 'Pacifico'),
              ),
            ),
            Container(
              child: Text(
                "FULLSTACK DEVELOPER",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  fontSize: 15,
                  letterSpacing: 2.5,
                  color: Colors.teal.shade100,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.phone, color: Colors.teal.shade900),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '+91 95 8222 7880',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade900),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.email, color: Colors.teal.shade900),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'sumant4ssm@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade900),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

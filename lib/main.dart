import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[300],
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image(
                  width: 300.0,
                  height: 300.0,
                  image: AssetImage('assets/images/diamond.jpg'),
                ),
                Text(
                  "I'm rich app",
                  style: TextStyle(
                    fontSize: 30.0,
                    letterSpacing: 3.0,
                    color: Colors.black,
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}

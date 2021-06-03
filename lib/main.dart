import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const size = 300.0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green.shade300,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(
                width: size,
                height: size,
                image: AssetImage(
                  'assets/images/diamond.jpg',
                ),
              ),
              Text(
                "I'm rich app",
                style: TextStyle(
                  fontSize: 30.0,
                  letterSpacing: 3.0,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

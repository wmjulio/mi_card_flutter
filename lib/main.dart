import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.deepOrange,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.yellowAccent,
                        width: 100,
                        height: 100,
                    ),
                    Container(
                      color: Color.fromARGB(50, 255, 255, 0),
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
              Container(
                width: 100.0,
                color: Colors.blueGrey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
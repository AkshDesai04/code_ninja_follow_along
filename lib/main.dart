import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "Sup Dude! \nThis is a Text",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.grey[600],
              backgroundColor: Colors.red[300],
              fontFamily: 'PermanentMarker',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("Click"),
          backgroundColor: Colors.yellow[900],
        ),
      ),
    ));

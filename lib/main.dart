import 'package:flutter/material.dart';

void main() => runApp (
	MaterialApp (
  		home: Scaffold (
			appBar: AppBar(
				title: Text("Sup!"),
				centerTitle: true,
				backgroundColor: Colors.red,
			),
			body: Center(
				child: Text(
					"Sup Dude! \nThis is a Text",
					style: TextStyle(
						fontSize: 30,
						fontWeight: FontWeight.bold,
						letterSpacing: 2,
						color: Colors.grey[600],
						backgroundColor: Colors.red[300],
					),
				),
			),
			floatingActionButton: FloatingActionButton(
				onPressed: () {  },
				child: Text("Click"),
				backgroundColor: Colors.yellow[900],
			),
		),
));
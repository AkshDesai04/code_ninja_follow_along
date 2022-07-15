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
				child: Text("Sup Dude! \nThis is a Text"),
			),
			floatingActionButton: FloatingActionButton(
				onPressed: () {  },
				child: Text("Click"),
				backgroundColor: Colors.yellow[900],
			),
		),
));
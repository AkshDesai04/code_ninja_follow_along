import 'package:flutter/material.dart';

void main() => runApp (
	MaterialApp (
  		home: Scaffold (
			appBar: AppBar(
				title: Text("Sup!"),
				centerTitle: true,
			),
			body: Center(
				child: Text("Sup Dude! \nThis is a Text"),
			),
			floatingActionButton: FloatingActionButton(
				onPressed: () {  },
				child: Text("Click")
			),
		),
));
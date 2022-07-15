import 'package:flutter/material.dart';

void main() => runApp (
	MaterialApp (
  		home: Scaffold (
			appBar: AppBar(
				title: Text("Sup!"),
				centerTitle: true,
			),
			body: Text("Sup Dude! \nThis is a Text"),
		),
));
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
  )
);

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // child: Text(
        //   "Sup Dude! \nThis is a Text\nBellow is an image for u from the internet!",
        //   style: TextStyle(
        //     fontSize: 30,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2,
        //     color: Colors.grey[600],
        //     backgroundColor: Colors.red[300],
        //     fontFamily: 'PermanentMarker',
        //   ),
        // ),
        // child: Image(
        //   image: NetworkImage('https://cdn.pixabay.com/photo/2020/06/08/03/13/plant-5272770_960_720.jpg'),
        // )
        // child: Image.network('https://cdn.pixabay.com/photo/2020/06/08/03/13/plant-5272770_960_720.jpg')
        // child: Image(
        //   image: AssetImage('assets/images/building.jpg'),
        // ),
        // child: Image.asset('assets/images/building.jpg'),

        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 250,
        // ),

        // child: RaisedButton(
        //   onPressed: () {  },
        //   child: Text("Button"),
        //   color: Colors.lightBlue,
        // ),

        // child: FlatButton(
        //   onPressed: () {  },
        //   child: Text("Butttton"),
        //   color: Colors.limeAccent,
        // ),



        child: RaisedButton(
          onPressed: () {
            print("Pressed...");
          },
          child: Text("Button"),
          color: Colors.lightBlue,
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.yellow[900],
      ),
    );
  }
}

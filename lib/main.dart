import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
  )
);

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Center(
      body: Container(
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

        // child: RaisedButton(
        //   onPressed: () {
        //     print("Pressed...");
        //   },
        //   child: Text("Button"),
        //   color: Colors.lightBlue,
        // ),

        // child: RaisedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(
        //     Icons.mail,
        //     color: Colors.blue,
        //   ),
        //   label: Text("Mail!!!"),
        //   color: Colors.amber,
        //   ),

        //   child: IconButton(
        //     onPressed: () {},
        //     icon: Icon(Icons.alternate_email),
        //     color: Colors.amber
        //   ),
        //   padding: EdgeInsets.all(100),
        //   padding: EdgeInsets.symmetric(horizontal: 100, vertical: 200),
          padding: EdgeInsets.fromLTRB(100, 150, 25, 75),
          margin: EdgeInsets.all(100),
          color: Colors.grey[400],
          child: Text("Hello"),
        ),

      // ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   child: Text("Click"),
      //   backgroundColor: Colors.yellow[900],
      // ),
    );
  }
}

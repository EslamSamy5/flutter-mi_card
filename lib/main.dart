import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
//          child: Column(
////            verticalDirection: VerticalDirection.down,
//            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
//            children: <Widget>[
//              Banner(
//                message: "Top Start",
//                location: BannerLocation.topStart,
//              ),
//              Container(
//                height: 100.0,
//                width: 100.0,
//                color: Colors.white,
//                child: Text('Container 1'),
//              ),
//              SizedBox(height: 50.0),
//              Container(
//                  width: 100.0,
//                  height: 100.0,
//                  color: Colors.blue,
//                  child: Text('Container 2')),
//              SizedBox(height: 50.0),
//              Container(
//                  width: 100.0,
//                  height: 100.0,
//                  color: Colors.deepOrange,
//                  child: Text('Container 3'))
//            ],
//          ),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 50.0, backgroundImage: AssetImage('images/1.jpg')),
              Text(
                'Eslam Samy',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Front-end/flutter-developer',
                style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'SourceSansPro-Regular',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                  height: 20.0,
                  width: 280.0,
                  child: Divider(color: Colors.teal.shade100)),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text('+02 01064094806',
                          style: TextStyle(
                              fontSize: 18.0, color: Colors.teal.shade500)))),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text('eslam.s5541@yahoo.com',
                      style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.teal.shade500,
                          fontFamily: 'SourceSansPro-Regular',
                          letterSpacing: 1.0)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//Row(children: <Widget>[
//Icon(Icons.email, color: Colors.teal),
//SizedBox(width: 10.0),
//Text('Mia_Porno@brazzers.com',
//style: TextStyle(
//fontSize: 18.0,
//color: Colors.teal.shade500,
//fontFamily: 'SourceSansPro-Regular',
//letterSpacing: 1.0))
//])

//Row(
//children: <Widget>[
//Icon(
//Icons.phone,
//color: Colors.teal,
//),
//SizedBox(width: 10.0),
//Text('+02 02545482122',
//style: TextStyle(
//fontSize: 18.0, color: Colors.teal.shade500))
//],
//),
// start app: it start the App from Zero play button (it take to match time)
// Hot reload: it look for any change in the app (change in sec)
// hot restart: it start the app and look for change (it the time)

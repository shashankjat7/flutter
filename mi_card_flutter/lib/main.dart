import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/shashank.jpg'),
              ),
              Text(
                'Shashank',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91-7073877699',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'shashankjat7@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//code for creating rows and columns
// child: Row(
// crossAxisAlignment: CrossAxisAlignment.stretch,
// mainAxisAlignment: MainAxisAlignment.end,
// children: [
// Container(
// height: 100,
// width: 100,
// color: Colors.red,
// child: Text('container1'),
// ),
// SizedBox(
// height: 50,
// width: 50,
// ),
// Container(
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Container(
// height: 100,
// width: 100,
// color: Colors.yellow,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.green,
// )
// ],
// ),
// ),
// SizedBox(
// height: 50,
// width: 50,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.blue,
// child: Text('container3'),
// ),
// ],
// ),

// Row(
// children: [
// Icon(
// Icons.phone,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10,
// ),
// Text(
// '+91-7073877699',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontSize: 20,
// fontFamily: 'Source Sans Pro'),
// )
// ],
// ),

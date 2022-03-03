import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/avater.png'),
                ),
                Text('Shadow',
                    style: TextStyle(
                        fontFamily: 'Oswald',
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
                Text(
                  'FLUTTER DEVLOPER',
                  style: TextStyle(
                      fontFamily: 'Source_Sans_Pro',
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2),
                ),
                SizedBox(
                  height: 25,
                  width: 250,
                  child: Divider(
                    color: Colors.black87,
                  ),
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    color: Colors.white,
                    child: ListTile(
                      leading:
                          Icon(Icons.phone, color: Colors.blueGrey, size: 30),
                      title: Text('+91 1234567890',
                          style: TextStyle(
                              fontFamily: 'Source_Sans_Pro',
                              fontSize: 20,
                              color: Colors.black)),
                    )),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                      size: 30,
                    ),
                    title: Text(
                      'XYZ@gmail.com',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Source_Sans_Pro',
                          color: Colors.black),
                    ),
                  ),
                )
              ]),
        ),
      ),
    );
  }
}

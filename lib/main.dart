import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // ignore: prefer_const_constructors
              CircleAvatar(
                radius: 50,
                backgroundImage: const AssetImage('images/profile.jpg'),
              ),
              // ignore: prefer_const_constructors
              Text(
                "Adebayo Victor",
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              // ignore: prefer_const_constructors
              Text(
                "FLUTTER DEVELOPER",
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  // ignore: prefer_const_constructors
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontSize: 20.0,
                ),
              ),

              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              // ignore: avoid_unnecessary_containers
              Card(
                // color: Colors.white,
                // ignore: prefer_const_constructors
                // ignore: prefer_const_constructors
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Padding(
                    // ignore: prefer_const_constructors
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      // ignore: prefer_const_constructors
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+2341233457582',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    )),
              ),
              // ignore: prefer_const_constructors
              Card(
                // color: Colors.white,
                margin:
                    // ignore: prefer_const_constructors
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                // ignore: prefer_const_constructors
                child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    // ignore: prefer_const_constructors
                    child: ListTile(
                      // ignore: prefer_const_constructors
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'flutterdev@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}

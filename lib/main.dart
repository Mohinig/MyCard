import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mg.jpg'),
              ),
              Text(
                'Mohini Gupta',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        '+91 8420559355',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ))),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'mohinig093@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                      leading: Icon(
                        FontAwesomeIcons.github,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        'github.com/Mohinig',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ))),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                      leading: Icon(
                        Icons.location_city,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        'Kolkata, India',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ))),
            ],
          ),
        ),
      ),
    );
  }
}

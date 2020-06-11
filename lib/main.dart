import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 95.0,
                backgroundImage: AssetImage("images/eu2.jpg"),
              ),
              Text(
                "Pedro Lucca",
                style: TextStyle(
                  fontFamily: "Oxygen",
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "Dosis",
                  color: Colors.grey.shade400,
                  fontSize: 17.0,
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                color: Colors.grey.shade900,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 35.0,
                    color: Colors.white,),
                  title: Text(
                    "+55 (86) 99830 - 4454",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Oxygen",
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.grey.shade900,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(

                  leading: Icon(
                    Icons.mail,
                    size: 35.0,
                    color: Colors.white,),
                  title: Text(
                      "pedrolucca27@gmail.com",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Oxygen",
                        fontSize: 20.0,
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


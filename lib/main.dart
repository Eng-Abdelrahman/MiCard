import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            Center(
                child: CircleAvatar(
              radius: 50,
              backgroundColor: Colors.blueGrey,
              backgroundImage: AssetImage("assets/Images/1.jpg"),
            )),
            Text("Abdelrahman",
                style: TextStyle(
                    fontFamily: "Pacifico",
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white)),
            Text("FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: "Source_Sans",
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100)),
            SizedBox(
                width: 150,
                height: 20.0,
                child: Divider(color: Colors.teal.shade100)),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text("01112844034",
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: "Source_Sans",
                        color: Colors.teal.shade900)),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text("eng.abdelrahman1995@hotmail.com",
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: "Source_Sans",
                          color: Colors.teal.shade900)),
                )),
          ]),
        ),
      ),
    );
  }
}

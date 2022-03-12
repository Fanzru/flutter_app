import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Fanzru",
            style: TextStyle(
              color: Colors.black,
            ),
            textAlign: TextAlign.left,
          ),
          backgroundColor: Colors.white,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.mail,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(15.0),
            padding: EdgeInsets.only(left: 0, top: 100.0, right: 0, bottom: 0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/wibu.png'),
                  height: 200,
                ),
                Text(
                  "Ananda Affan Fattahila",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Hello i'm a Software Engineer and Agile Enthusiast guys, Welcome to my project to learn flutter",
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'font_style.dart';

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
            margin: EdgeInsets.only(left: 23.0, top: 0, right: 23.0, bottom: 0),
            padding: EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/wibu.png'),
                      height: 200,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 10.0),
                      child: Text("Ananda Affan Fattahila", style: mainHeader),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          constraints: BoxConstraints(maxWidth: 300),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0)),
                          child: Text(
                            "Hello i'm a Software Engineer and Agile Enthusiast guys, Welcome to my project to learn flutter",
                            textAlign: TextAlign.center,
                            style: subHeader,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

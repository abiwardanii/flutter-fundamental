import 'package:flutter/material.dart';

import './font_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Belajar Flutter'),
            backgroundColor: Colors.blue,
          ),
          body: SafeArea(
              child: Container(
            color: Colors.blueAccent,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 20),
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/GitHub-Mark-120px-plus.png'),
                  height: 200,
                ),
                Text(
                  'Github',
                  style: mainHeader,
                ),
                Text(
                  'Reposiroty',
                  style: subHeader,
                ),
              ],
            ),
          )),
        ));
  }
}

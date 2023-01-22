import 'package:flutter/material.dart';

import 'login.dart';

void main() => runApp(LoginPage());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(children: [
          Text('hello'),
          Text("there"),
        ]),
      ),
    )
    );
  }
}
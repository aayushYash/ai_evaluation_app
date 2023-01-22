import 'package:flutter/material.dart';

import 'login.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(title: Text('Login'),
                        backgroundColor: Color.fromRGBO(1, 8, 45, 1),

        ),
      body: LoginPage(),
    ),
    debugShowCheckedModeBanner: false,
    );
  }
}
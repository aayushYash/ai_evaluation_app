import 'package:flutter/material.dart';



class LoginPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return(
      MaterialApp(
        home: Scaffold(appBar: AppBar(title: Text('Login'),
        ),
        body: Container(child: Text('Login Page',
        ),
        ),
        ),
        debugShowCheckedModeBanner: false,

      )
    );
  }
}
import 'package:flutter/material.dart';


class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Text(
          'Pazarcim App',
          style: TextStyle(fontSize: 28.0,color: Colors.white),
        ),
      ),
    );
  }
}

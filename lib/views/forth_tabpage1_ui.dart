import 'package:flutter/material.dart';

class ForthTabpage1UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'สวัสดี',
          style:TextStyle(
              fontSize: 50.0, 
              fontFamily: 'Kanit', 
              color: Colors.red,
              ),
        ),
      ),
    );
  }
}

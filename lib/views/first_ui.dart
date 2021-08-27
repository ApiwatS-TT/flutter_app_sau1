import 'package:flutter/material.dart';

class FirstUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text(
          'First UI ><',
        ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.yellow,
        ),
      ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'อภิวัฒน์ สมบูรณ์ทรัพย์',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.limeAccent[700],
              ),
            ),
             Text(
              '6252710004',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.red[300],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

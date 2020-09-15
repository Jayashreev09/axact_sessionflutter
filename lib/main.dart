import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Session2'),
        backgroundColor:Colors.orange[500]
      ),
      body:Center(
        child: Image(
          image: AssetImage('assets/dayyy.jpg'),
        ),
      )
    )
  ));
}


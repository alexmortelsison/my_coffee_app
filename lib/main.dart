import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown.shade600,
        appBar: AppBar(
          backgroundColor: Colors.brown.shade600,
          title: Text(
            'My Coffee App',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
            ),
          ),
        ),
        body: Center(
          child: Image.asset('images/coffee.png'),
        ),
      ),
    ),
  );
}

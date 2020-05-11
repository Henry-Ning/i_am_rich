import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I AM RICH'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://pbs.twimg.com/profile_images/875749462957670400/T0lwiBK8_400x400.jpg'
            ),
          ),
        ),
      ),
    ),
  );
}
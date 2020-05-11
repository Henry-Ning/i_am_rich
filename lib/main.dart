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
            image: NetworkImage('https://pbs.twimg.com/profile_images/823569976342773760/c2RLAG7h_400x400.jpg'
            ),
          ),
        ),
      ),
    ),
  );
}
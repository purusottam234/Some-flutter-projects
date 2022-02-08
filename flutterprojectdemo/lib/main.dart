import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text("I am Rich")),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Image(
            image: NetworkImage('https://cdn.jpegmini.com/user/images/slider_puffin_before_mobile.jpg'),
          ),
        ),
      ),
  );
}


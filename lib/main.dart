import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.deepOrange,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Container(
            child: Text("New Style"),
            color: Colors.indigoAccent,
          ),
        ),
        body: Center(child: Image(image: AssetImage("images/diamond.png")))),
  ));
}

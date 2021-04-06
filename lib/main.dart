import 'package:flutter/material.dart';

// Starting point of the app
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("I Am Rich"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: AssetImage("images/diamond.png")
        ),
      ),
    )
  ));
}



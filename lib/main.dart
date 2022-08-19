import 'dart:ui';
import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey.shade800,
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}

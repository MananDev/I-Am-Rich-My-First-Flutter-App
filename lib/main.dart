import 'dart:ui';

import 'package:flutter/material.dart';

// main fuction is the starting point of our all Flutter applications.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey.shade800,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.kindpng.com/picc/m/353-3532984_diamond-svg-cute-borders-vectors-animated-black-diamond.png'),
          ),
        ),
      ),
    ),
  );
}

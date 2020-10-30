import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is a title!'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Hello World!'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Click Me!'),
        ),
      ),
  ));
}

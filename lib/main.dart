import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'This is a title!',
          style: TextStyle(
            color: Colors.blue[900],
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: Container(
        color: Colors.greenAccent[100],
        child: Text('Time to Duel!'),
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(30),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'Click Me!',
          style: TextStyle(
            color: Colors.blue[900],
          ),
        ),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}

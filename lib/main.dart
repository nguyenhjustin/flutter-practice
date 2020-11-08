import 'package:flutter/cupertino.dart';
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
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Image.network(
              'https://bleedingcool.com/wp-content/uploads/2020/07/STL159511.jpg',
            )
          ),
          Expanded(
            flex: 5,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.cyan,
              child: Text('Hey'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.pink,
              child: Text('now'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.amber,
              child: Text('rockstar!'),
            ),
          ),
        ],
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

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
      body: Center(
        child: RaisedButton.icon(
          onPressed: () {
            print('Finish Him!');
          },
          icon: Icon(
            Icons.sports_kabaddi,
            color: Colors.white,
          ),
          label: Text(
            'Mortal Kombat!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          color: Colors.greenAccent,
        ),
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

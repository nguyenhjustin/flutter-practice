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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Hello'),
              Text('World!'),
            ],
          ),
          Text('How you like that!?'),
          FlatButton.icon(
            onPressed: () {},
            icon: Icon(Icons.attach_money),
            label: Text('G!'),
            color: Colors.cyan,
          ),
          Container(
            child: Text('Time to duel!'),
            color: Colors.amber,
            padding: EdgeInsets.all(10),
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

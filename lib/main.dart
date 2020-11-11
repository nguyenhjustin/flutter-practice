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
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text(
          'Ninja ID',
          style: TextStyle(
            color: Colors.yellow,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[600],
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.jpg'),
                radius: 50,
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
              margin: EdgeInsets.fromLTRB(1, 1, 1, 1),
              child: Text(
                'Name',
                style: TextStyle(
                  color: Colors.grey[400],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
              margin: EdgeInsets.fromLTRB(1, 1, 1, 1),
              child: Text(
                'Ice Bear',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 30,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
              margin: EdgeInsets.fromLTRB(1, 1, 1, 1),
              child: Text(
                'Level',
                style: TextStyle(
                  color: Colors.grey[400],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
              margin: EdgeInsets.fromLTRB(1, 1, 1, 1),
              child: Text(
                '13',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

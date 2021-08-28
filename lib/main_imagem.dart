import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Container(
    alignment: Alignment.topCenter,
    padding: EdgeInsets.only(top: 100, left: 85, right: 85),
    color: Colors.white,
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 20,
              height: 60,
              color: Colors.blueGrey[200],
            ),
            Container(
              width: 10,
              height: 53,
              color: Colors.blueGrey[200],
            ),
            Container(
              width: 13,
              height: 50,
              color: Colors.blueGrey[200],
            ),
            Container(
              width: 17,
              height: 57,
              color: Colors.blueGrey[200],
            ),
            Container(
              width: 10,
              height: 60,
              color: Colors.blueGrey[200],
            ),
            Container(
              width: 20,
              height: 60,
              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
              transform: Matrix4.rotationZ(-0.2),
              
              color: Colors.deepPurple,
            ),
            Container(
              width: 10,
              height: 53,
              color: Colors.blueGrey[200],
            ),
            Container(
              width: 13,
              height: 40,
              color: Colors.blueGrey[200],
            ),
            Container(
              width: 17,
              height: 57,
              color: Colors.blueGrey[200],
            ),
          ],
        ),
        Text(
          "Frases do Dia",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            letterSpacing: -2,
            wordSpacing: -10,
            color: Colors.deepPurple,
            decoration: TextDecoration.none,
          ),
          )
      ],
    ),
  )));
}

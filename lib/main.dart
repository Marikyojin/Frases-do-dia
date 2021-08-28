import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Home> {
  var _frases = [
    "Você é incrível!",
    "Eu preciso de você!",
    "Estou muito orgulhosa de você!",
    "Você merece o mundo!",
    "Você vive no meu coraçãozinho!"
  ];

  var _fraseGerada = "Clique abaixo para gerar uma frase";

  void _gerarFrase() {
    var numeroSorteado = Random().nextInt(_frases.length);
    setState(() {
       _fraseGerada = _frases[numeroSorteado];
    });
   

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Frases do dia",
          style: TextStyle(color: Colors.deepOrangeAccent[400]),
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16),
          // width: double.infinity,
          // decoration:
          //     BoxDecoration(border: Border.all(width: 3, color: Colors.black)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 320,
                
                // decoration: BoxDecoration(
                //     border: Border.all(width: 3, color: Colors.black)),
                alignment: Alignment.topCenter,
                padding: EdgeInsets.only(top: 10, left: 64, right: 64),
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
                        letterSpacing: 0,
                        wordSpacing: 0,
                        color: Colors.deepPurple,
                        decoration: TextDecoration.none,
                      ),
                    )
                  ],
                ),
              ),
              Text(
                (_fraseGerada),
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 17,
                  fontStyle: FontStyle.italic,
                  color: Colors.blueGrey[200],
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  _gerarFrase();
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.deepPurple,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                ),
                child: Text(
                  "Nova frase",
                  style: TextStyle(
                      color: Colors.deepOrangeAccent[400], fontSize: 17),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Frases do dia",
    home: Container(
     // color: Colors.deepPurple,
     margin: EdgeInsets.only(top:40),
    // margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
     decoration: BoxDecoration(
       border: Border.all(width: 3, color: Colors.white ),
     ),
      child: Image.asset(
        "imagens/sunset_cat.jpg",
        fit:BoxFit.scaleDown,
        ),
      // child: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //      Text("t1"),

      //      Text("t2"),
      //     //   ),
          
      //      Text("t3"),
          // Text(
          //   "tLorem ipsum dolor sit amet, consectetur adipiscing elit.  sed lacus.",
          //   textAlign: TextAlign.justify,
          //   )
          // TextButton(
          //   onPressed: () {
          //     print("Botão pressionado!");
          //   },
          //   child: Text(
          //     "Botão",
          //     style: TextStyle(
          //       fontSize: 20,
          //       color: Colors.deepOrangeAccent[400],
          //     ),
          //   ),
          // ),

          // Text(
          //   "tLorem ipsum dolor sit amet, consectetur adipiscing elit.  sed lacus.",
          //   style: TextStyle(
          //     fontSize: 35,
          //     fontStyle: FontStyle.normal,
          //     fontWeight: FontWeight.normal,
          //     letterSpacing: 0,
          //     wordSpacing: 0,
          //     decoration: TextDecoration.none,
          //     color: Colors.deepOrangeAccent[400],
          //   ),
          // )
       // ],
       
     // ),
    ),
  ));
}

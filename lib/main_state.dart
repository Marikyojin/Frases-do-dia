import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeStateful(),
  ));
}

class HomeStateful extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<HomeStateful> {
  var _texto = "Sorria!";
  @override
  Widget build(BuildContext context) {
    

    return Scaffold(
      appBar: AppBar(
        title: Text("Mari Sá"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _texto = "Beba água";
                });
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.deepPurple,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
              ),
              child: Text(
                "Clique aqui",
                style: TextStyle(color: Colors.deepOrangeAccent[400]),
              ),
            ),
            Text("$_texto")
          ],
        ),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _titulo = "Mari Sá";

    return Scaffold(
      appBar: AppBar(
        title: Text(_titulo),
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Image.asset(
          "imagens/sunset_cat.jpg",
          fit: BoxFit.cover,
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.deepOrangeAccent[400],
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            children: [
              Text("Texto 1"),
              Text("Texto 2"),
            ],
          ),
        ),
      ),
    );
  }
}

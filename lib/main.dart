import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar (
          title: Center(child: Text('I am Rich')),
              backgroundColor: Colors.blueGrey[900],
  ),
      body:
          Center(
            child: Image(
      image: AssetImage('images/diamond.png'),
      //NetworkImage('https://consequenceofsound.net/wp-content/uploads/2019/05/pikachu-e1557247424342.jpg?quality=80&w=807'
    ),
            ),
          ),
  ),

  );//runApp
}



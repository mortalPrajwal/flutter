import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var num = 78;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("yo man")),
      body: Center(
        child: Container(
          child: Text("Welcome to the course of flutter of $num days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

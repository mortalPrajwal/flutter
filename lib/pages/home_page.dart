import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final num = 78;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("yo man")),
      body: Center(
        //ignore:unnecessary new,unnecessary_new
        child: Container(
          child: Text("Welcome to the course of flutter of $num days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

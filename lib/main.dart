import 'package:flutter/material.dart';

void main() {
  runApp(prajwal());
}

class prajwal extends StatelessWidget {
  const prajwal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Prajwal",
        home: Container(
            child: Material(child: Center(child: (Text('Prajwal')))),
            child: Widget(child: Text("KArki"))));
  }
}

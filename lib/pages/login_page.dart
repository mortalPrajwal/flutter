import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      // resizeToAvoidBottomInset: false,
      color: Colors.white,
      child: Column(children: [
        Image.asset("assets/images/image.png", fit: BoxFit.cover),
        SizedBox(height: 20),
        Text(
          "Welcome to the login page",
          style:
              TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 32),
          child: Column(
            children: [
              TextFormField(
                  decoration: InputDecoration(
                      hintText: "UserName", label: Text("Username"))),
              TextFormField(
                  decoration: InputDecoration(
                      hintText: "Password", label: Text("Password"))),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                child: Text("Login"),
                style: TextButton.styleFrom(),
                onPressed: () {
                  print("Hi prajwal");
                },
              ),
            ],
          ),
        )
      ]),
    );
  }
}

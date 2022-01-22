import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      // resizeToAvoidBottomInset: false,
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(children: [
          Image.asset(
            "assets/images/image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(height: 20),
          Text(
            "Welcome to the login page",
            style: TextStyle(
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
                fontSize: 30),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                    decoration: InputDecoration(
                        hintText: "UserName", label: Text("Username"))),
                TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Password", label: Text("Password"))),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(minimumSize: Size(100, 50)),
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.HomeRoute);
                  },
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}

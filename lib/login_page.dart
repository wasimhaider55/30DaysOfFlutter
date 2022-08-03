import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
          child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "welcome",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 25.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter user name ",
                    labelText: "User Name",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password ",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                ElevatedButton(
                  child: Text('login'),
                  style: TextButton.styleFrom(minimumSize: Size(150, 50)),
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.homeRoute);
                  },
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}

import 'package:flutter/material.dart';
import '../widgets/drawer.dart';
// DAY 11 WE learn about context and constrains

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          " Catalog App",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Container(
          child: Text(" welcome to 30  days of flutter "),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

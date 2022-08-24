import 'package:flutter/material.dart';
class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData (
          primarySwatch: Colors.deepPurple,
          appBarTheme: const AppBarTheme(
              color: Colors.white,
              elevation: 0.0,
              iconTheme: IconThemeData(color: Colors.black ),
              )
              );



 static ThemeData DarkTheme(BuildContext context) => ThemeData (
         brightness: Brightness.dark,
 );

// color 


static Color  creamColor = Color(0xfff5f5f5);
static Color darkBluishColor = Color(0xff403b58);
}
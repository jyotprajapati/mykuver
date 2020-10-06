// Import MaterialApp and other widgets which we can use to quickly create a material app

import 'package:flutter/material.dart';
import 'package:mykuver/Home.dart';

import 'HomeScreen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      // theme: ThemeData(
      //   fontFamily: "Poppins",
      //   //scaffoldBackgroundColor: Color.fromRGBO(68, 68, 68, 100),
      //   scaffoldBackgroundColor: Color.fromRGBO(0, 0, 0, 100),
      //   accentColorBrightness: Brightness.dark,
      //   primaryColor: Color(0xFF263859),
      // ),
    );
  }
}

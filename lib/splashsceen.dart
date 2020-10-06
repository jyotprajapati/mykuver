import 'package:flutter/material.dart';

class Splashscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            Image.asset("assets/logo.jpg"),
            Text(
              "Login",
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}

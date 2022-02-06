import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
              fontSize: 30.0, color: Colors.blue, fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}

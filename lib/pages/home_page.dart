import 'package:flutter/material.dart';
import '../widgets/drawer.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = "Codeup";
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalogue App'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Welcome to $days days of flutter by $name"),
      ),
      drawer: MyDrawer(),
    );
  }
}

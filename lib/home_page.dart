import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final int days = 30;
  final String name = "Dhiraj";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
        body: Center(
          child: Text("Welcome to the $days of flutter by $name"),
        ),
    );
  }
}

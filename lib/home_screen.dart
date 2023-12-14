import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_print
    print("build");
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Provider"),
      ),
      body: const Column(
        children: [

        ],
      ),
    );
  }
}
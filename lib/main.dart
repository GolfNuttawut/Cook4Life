import 'package:firstproject/views/screens/auth/welcome_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My App",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: const WelcomePage(),
    ),
  ));
}

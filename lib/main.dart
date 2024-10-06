//import 'package:firstproject/views/home.dart';
//import 'package:firstproject/views/screens/auth/welcome_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: "My Title",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      //body: WelcomePage(),
    ),
  );
  }
}

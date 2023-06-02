import 'package:flutter/material.dart';
import 'home/page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Responsive Demo"),
            centerTitle: true,
          ),
          body: const HomeScreen()),
    );
  }
}

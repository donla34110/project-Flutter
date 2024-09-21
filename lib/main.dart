import 'package:flutter/material.dart';
import 'package:p2/screen/items.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my Title",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("HOME"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: const Items(),
      ),
    );
  }
}

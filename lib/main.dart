import 'package:flutter/material.dart';
import 'package:mindwellapp/utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: mindWellTheme,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MindWell'),
        ),
        body: const Center(
          child: Text('Welcome to MindWell'),
        ),
      ),
    );
  }
}

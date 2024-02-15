import 'package:flutter/material.dart';

class InitScreen extends StatelessWidget {
  const InitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MindWell'),
      ),
      body: const Center(
        child: Text('Hello, World!'),
      ),
    );
  }
}

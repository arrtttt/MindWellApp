import 'package:flutter/material.dart';
import 'package:mindwell/routes/routes.dart';

class InitScreen extends StatelessWidget {
  const InitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MindWell'),
        actions: [
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () {
              Navigator.of(context).pushNamed(Routes.settings);
            },
          ),
        ],
      ),
      body: const Center(
        child: Text('Hello, World!'),
      ),
    );
  }
}

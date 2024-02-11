import 'package:flutter/material.dart';
import 'package:MindWell/screens/profile_screen.dart';
import 'package:MindWell/screens/settings_screen.dart';
import 'package:MindWell/utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/profile': (BuildContext context) => const ProfileScreen(),
        '/settings': (BuildContext context) => const SettingsScreen(),
      },
      theme: mindWellTheme,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MindWell'),
        ),
        body: Center(
          child: Builder(
            builder: (BuildContext context) => ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/profile');
              },
              child: const Text('Press me!'),
            ),
          ),
        ),
      ),
    );
  }
}

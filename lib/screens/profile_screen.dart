import 'package:flutter/material.dart';
import 'package:mindwell/utils/theme.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Profile'),
        ),
        body: SingleChildScrollView(
            child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: lightColorScheme.primaryContainer,
                ),
                padding: const EdgeInsets.all(16),
                child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage:
                            AssetImage('assets/images/profile.png'),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'John Doe',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        '¿Qué es MindWell?',
                      )
                    ]))));
  }
}

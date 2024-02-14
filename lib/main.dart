import 'package:flutter/material.dart';
import 'package:mindwell/routes/app_routes.dart';
import 'package:mindwell/routes/routes.dart';
import 'utils/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.inicio,
      routes: appRoutes,
      theme: mindWellTheme,
      home: Scaffold(
          appBar: AppBar(
            title: const Text('MindWell'),
          ),
          body: Builder(builder: (context) {
            return Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/settings');
                  },
                  child: const Text('Settings'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/chat');
                  },
                  child: const Text('Chat'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/psico_profile');
                  },
                  child: const Text('Psicologo Profile'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/login');
                  },
                  child: const Text('Login'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/register');
                  },
                  child: const Text('Register'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/psicoList');
                  },
                  child: const Text('Psicologos Disponibles'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/information');
                  },
                  child: const Text('Information'),
                ),
              ],
            );
          })),
    );
  }
}

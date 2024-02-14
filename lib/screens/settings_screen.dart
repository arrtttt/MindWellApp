import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Configuración'),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ListTile(
                title: const Text('Perfil'),
                leading: const Icon(Icons.person),
                onTap: () {
                  Navigator.pushNamed(context, '/profile');
                },
              ),
              ListTile(
                title: const Text('Notificaciones'),
                leading: const Icon(Icons.notifications),
                onTap: () {
                  Navigator.pushNamed(context, '/notification_settings');
                },
              ),
              ListTile(
                title: const Text('Idioma'),
                leading: const Icon(Icons.language),
                onTap: () {
                  Navigator.pushNamed(context, '/language_settings');
                },
              ),
              ListTile(
                title: const Text('Privacidad'),
                leading: const Icon(Icons.privacy_tip),
                onTap: () {
                  Navigator.pushNamed(context, '/privacy_settings');
                },
              ),
              ListTile(
                title: const Text('Ayuda'),
                leading: const Icon(Icons.help),
                onTap: () {
                  Navigator.pushNamed(context, '/help');
                },
              ),
              const ListTile(
                title: Text('Cerrar sesión'),
                leading: Icon(Icons.logout),
              ),
            ],
          ),
        ));
  }
}

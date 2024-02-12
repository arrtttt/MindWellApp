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
              const ListTile(
                title: Text('Notificaciones'),
                leading: Icon(Icons.notifications),
              ),
              const ListTile(
                title: Text('Idioma'),
                leading: Icon(Icons.language),
              ),
              const ListTile(
                title: Text('Tema'),
                leading: Icon(Icons.color_lens),
              ),
              const ListTile(
                title: Text('Privacidad'),
                leading: Icon(Icons.privacy_tip),
              ),
              const ListTile(
                title: Text('Ayuda'),
                leading: Icon(Icons.help),
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

import 'package:flutter/material.dart';

class PrivacySettingsScreen extends StatelessWidget {
  const PrivacySettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Configuración de privacidad'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Control de cookies y seguimiento'),
            leading: Icon(Icons.cookie),
          ),
          ListTile(
            title: Text('Notificaciones de privacidad'),
            leading: Icon(Icons.notifications_active),
          ),
          ListTile(
            title: Text('Eliminación de datos'),
            leading: Icon(Icons.delete),
          ),
          ListTile(
            title: Text('Seguridad de la cuenta'),
            leading: Icon(Icons.security),
          ),
          ListTile(
            title: Text('Compartir datos con terceros'),
            leading: Icon(Icons.share),
          ),
        ],
      ),
    );
  }
}

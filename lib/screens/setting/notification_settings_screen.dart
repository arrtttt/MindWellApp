import 'package:flutter/material.dart';

class NotificacionSettingsScreen extends StatelessWidget {
  const NotificacionSettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Configuración de notificaciones'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Notificaciones push'),
            leading: Icon(Icons.notifications),
          ),
          ListTile(
            title: Text('Notificaciones por correo electrónico'),
            leading: Icon(Icons.email),
          ),
          ListTile(
            title: Text('Opción 3'),
            leading: Icon(Icons.notification_important),
          ),
          ListTile(
            title: Text('Opción 4'),
            leading: Icon(Icons.notifications_active),
          ),
          ListTile(
            title: Text('Opción 5'),
            leading: Icon(Icons.notifications_off),
          ),
        ],
      ),
    );
  }
}

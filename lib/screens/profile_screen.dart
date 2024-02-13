import 'package:flutter/material.dart';
import 'package:mindwell/utils/theme.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Mi perfil'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.edit),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: lightColorScheme.secondaryContainer,
                  ),
                  padding: const EdgeInsets.all(16),
                  child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
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
                          'Experto en Mindfulness',
                        ),
                      ])),
              const ListTile(
                title: Text('Phone'),
                subtitle: Text('123-456-7890'),
                trailing: Icon(Icons.phone),
              ),
              const ListTile(
                title: Text('Email'),
                subtitle: Text('JohnDoe@gmail.com'),
                trailing: Icon(Icons.email),
              ),
              const ListTile(
                title: Text('Date of Birth'),
                subtitle: Text('January 1, 1980'),
                trailing: Icon(Icons.cake),
              ),
              const ListTile(
                title: Text('Contry'),
                subtitle: Text('United States'),
                trailing: Icon(Icons.flag),
              ),
              const ListTile(
                title: Text('City'),
                subtitle: Text('New York'),
                trailing: Icon(Icons.location_city),
              ),
            ],
          ),
        ));
  }
}

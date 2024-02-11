import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(16.0),
            child: const Column(children: [
              CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('assets/images/profile.png')),
              SizedBox(height: 16.0),
              Text(
                'John Doe',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0),
              Text('Edoardo'),
              SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.location_on),
                  Text('Milan, Italy'),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Icon(Icons.email),
                Text('JohnDoe@gmail.com'),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Icon(Icons.phone),
                Text('+39 123 456 7890'),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Icon(Icons.web),
                Text('https://www.johndoe.com'),
              ]),
            ]),
          ),
        ],
      ),
    );
  }
}

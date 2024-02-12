import 'package:flutter/material.dart';

class PsicoProfileScreen extends StatelessWidget {
  const PsicoProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Perfil'),
        ),
        body: SizedBox(
            width: double.infinity,
            child: Column(children: [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 20),
                child: const CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('assets/images/profile.png'),
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Name:',
                  ),
                  Text('Dr. John Doe'),
                ],
              ),
              const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Email:',
                    ),
                    Text('JohnDoe@gmail.com'),
                  ]),
              const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Phone:',
                    ),
                    Text('123456789'),
                  ]),
              const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Profesion:',
                    ),
                    Text('Psicologo'),
                  ]),
              const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Especialidad:',
                    ),
                    Text('Depresion'),
                  ]),
            ])));
  }
}

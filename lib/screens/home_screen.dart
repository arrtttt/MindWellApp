import 'package:flutter/material.dart';
import 'package:mindwell/screens/chat_screen.dart';

import 'init_screen.dart';
import 'profile_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: [
          const InitScreen(),
          const ChatScreen(),
          const ProfileScreen(),
        ][currentPageIndex],
        bottomNavigationBar: NavigationBar(
          destinations: const [
            NavigationDestination(
              label: 'Home',
              icon: Icon(Icons.home_outlined),
              selectedIcon: Icon(Icons.home),
            ),
            NavigationDestination(
              label: 'Chat',
              icon: Icon(Icons.chat_outlined),
              selectedIcon: Icon(Icons.chat),
            ),
            NavigationDestination(
              label: 'Profile',
              icon: Icon(Icons.person_outline),
              selectedIcon: Icon(Icons.person),
            ),
          ],
          selectedIndex: currentPageIndex,
          onDestinationSelected: (int index) {
            setState(() {
              currentPageIndex = index;
            });
          },
        ));
  }
}

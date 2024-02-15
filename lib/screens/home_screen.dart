import 'package:flutter/material.dart';
import 'chats/chat_room_list.dart';
import 'init_screen.dart';
import 'psico_avalible_screen.dart';

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
          const ChatRoomList(),
          const PsicoAvalibleScreen(),
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
              label: 'Organizations',
              icon: Icon(Icons.corporate_fare_outlined),
              selectedIcon: Icon(Icons.corporate_fare),
            ),
          ],
          selectedIndex: currentPageIndex,
          onDestinationSelected: (int index) {
            setState(() {
              currentPageIndex = index;
            });
          },
          animationDuration: const Duration(milliseconds: 300),
        ));
  }
}

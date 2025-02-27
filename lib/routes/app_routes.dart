import 'package:flutter/material.dart';
import 'package:mindwell/screens/chat_screen.dart';
import 'package:mindwell/screens/profile_screen.dart';
import 'package:mindwell/screens/psico_profile_screen.dart';
import 'package:mindwell/screens/settings_screen.dart';

Map<String, WidgetBuilder> appRoutes = {
  '/profile': (BuildContext context) => const ProfileScreen(),
  '/settings': (BuildContext context) => const SettingsScreen(),
  '/psico_profile': (BuildContext context) => const PsicoProfileScreen(),
  '/chat': (BuildContext context) => const ChatScreen(),
};

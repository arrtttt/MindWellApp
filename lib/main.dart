import 'package:flutter/material.dart';
import 'package:mindwell/routes/app_routes.dart';
import 'package:mindwell/routes/routes.dart';
import 'utils/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.home,
      routes: appRoutes,
      theme: mindWellTheme,
    );
  }
}

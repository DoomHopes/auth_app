import 'package:auth_app/presentation/auth/first_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Auth Application',
      theme: ThemeData.dark(),
      home: const FirstPage(),
    );
  }
}

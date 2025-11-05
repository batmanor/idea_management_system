import 'package:flutter/material.dart';
import 'pages/login_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Idea Management',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: const LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_application_2/about.dart';
import 'package:flutter_application_2/profile.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AboutMe(),
      debugShowCheckedModeBanner: false,
    );
  }
}
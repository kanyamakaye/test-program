import 'package:flutter/material.dart';

void main() {
  runApp(const VistRwanda());
}

class VistRwanda extends StatelessWidget {
  const VistRwanda({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      title: "vist rwanda ",
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
          
          ],
        
        ),
      ),
    );
  }
}

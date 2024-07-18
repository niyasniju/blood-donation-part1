// ignore: file_names
import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Page'),
      ),
      body: const Center(
        child: Text(
          'Welcome to the User Page!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

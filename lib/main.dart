
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          leading: const Icon(
            Icons.menu,
            color: Colors.deepPurple,
            size: 28,
          ),
          title: const Text(
            'session 1',
            style: TextStyle(
              color: Colors.pink,
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          actions: const [
            Icon(
              Icons.notifications_active,
              color: Colors.pink,
              size: 28,
            ),
            Icon(
              Icons.camera_alt,
              color: Colors.green,
              size: 28,
            ),
            Icon(
              Icons.more_vert,
              color: Colors.pink,
              size: 28,
            ),
          ],
        ),

        drawer: const Drawer(),

        body: const Center(
          child: Icon(
            Icons.person,
            color: Colors.amber,
            size: 28,
          ),
        ),
      ),
    );
  }
}


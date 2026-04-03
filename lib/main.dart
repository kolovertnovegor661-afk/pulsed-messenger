import 'package:flutter/material.dart';

void main() {
  runApp(const PulsedApp());
}

class PulsedApp extends StatelessWidget {
  const PulsedApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pulsed Messenger',
      home: Scaffold(
        appBar: AppBar(title: const Text('Pulsed Messenger')),
        body: const Center(child: Text('Pulsed Messenger Flutter App')),
      ),
    );
  }
}

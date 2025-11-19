import 'package:flutter/material.dart';

void main() {
  runApp(const DentLinkApp());
}

class DentLinkApp extends StatelessWidget {
  const DentLinkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DentLink',
      home: Scaffold(
        appBar: AppBar(title: const Text('DentLink')),
        body: const Center(
          child: Text(
            'Добро пожаловать в DentLink!',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}

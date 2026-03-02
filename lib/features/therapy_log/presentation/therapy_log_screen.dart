import 'package:flutter/material.dart';

class TherapyLogScreen extends StatelessWidget {
  const TherapyLogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Therapy Log')),
      body: const Center(child: Text('Therapy log will appear here')),
    );
  }
}

import 'package:flutter/material.dart';

class TherapistDetailScreen extends StatelessWidget {
  const TherapistDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Therapist Detail')),
      body: const Center(child: Text('Details for selected therapist')),
    );
  }
}

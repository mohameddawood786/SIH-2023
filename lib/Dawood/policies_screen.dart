import 'package:flutter/material.dart';

class PoliciesScreen extends StatelessWidget {
  const PoliciesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Government Policies'),
      ),
      body: const Center(
        child: Text('Government Policies Screen'),
      ),
    );
  }
}
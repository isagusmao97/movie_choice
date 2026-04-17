import 'package:flutter/material.dart';

class SegundaPagina extends StatelessWidget {
  const SegundaPagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Segunda Página'),
      ),
      body: const Center(
        child: Text(
          'Você chegou na segunda página!',
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}

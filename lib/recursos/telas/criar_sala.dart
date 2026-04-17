import 'package:flutter/material.dart';

class CriarSala extends StatelessWidget {
  const CriarSala({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Criar Sala')),
      body: const Center(
        child: Text('Aqui você pode criar uma nova sala!'),
      ),
    );
  }
}

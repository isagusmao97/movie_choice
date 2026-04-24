import 'package:flutter/material.dart';
//import 'package:movie_choice/app_colors.dart';
//import 'package:movie_choice/recursos/telas/login.dart';
//import 'package:movie_choice/recursos/telas/pagina_home.dart';

class Sala extends StatelessWidget {
  const Sala({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Bem-vindo a Sala')),
      body: const Center(
        child: Text('Aqui você pode vai encontrar a sua sala!'),
      ),
    );
  }
}
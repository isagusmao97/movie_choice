
import 'package:flutter/material.dart';
//import 'package:movie_choice/app_colors.dart';
//import 'package:movie_choice/recursos/telas/criar_sala.dart';
//import 'package:movie_choice/recursos/telas/login.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override

  // ignore: library_private_types_in_public_api
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: const Center(
        child: Text('Aqui é seu espaço!'),
      ),
    );
  }
}




import 'package:flutter/material.dart';
import 'package:movie_choice/app_colors.dart';
import 'package:movie_choice/recursos/telas/pagina_home.dart';

void main() {
  runApp(MovieChoiceApp());
}

class MovieChoiceApp extends StatelessWidget {
  const MovieChoiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie Choice',
      theme: ThemeData(
        primaryColor: AppColors.primary,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(), // Página inicial
      debugShowCheckedModeBanner: false,
    );
  }
}


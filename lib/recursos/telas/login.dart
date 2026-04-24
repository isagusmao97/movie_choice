import 'package:flutter/material.dart';
import 'package:movie_choice/app_colors.dart';
import 'package:movie_choice/recursos/telas/criar_sala.dart';
//import 'package:movie_choice/recursos/telas/pagina_home.dart';
import 'package:movie_choice/recursos/telas/sala.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          // Fundo branco
          color: AppColors.background1
        ),
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Logo no topo
                SizedBox(
                  width: 220,
                  height: 220,
                  child: Image.asset(
                    'lib/recursos/images/logo.png', // caminho da sua logo
                    fit: BoxFit.contain,
                  ),
                ),
                const SizedBox(height: 32),

                // Campo de nome
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Seu nome aqui',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
                const SizedBox(height: 16),

                // Campo de código da sala
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Seu código aqui',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
                const SizedBox(height: 24),

                // Botão entrar na sala
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColors.accent,
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Sala(),
                      ),
                    );
                    },
                    child: const Text(
                      'Entrar na Sala',
                      style: TextStyle(fontSize: 18, color: AppColors.textLight),
                      
                    ),
                  ),
                ),
                const SizedBox(height: 24),

                // Separador "ou"
                Row(
                  children: const [
                    Expanded(child: Divider()),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text('ou'),
                    ),
                    Expanded(child: Divider()),
                  ],
                ),
                const SizedBox(height: 16),

                // Texto explicativo
                const Text(
                  'Crie uma sala e convide a sua turma!',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16),

                // Botão criar sala
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColors.accent,
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    onPressed: () {
                      // Aqui a navegação para criar sala
                       Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CriarSala(),
                      ),
                    );
                    },
                    child: const Text(
                      'Criar uma Sala',
                      style: TextStyle(fontSize: 18, color: AppColors.textLight),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'menu.dart';
import 'imc.dart';
import 'contador.dart';
import 'cadastrousuario.dart';
import 'cadastroprodutos.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Menu',
      initialRoute: '/',
      routes: {
        '/': (context) => Telamenu(),
        '/imc': (context) => const Telaimc(),
        '/contador': (context) => const Telacontador(),
        '/caduser': (context) => const Telacadastrousuario(),
        '/cadprods': (context) => const Telacadastroprodutos(),
      },
    );
  }
}

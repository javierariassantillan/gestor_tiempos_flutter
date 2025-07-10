import 'package:flutter/material.dart';

class ProyectosPage extends StatelessWidget {
  const ProyectosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Proyectos')),
      body: const Center(child: Text('Contenido de la página Proyectos')),
    );
  }
}

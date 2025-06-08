
import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mes projets')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          ListTile(
            title: Text('Plateforme mobile et web des hôpitaux'),
            subtitle: Text('Projet de diffusion d’informations sur les hôpitaux à proximité'),
          ),
          ListTile(
            title: Text("Application de gestion des notes d'étudiants"),
            subtitle: Text("Gestion des ECUEs, UEs, calculs de moyennes, bulletins imprimables..."),
          ),
          ListTile(
            title: Text('Site vitrine Watch\'Hours Shop'),
            subtitle: Text('Présentation de la boutique et catalogue en ligne'),
          ),
        ],
      ),
    );
  }
}
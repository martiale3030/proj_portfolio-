import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: const Text('À propos de moi'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            // Avatar et nom
            Column(
              children: [
                const CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('assets/avatar.jpg'), // Remplace par ton image locale
                  backgroundColor: Colors.teal,
                ),
                const SizedBox(height: 10),
                const Text(
                  'Martiale LOKOVE',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),

            // Paragraphe stylisé
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.teal.withOpacity(0.15),
                    blurRadius: 10,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              padding: const EdgeInsets.all(20),
              child: const Text(
                'Actuellement en formation à Gasa Formation, je me spécialise dans les systèmes informatiques et le développement logiciel. '
                'Cette formation me donne les compétences nécessaires pour concevoir, développer et gérer des applications et des infrastructures informatiques performantes, '
                'tout en gardant un focus sur l’ergonomie et la satisfaction des utilisateurs.',
                style: TextStyle(
                  fontSize: 18,
                  height: 1.6,
                  color: Colors.black87,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            const SizedBox(height: 30),

            // Bouton CV
            ElevatedButton.icon(
              onPressed: () {
                // Tu pourras ici ajouter le lien vers ton fichier PDF CV
                // Ex: launchUrl(Uri.parse('https://monsite.com/mon-cv.pdf'));
              },
              icon: const Icon(Icons.download),
              label: const Text('Télécharger mon CV'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal,
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                textStyle: const TextStyle(fontSize: 18),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';

class SkillsPage extends StatelessWidget {
  const SkillsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final skills = ['Flutter', 'PHP', 'MySQL', 'HTML/CSS', 'Réseaux Informatiques', 'Design UI/UX'];

    return Scaffold(
      appBar: AppBar(title: const Text('Mes compétences')),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: skills.length,
        itemBuilder: (context, index) => Card(
          margin: const EdgeInsets.symmetric(vertical: 8),
          child: ListTile(
            leading: const Icon(Icons.check_circle_outline, color: Colors.blue),
            title: Text(skills[index]),
          ),
        ),
      ),
    );
  }
}
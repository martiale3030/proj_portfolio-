import 'package:flutter/material.dart';
import 'pages/home_page.dart'; // ✅ chemin correct

void main() {
  runApp(const PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio Martiale',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'Roboto',
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(), // ✅ nom de la classe correct
    );
  }
}

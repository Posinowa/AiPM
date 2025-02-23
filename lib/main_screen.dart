import 'package:aipm/register_screen.dart';
import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main App"),
      ),
      body: Center(
        child: const Text("Kayıt başarılı! Hoş geldiniz!"),
      ),
    );
  }
}
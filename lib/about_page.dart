import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tentang Aplikasi'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.info, size: 80, color: Colors.blue),
              SizedBox(height: 20),
              Text(
                'Tentang Aplikasi',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 12),
              Text(
                'Aplikasi ini dibuat menggunakan Flutter '
                'untuk mempelajari layout dan navigasi '
                'antarhalaman.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text('Versi aplikasi: 1.0.0'),
            ],
          ),
        ),
      ),
    );
  }
}

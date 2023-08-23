import 'package:flutter/material.dart';

void main() {
  runApp(const EduWaveIndia());
}

class EduWaveIndia extends StatelessWidget {
  const EduWaveIndia({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EduWaveIndia',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('EduWaveIndia'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      )
    );
  }
}

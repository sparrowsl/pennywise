import 'package:flutter/material.dart';

void main() {
  runApp(const Pennywise());
}

class Pennywise extends StatelessWidget {
  const Pennywise({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'pennywise',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Pennywise"),
        ),
        body: const Center(
          child: Text("Center world!!"),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () => {},
        ),
      ),
    );
  }
}

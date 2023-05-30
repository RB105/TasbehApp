import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tasbeh"),
      ),
      body: Center(
        child: Text(counter.toString()),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (counter == 33) {
            setState(() {
              counter = 0;
            });
          } else {
            setState(() {
              counter++;
            });
          }
        },
        child: const Icon(Icons.fingerprint),
      ),
    );
  }
}

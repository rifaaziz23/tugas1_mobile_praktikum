import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Muhammad Rifa", selectionColor: Colors.white),
        backgroundColor: Colors.blue[500],
      ),
      body: Center(
        child: Column(
          children: [
            Text("Muhammad Rifa"),
            Text("Informatics Engineering"),
            ElevatedButton(onPressed: () {}, child: Text("Follow Euy")),
          ],
        ),
      ),
    );
  }
}

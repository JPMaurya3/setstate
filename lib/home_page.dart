import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  getPressedValue() {
    print("answer choosen");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("functioning")),
      body: Column(children: [
        TextButton(onPressed: getPressedValue, child: Text("Pressed me"))
      ]),
    );
  }
}

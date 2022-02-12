import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent[400],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        backgroundColor: Colors.greenAccent[700],
        onPressed: () {},
      ),
      body: Center(
        child: Container(
          height: 200.5,
          width: 250.5,
          child: const Center(
            child: Text('Hello'),
          ),
          decoration: BoxDecoration(
            color: Colors.greenAccent[400],
            borderRadius: BorderRadius.circular(50),
          ),
        ),
      ),
    );
  }
}

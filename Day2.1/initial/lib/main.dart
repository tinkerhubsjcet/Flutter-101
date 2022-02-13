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
        body: SafeArea(
      child: Container(
        color: Colors.amber,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(
              Icons.android,
              size: 180,
            ),
            const Text('Widgets'),
            //row widget in column
            Row(
              children: const [
                Icon(
                  Icons.android,
                  size: 50,
                ),
                Icon(
                  Icons.android,
                  size: 50,
                ),
              ],
            ),
            //end of row
          ],
        ),
      ),
    ));
  }
}

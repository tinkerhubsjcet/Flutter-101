import 'package:flutter/material.dart';

class ContactCard extends StatelessWidget {
  const ContactCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: SizedBox(
            height: 450,
            width: 400,
            child: Card(
              elevation: 20,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: const CircleAvatar(
                      radius: 55,
                      backgroundImage: AssetImage("assets/abc.jpg"),
                    ),
                    decoration:
                        BoxDecoration(shape: BoxShape.circle, boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), //color of shadow
                        spreadRadius: 2, //spread radius
                        blurRadius: 5, // blur radius
                        //offset: const Offset(0, 0), //default value
                      )
                    ]),
                  ),
                  Column(
                    children: [
                      const Text(
                        'Tony Stark',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Iron Man',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey[500],
                        ),
                      ),
                    ],
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(130, 40),
                    ),
                    onPressed: () {},
                    child: const Text('Contact'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

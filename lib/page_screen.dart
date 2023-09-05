import 'package:flutter/material.dart';

class PageScreen extends StatelessWidget {
  const PageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[900],
        body: const SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Travel the world',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'The easiest way to pickup anyware in the world and book a trip',
              style: TextStyle(color: Color.fromARGB(255, 190, 185, 185), fontSize: 18),
            )
          ],
        )));
  }
}

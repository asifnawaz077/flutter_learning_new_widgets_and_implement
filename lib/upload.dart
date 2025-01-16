import 'package:flutter/material.dart';

class upload extends StatelessWidget {
  const upload({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 180,
            width: 120,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/prof.jpg'), fit: BoxFit.cover),
            ),
          ),
        ),
      ),
    );
  }
}

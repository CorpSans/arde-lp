import 'package:flutter/material.dart';

class ElevatedCTA extends StatelessWidget {
  final String title;
  const ElevatedCTA(this.title);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 21),
      child: Text(
        title,
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 214, 47, 47),
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}

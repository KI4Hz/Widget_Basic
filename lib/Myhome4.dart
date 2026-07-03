import 'package:flutter/material.dart';

class Myhome4 extends StatelessWidget {
  const Myhome4({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    int rating = 4;
    int reviews = 128;
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ...List.generate(
              5,
              (i) => Icon(
                i < rating ? Icons.star : Icons.star_border,
                color: Colors.amber,
                size: 20,
              ),
            ),
            const SizedBox(width: 6),
            Text(
              '$rating.0',
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(width: 4),
            Text('($reviews)', style: const TextStyle(color: Colors.grey)),
          ],
        ),
      ),
    );
  }
}

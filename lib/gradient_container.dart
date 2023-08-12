import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
    // initialization work

  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.purple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        );
  }
}
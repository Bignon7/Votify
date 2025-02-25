import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class CustomLoader extends StatelessWidget {
  const CustomLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.asset(
        'assets/animations/Animation_loading.json',
        width: 150,
        height: 150,
        fit: BoxFit.contain,
        repeat: true,
      ),
    );
  }
}

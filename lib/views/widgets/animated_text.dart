import 'package:flutter/material.dart';
import 'package:text_scroll/text_scroll.dart';

class AnimatedText extends StatelessWidget {
   const AnimatedText({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 45,
        width: double.infinity,
        margin: EdgeInsets.symmetric(horizontal: 12),
        padding: EdgeInsets.symmetric(horizontal: 10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.05),
              blurRadius: 5,
            )
          ],
        ),
        child: Center(
          child: TextScroll(
            "Friday, 24 April, All our branches are open except Narayanganj, Mymensingh, Chattogram Agrabad, Rajshahi, Rangpur & Khulna branch. Additionally, our online activities are open and operational.",
            textAlign: TextAlign.center,
            velocity: const Velocity(pixelsPerSecond: Offset(40, 0)),
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black87,
            ),
          ),
        ),
      ),
    );
  }
}
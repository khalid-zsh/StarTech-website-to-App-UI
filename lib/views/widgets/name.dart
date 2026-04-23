import 'package:flutter/material.dart';

class Name extends StatelessWidget {
  const Name({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "Featured Category",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w800,
              color: Colors.black
            ),
          ),
          Text(
            "Get Your Desired Product from Featured Category!",
            style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w800,
                color: Colors.black
            ),
          )
        ],
      ),
    );
  }
}

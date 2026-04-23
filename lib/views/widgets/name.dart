import 'package:flutter/material.dart';

class Name extends StatelessWidget {
  final String title;
  final String subTitle;
  const Name({super.key, required this.title, required this.subTitle});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w800,
              color: Colors.black
            ),
          ),
          Text(
            title,
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

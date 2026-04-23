import 'package:flutter/material.dart';

class CategorySection extends StatelessWidget {
  final List<String> categories = [
    "Laptop",
    "Desktop",
    "Monitor",
    "Camera",
    "Accessories"
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Text("Categories",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        ),
        SizedBox(height: 10),
        SizedBox(
          height: 90,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: categories.length,
            itemBuilder: (_, index) {
              return Container(
                width: 80,
                margin: EdgeInsets.symmetric(horizontal: 8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(color: Colors.black12, blurRadius: 5)
                  ],
                ),
                child: Center(child: Text(categories[index])),
              );
            },
          ),
        ),
      ],
    );
  }
}
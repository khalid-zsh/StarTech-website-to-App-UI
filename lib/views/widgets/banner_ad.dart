import 'package:flutter/material.dart';

class BannerAd extends StatelessWidget {
  const BannerAd({super.key});

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: EdgeInsetsGeometry.all(20),
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.black,
              image: DecorationImage(
                  image: NetworkImage("https://www.startech.com.bd/image/cache/catalog/home/banner/2025/startech-app-banner-315x252.webp")
              )
            ),
          ),
        ],
      ),
    );
  }
}

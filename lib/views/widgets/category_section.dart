import 'package:flutter/material.dart';

class FeaturedCategory extends StatelessWidget {
  final List<Map> categories = [
    {
      'title' : 'Starlink',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/starlink-48x48.png',
    },
    {
      'title' : 'Portable Power Station',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/powerstation-48x48.png',
    },
    {
      'title' : 'Drone',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/drone-48x48.png',
    },
    {
      'title' : 'Gimbal',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/gimbal-48x48.png',
    },
    {
      'title' : 'Table PC',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/tablet-48x48.png',
    },
    {
      'title' : 'TV',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/tv-48x48.png',
    },
    {
      'title' : 'Mobile Phone',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/mobile-phone-48x48.png',
    },
    {
      'title' : 'Mobile Accessories',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/mobile-phone-accessories-48x48.png',
    },
    {
      'title' : 'Portable SSD',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/portable-ssd-48x48.png',
    },
    {
      'title' : 'WiFi Camera',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/portable-ip-camera-48x48.png',
    },
    {
      'title' : 'Trimmer',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/trimmer-48x48.png',
    },
    {
      'title' : 'Smart Watch',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/smart-watch-48x48.png',
    },
    {
      'title' : 'Action Camera',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/action-camera-48x48.png',
    },
    {
      'title' : 'Earbuds',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/earbuds-48x48.png',
    },
    {
      'title' : 'Bluetooth Speakers',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/bt-speaker-48x48.png',
    },
    {
      'title' : 'Gaming Console',
      'icon' : 'https://www.startech.com.bd/image/cache/catalog/category-thumb/gaming-console-48x48.png',
    },

  ];

  FeaturedCategory({super.key});


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: GridView.builder(
          shrinkWrap: true,
          primary: false,
          itemCount: categories.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
            crossAxisSpacing: 12,
            mainAxisSpacing: 12,
            mainAxisExtent: 95,
          ),
          itemBuilder: (context, index) {
            final category = categories[index];
            return Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                      color: Colors.black.withValues(alpha: .1)
                  )
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    category['icon'],
                    width: 40,
                    height: 40,
                    fit: BoxFit.contain,
                  ),
                  SizedBox(height: 5),
                  Flexible(
                    child: Text(
                      category['title'],
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                      ),
                    ),
                  ),
                ],
              ),
            );
          }
      ),
    );
  }
}
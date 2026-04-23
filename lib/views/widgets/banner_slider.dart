import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../controllers/home_controller.dart';
import 'slider_indicator.dart';

class BannerSlider extends StatelessWidget {
  BannerSlider({super.key});

  final controller = Get.find<HomeController>();

  final List<String> sliders = [
    "https://www.startech.com.bd/image/cache/catalog/home/banner/2026/notice-april-982x500.webp",
    "https://www.startech.com.bd/image/cache/catalog/home/banner/2026/web-Banner-982x500.webp",
    "https://www.startech.com.bd/image/cache/catalog/home/banner/2026/charg-web-banner-2-982x500.webp"
  ];

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Column(
      children: [
        CarouselSlider.builder(
          itemCount: sliders.length,
          itemBuilder: (context, index, realIndex) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 6),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.network(
                  sliders[index],
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              ),
            );
          },
          options: CarouselOptions(
            autoPlay: true,
            height: size.height * .2,
            viewportFraction: 0.9,
            enlargeCenterPage: true,
            onPageChanged: (index, reason) {
              controller.updateIndex(index);
            },
          ),
        ),

        Obx(() => SliderIndicator(
          currentIndex: controller.currentIndex.value,
          itemCount: sliders.length,
          activeColor: Colors.blue,
          inactiveColor: Colors.grey,
        )),
      ],
    );
  }
}
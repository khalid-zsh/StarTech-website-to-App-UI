import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:startech_website_ui/utils/color/colors.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {

  int currentIndex = 0;

  List<String> sliders = [
    "https://www.startech.com.bd/image/cache/catalog/home/banner/2026/notice-april-982x500.webp",
    "https://www.startech.com.bd/image/cache/catalog/home/banner/2026/web-Banner-982x500.webp",
    "https://www.startech.com.bd/image/cache/catalog/home/banner/2026/charg-web-banner-2-982x500.webp"
  ];

  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.sizeOf(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.primaryColor,
        leading: Icon(Icons.menu, color: Colors.white),
        title: Image.asset("assets/logo/logo.png", height: 50),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_cart, color: Colors.white),
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            CarouselSlider.builder(
              itemCount: sliders.length,
              itemBuilder: (context, index, realIndex) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 6),
                  child: Stack(
                    children: [
                      // Image
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: NetworkImage(sliders[index]),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      // Indicator
                      Positioned(
                        bottom: 10,
                        left: 0,
                        right: 0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: List.generate(
                            sliders.length,
                                (i) => AnimatedContainer(
                              duration: const Duration(milliseconds: 300),
                              margin: const EdgeInsets.symmetric(horizontal: 3),
                              height: 6,
                              width: currentIndex == i ? 18 : 6,
                              decoration: BoxDecoration(
                                color: currentIndex == i
                                    ? Colors.white
                                    : Colors.white.withValues(alpha: 0.5),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
              options: CarouselOptions(
                autoPlay: true,
                height: size.height * .2,
                aspectRatio: 2.0,
                viewportFraction: 0.8,
                autoPlayAnimationDuration: Duration(seconds: 2),
                onPageChanged: (index, reason) {
                  setState(() {
                    currentIndex = index;
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

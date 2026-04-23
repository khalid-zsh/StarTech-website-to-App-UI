import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:startech_website_ui/views/widgets/banner_ad.dart';
import 'package:startech_website_ui/views/widgets/search.dart';
import '../../controllers/home_controller.dart';
import '../../utils/color/colors.dart';
import '../widgets/banner_slider.dart';
import '../widgets/category_section.dart';
import '../widgets/product_grid.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});

  final controller = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.primaryColor,
        leading: Icon(Icons.menu, color: Colors.white),
        title: Image.asset("assets/logo/logo.png", height: 50,),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed:(){},
              icon: Icon(Icons.search, color: Colors.white,)
          ),
          IconButton(
              onPressed:(){},
              icon: Icon(Icons.shopping_cart, color: Colors.white,)
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 5),
            Search(),
            BannerSlider(),
            SizedBox(height: 10),
            BannerAd(),
            SizedBox(height: 5),
            CategorySection(),
            SizedBox(height: 10),
            ProductGrid(),
          ],
        ),
      ),
    );
  }
}
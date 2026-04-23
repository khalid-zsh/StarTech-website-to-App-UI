import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:startech_website_ui/views/widgets/banner_ad.dart';
import 'package:startech_website_ui/views/widgets/search.dart';
import '../../controllers/home_controller.dart';
import '../../utils/color/colors.dart';
import '../widgets/animated_text.dart';
import '../widgets/banner_slider.dart';
import '../widgets/category_section.dart';
import '../widgets/name.dart';
import '../widgets/product_grid.dart';
import '../widgets/services_section.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {

  final controller = Get.put(HomeController());

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.primaryColor,
        leading: const Icon(Icons.menu, color: Colors.white),
        title: Image.asset("assets/logo/logo.png", height: 50),
        centerTitle: true,
        actions: const [
          Icon(Icons.search, color: Colors.white),
          SizedBox(width: 10),
          Icon(Icons.shopping_cart, color: Colors.white),
          SizedBox(width: 10),
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
            AnimatedText(),
            SizedBox(height: 5),
            ServicesSection(),
            SizedBox(height: 5),
            Name(),
            SizedBox(height: 5),
            CategorySection(),
            SizedBox(height: 10),
            ProductGrid(),
          ],
        ),
      ),

      bottomNavigationBar: Container(
        height: 65,
        decoration: BoxDecoration(
          color: const Color(0xFF081621),
          border: Border(
            top: BorderSide(color: Colors.white24, width: 0.5),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 10,
            ),
          ],
        ),
        child: Row(
          children: [
            _buildNavItem(Icons.card_giftcard, "Offers", 0),
            _buildNavItem(Icons.flash_on, "Deals", 1),
            _buildNavItem(Icons.computer, "PC Builder", 2),
            _buildNavItem(Icons.compare, "Compare", 3),
            _buildNavItem(Icons.person_outline, "Account", 4),
          ],
        ),
      ),
    );
  }

  Widget _buildNavItem(IconData icon, String label, int index) {
    final isActive = currentIndex == index;

    return Expanded(
      child: InkWell(
        onTap: () {
          setState(() {
            currentIndex = index;
          });
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 24,
              color: isActive ? Colors.orange : Colors.white70,
            ),
            const SizedBox(height: 3),
            Text(
              label,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: isActive ? Colors.orange : Colors.white70,
                fontSize: 11,
                fontWeight: isActive ? FontWeight.w600 : FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
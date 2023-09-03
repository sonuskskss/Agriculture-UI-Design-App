import 'package:agriplant_app/cart_page.dart';
import 'package:agriplant_app/explore_pages.dart';
import 'package:agriplant_app/profile_page.dart';
import 'package:agriplant_app/services_page.dart';
import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter_iconly/flutter_iconly.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final pages = [
    const Explorepage(),
    const ServicesPage(),
    const CartPage(),
    const ProfilePage()
  ];

  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        centerTitle: false,
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hello Customer',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            Text(
              'Enjoy our services',
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
            )
          ],
        ),
        actions: [
          IconButton.filledTonal(
              onPressed: () {},
              icon: badges.Badge(
                  badgeStyle: const badges.BadgeStyle(badgeColor: Colors.green),
                  badgeContent: const Text(
                    '3',
                    style: TextStyle(color: Colors.white),
                  ),
                  position: badges.BadgePosition.topEnd(top: -15, end: -10),
                  child: const Icon(Icons.notifications)))
        ],
      ),
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                IconlyLight.home,
                color: Colors.green,
              ),
              activeIcon: Icon(
                IconlyBold.home,
                color: Colors.green,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                IconlyLight.call,
                color: Colors.green,
              ),
              activeIcon: Icon(
                IconlyBold.call,
                color: Colors.green,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                IconlyLight.buy,
                color: Colors.green,
              ),
              activeIcon: Icon(
                IconlyBold.buy,
                color: Colors.green,
              ),
              label: 'Cart'),
          BottomNavigationBarItem(
              icon: Icon(
                IconlyLight.profile,
                color: Colors.green,
              ),
              activeIcon: Icon(
                IconlyBold.profile,
                color: Colors.green,
              ),
              label: 'Profile'),
        ],
      ),
    );
  }
}

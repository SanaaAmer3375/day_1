import 'package:flutter/material.dart';
import 'package:day_1/constants/ui_constants.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "MyApp",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFF005872),
      ),
      body: UiConstants.navItems[currentIndex].page,
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.white,
        unselectedItemColor: Color(0xFF00B6E6),
        backgroundColor: Color(0xFF005872),
        currentIndex: currentIndex,
        type: BottomNavigationBarType.fixed,
        onTap: (value) {
          setState(() {
            currentIndex = value;
          });
        },
        items: UiConstants.navItems
            .map(
              (e) =>
              BottomNavigationBarItem(icon: Icon(e.icon), label: e.label),
        )
            .toList(),
      ),
    );
  }
}
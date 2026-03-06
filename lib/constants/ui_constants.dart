import 'package:flutter/material.dart';
import 'package:day_1/ui_model/nav_item.dart';

class UiConstants {
  UiConstants._();

  static List<NavItem> navItems = [
    NavItem(
      'Home',
      Icons.home,
      Center(child: Text('Home', style: TextStyle(fontSize: 30) , selectionColor:  Color(0xFF005872))),
    ),
    NavItem(
      'Favorites',
      Icons.favorite,
      Center(child: Text('Favorites', style: TextStyle(fontSize: 30), selectionColor:  Color(0xFF005872))),
    ),
    NavItem(
      'Notifications',
      Icons.notifications,
      Center(child: Text('Notifications', style: TextStyle(fontSize: 30), selectionColor:  Color(0xFF005872))),
    ),
    NavItem(
      'Profile',
      Icons.person,
      Center(child: Text('Profile', style: TextStyle(fontSize: 30), selectionColor:  Color(0xFF005872))),
    ),
  ];
}
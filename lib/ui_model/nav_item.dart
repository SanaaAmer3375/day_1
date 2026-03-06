import 'package:flutter/material.dart';

class NavItem {
  final String label;
  final IconData icon;
  final Widget page;

  const NavItem(this.label, this.icon, this.page);
}
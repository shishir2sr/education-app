import 'package:flutter/material.dart';

class SidebarItem {
  String? title;
  Icon? icon;
  LinearGradient? background;

  SidebarItem(
      {required this.title, required this.icon, required this.background});
}

List sidebarItem = [
  SidebarItem(
    title: 'Home',
    icon: const Icon(
      Icons.home,
      color: Colors.white,
    ),
    background: const LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Color(0xFF00AEFF), Color(0xFF0076FF)]),
  ),
  SidebarItem(
    title: 'Courses',
    icon: const Icon(
      Icons.library_books,
      color: Colors.white,
    ),
    background: const LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Color(0xFFFA7d75), Color(0xFFC23D61)]),
  ),
  SidebarItem(
    title: "Billing",
    background: const LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Color(0xFFFAD64A), Color(0xFFEA880F)]),
    icon: const Icon(
      Icons.credit_card,
      color: Colors.white,
    ),
  ),
  SidebarItem(
    title: "Settings",
    background: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [Color(0xFF4E62CC), Color(0xFF202A78)],
    ),
    icon: const Icon(
      Icons.settings,
      color: Colors.white,
    ),
  ),
];

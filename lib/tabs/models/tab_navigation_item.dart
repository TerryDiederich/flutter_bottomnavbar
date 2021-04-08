import 'package:flutter/material.dart';
import 'package:flutter_bottomnavbar/pages/camera/camera_page.dart';
import 'package:flutter_bottomnavbar/pages/contacts/contacts_page.dart';
import 'package:flutter_bottomnavbar/pages/home/home_page.dart';

class TabNavigationItem {
  final Widget page;
  final String title;
  final Icon icon;

  TabNavigationItem({
    required this.page,
    required this.title,
    required this.icon,
  });

  static List<TabNavigationItem> get items => [
        TabNavigationItem(
          page: HomePage(),
          icon: Icon(Icons.home),
          title: "Home",
        ),
        TabNavigationItem(
          page: CameraPage(),
          icon: Icon(Icons.camera),
          title: "Camera",
        ),
        TabNavigationItem(
          page: ContactsPage(),
          icon: Icon(Icons.people),
          title: "Contacts",
        ),
      ];
}

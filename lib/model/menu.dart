import 'package:flutter/material.dart';

class Menu {
  String title;
  IconData icon;

  Menu({this.title, this.icon});
}

List<Menu> menuItems = [
  Menu(title: 'DataBase', icon: Icons.dashboard),
  Menu(title: 'Perference', icon: Icons.dehaze),
  Menu(title: 'Files', icon: Icons.insert_drive_file),
  Menu(title: 'Caches', icon: Icons.cached),
  Menu(title: 'Logging', icon: Icons.dashboard),
  Menu(title: 'Other', icon: Icons.more_horiz),
];

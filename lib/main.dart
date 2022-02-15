// ignore_for_file: use_key_in_widget_constructors

import 'package:edu_platform_app/model/sidebar.dart';
import 'package:flutter/material.dart';

import 'components/sidebar_row.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SidebarRow(
          item: sidebarItem[1],
        ),
      ),
    );
  }
}

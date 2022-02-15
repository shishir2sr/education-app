import 'package:edu_platform_app/model/sidebar.dart';
import 'package:flutter/material.dart';

class SidebarRow extends StatelessWidget {
  final SidebarItem item;

  const SidebarRow({required this.item});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.all(10),
          height: 42,
          width: 42,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(13),
            gradient: item.background,
          ),
          child: item.icon,
        ),
        const SizedBox(
          width: 12,
        ),
        Center(
          child: Text(
            item.title.toString(),
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
          ),
        ),
      ],
    );
  }
}

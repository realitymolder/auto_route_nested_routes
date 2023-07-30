import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
    required this.tabsRouter,
  }) : super(key: key);

  final TabsRouter tabsRouter;
  @override
  Widget build(BuildContext context) {
    final List<BottomNavigationBarItem> destinations = [
      const BottomNavigationBarItem(
        icon: Icon(Icons.photo),
        label: 'Photos',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.chat),
        label: 'Chats',
      ),
    ];

    return BottomNavigationBar(
      items: destinations,
      currentIndex: tabsRouter.activeIndex,
      onTap: (index) {
        tabsRouter.setActiveIndex(index);
      },
    );
  }
}

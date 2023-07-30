import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:for_milad/bottom_navigation_bar.dart';
import 'package:for_milad/routes/app_router.gr.dart';

@RoutePage(name: 'HomePage')
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        PhotosRouter(),
        ChatsRouter(),
      ],
      appBarBuilder: (context, tabsRouter) => AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(tabsRouter.activeIndex == 0 ? 'Photos' : 'Chats'),
      ),
      bottomNavigationBuilder: (context, tabsRouter) => BottomNavBar(
        tabsRouter: tabsRouter,
      ),
    );
  }
}

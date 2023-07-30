import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:for_milad/routes/app_router.gr.dart';

@RoutePage()
class ChatsPage extends StatelessWidget {
  const ChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('This is a centered chat'),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () =>
                  context.router.navigate(const PhotosNestedRoute()),
              child: const Text('Go to nested photo page'),
            )
          ],
        ),
      ),
    );
  }
}

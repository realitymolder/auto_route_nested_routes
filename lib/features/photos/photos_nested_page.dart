import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class PhotosNestedPage extends StatelessWidget {
  const PhotosNestedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Photos Nested Page'),
      ),
    );
  }
}

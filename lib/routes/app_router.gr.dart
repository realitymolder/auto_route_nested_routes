// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:for_milad/features/chats/chat_router.dart' as _i2;
import 'package:for_milad/features/chats/chats_page.dart' as _i1;
import 'package:for_milad/features/photos/photos_nested_page.dart' as _i6;
import 'package:for_milad/features/photos/photos_page.dart' as _i4;
import 'package:for_milad/features/photos/photos_router.dart' as _i3;
import 'package:for_milad/home_page.dart' as _i5;

abstract class $AppRouter extends _i7.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    ChatsRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ChatsPage(),
      );
    },
    ChatsRouter.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ChatsRouter(),
      );
    },
    PhotosRouter.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.PhotosRouter(),
      );
    },
    PhotosRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.PhotosPage(),
      );
    },
    HomePage.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.HomePage(),
      );
    },
    PhotosNestedRoute.name: (routeData) {
      return _i7.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.PhotosNestedPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.ChatsPage]
class ChatsRoute extends _i7.PageRouteInfo<void> {
  const ChatsRoute({List<_i7.PageRouteInfo>? children})
      : super(
          ChatsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ChatsRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ChatsRouter]
class ChatsRouter extends _i7.PageRouteInfo<void> {
  const ChatsRouter({List<_i7.PageRouteInfo>? children})
      : super(
          ChatsRouter.name,
          initialChildren: children,
        );

  static const String name = 'ChatsRouter';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i3.PhotosRouter]
class PhotosRouter extends _i7.PageRouteInfo<void> {
  const PhotosRouter({List<_i7.PageRouteInfo>? children})
      : super(
          PhotosRouter.name,
          initialChildren: children,
        );

  static const String name = 'PhotosRouter';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i4.PhotosPage]
class PhotosRoute extends _i7.PageRouteInfo<void> {
  const PhotosRoute({List<_i7.PageRouteInfo>? children})
      : super(
          PhotosRoute.name,
          initialChildren: children,
        );

  static const String name = 'PhotosRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i5.HomePage]
class HomePage extends _i7.PageRouteInfo<void> {
  const HomePage({List<_i7.PageRouteInfo>? children})
      : super(
          HomePage.name,
          initialChildren: children,
        );

  static const String name = 'HomePage';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

/// generated route for
/// [_i6.PhotosNestedPage]
class PhotosNestedRoute extends _i7.PageRouteInfo<void> {
  const PhotosNestedRoute({List<_i7.PageRouteInfo>? children})
      : super(
          PhotosNestedRoute.name,
          initialChildren: children,
        );

  static const String name = 'PhotosNestedRoute';

  static const _i7.PageInfo<void> page = _i7.PageInfo<void>(name);
}

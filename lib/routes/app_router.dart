import 'package:auto_route/auto_route.dart';
import 'package:for_milad/routes/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          initial: true,
          page: HomePage.page,
          children: [
            AutoRoute(
              page: ChatsRouter.page,
              children: [
                AutoRoute(page: ChatsRoute.page, initial: true),
              ],
            ),
            AutoRoute(
              page: PhotosRouter.page,
              children: [
                AutoRoute(page: PhotosRoute.page, initial: true),
                AutoRoute(page: PhotosNestedRoute.page),
              ],
            ),
          ],
        ),
      ];
}

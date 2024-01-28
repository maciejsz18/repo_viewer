import 'package:auto_route/auto_route.dart';
import 'package:repo_viewer/core/presentation/routes/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(page: SignInRoute.page, path: '/sign-in'),
        AutoRoute(page: StarredReposRoute.page, path: '/starred'),
      ];
}

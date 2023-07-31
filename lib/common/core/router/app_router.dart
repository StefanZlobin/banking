import 'package:banking/common/core/enum/app_routes_enum.dart';
import 'package:banking/common/core/router/app_router_observer.dart';
import 'package:banking/common/core/router/routes.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  AppRouter();

  final Routes routes = Routes();
  GoRouter get router => _goRouter;

  final AppRouteObserver _appRouteObserver = AppRouteObserver();

  late final _goRouter = GoRouter(
    initialLocation: AppRoutesEnum.home.routeToPath,
    observers: [_appRouteObserver],
    routes: <GoRoute>[...routes.publicRoutes],
  );
}

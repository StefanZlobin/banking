import 'package:banking/common/core/enum/app_routes_enum.dart';
import 'package:banking/common/presentation/pages/home_page.dart';
import 'package:banking/features/credit/presentation/pages/credit_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Routes {
  final publicRoutes = <GoRoute>[
    GoRoute(
      path: AppRoutesEnum.home.routeToPath,
      name: AppRoutesEnum.home.routeToName,
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: AppRoutesEnum.credit.routeToPath,
      name: AppRoutesEnum.credit.routeToName,
      builder: (context, state) => const CreditPage(),
    ),
    GoRoute(
      path: AppRoutesEnum.mortgage.routeToPath,
      name: AppRoutesEnum.mortgage.routeToName,
      builder: (context, state) => mockPage(state),
    ),
    GoRoute(
      path: AppRoutesEnum.settings.routeToPath,
      name: AppRoutesEnum.settings.routeToName,
      builder: (context, state) => mockPage(state),
    ),
  ];
}

Widget mockPage(GoRouterState state) => SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Center(child: Text(state.name!))),
        body: Center(
          key: GlobalKey(),
          child: const Text('Страница в разработке '),
        ),
      ),
    );

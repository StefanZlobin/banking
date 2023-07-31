import 'package:banking/common/core/router/app_router.dart';
import 'package:banking/common/core/styles/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final goRouter = AppRouter();
    SystemChrome.setEnabledSystemUIMode(
      SystemUiMode.manual,
      overlays: [SystemUiOverlay.top],
    );

    return MaterialApp.router(
      title: 'Banking',
      theme: AppTheme.mainAppTheme,
      themeMode: ThemeMode.system,
      darkTheme: AppTheme.mainAppTheme,
      routerConfig: goRouter.router,
    );
  }
}

import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/presentation/pages/widgets/menu.dart';
import 'package:banking/features/history/presentation/shared/history_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildPageTitle(),
      drawer: const Menu(),
      body: const Padding(
        padding: EdgeInsets.symmetric(vertical: 24),
        child: HistoryWidget(),
      ),
    );
  }

  AppBar _buildPageTitle() {
    return AppBar(
      title: const Text('Главная'),
      leading: Builder(builder: (context) {
        return IconButton(
          onPressed: () => Scaffold.of(context).openDrawer(),
          icon: const Icon(
            Icons.menu_rounded,
            size: 32,
            color: AppColors.kPrimaryBlueDark,
          ),
        );
      }),
    );
  }
}

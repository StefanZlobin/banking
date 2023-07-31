import 'package:banking/common/core/styles/colors/app_colors.dart';
import 'package:banking/common/presentation/pages/widgets/bottom_navigation_bar.dart';
import 'package:banking/common/presentation/pages/widgets/user_avatar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildPageTitle(),
      body: Container(),
      bottomNavigationBar: const BottomNavBar(),
    );
  }

  AppBar _buildPageTitle() {
    return AppBar(
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.settings,
            size: 32,
            color: AppColors.kPrimaryBlueDark,
          ),
        ),
      ],
      title: const UserAvatar(),
    );
  }
}

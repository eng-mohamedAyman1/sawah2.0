
import 'package:final_project/core/routes/app_router.dart';
import 'package:final_project/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class Sawah extends StatelessWidget {
  const Sawah({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(scaffoldBackgroundColor: AppColors.offWhite),
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}

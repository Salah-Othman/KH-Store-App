import 'package:flutter/material.dart';
import '../core/theme/app_theme.dart';
import 'router.dart';

class KhStoreApp extends StatelessWidget {
  const KhStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'KH Store',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      routerConfig: appRouter,
    );
  }
}

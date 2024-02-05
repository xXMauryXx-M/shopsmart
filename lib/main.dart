
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopsmart/config/router/app_router.dart';
import 'package:shopsmart/config/theme/app_theme.dart';
void main() {
  runApp( ProviderScope(child:MyApp()) );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
       routerConfig: appRouter,
       debugShowCheckedModeBanner: false,
      theme: AppTheme().getTheme(),
    );
  }
}
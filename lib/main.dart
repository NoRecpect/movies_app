import 'package:flutter/material.dart';
import 'package:movies_app/core/configuration/application_theme_manager.dart';
import 'package:movies_app/features/layout_view.dart';
import 'package:movies_app/features/splash_view/pages/splash_view.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movies_App',
      theme: ApplicationThemeManager.applicationThemeData,
      themeMode: ThemeMode.light,
      initialRoute: SplashView.routeName,
      routes: {
        SplashView.routeName: (context) => const SplashView(),
        LayoutView.routeName: (context) =>  LayoutView()
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:shoppe_app/constants/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shoppe - Ecommerce Store',
      theme: CustomeThemeData.lightTheme,
      home: Container(),
    );
  }
}

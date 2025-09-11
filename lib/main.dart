import 'package:flutter/material.dart';
import 'Currency_converter_material_app_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Currency Converter",
      debugShowCheckedModeBanner: false,
      home: Pandey(),
    );
  }
}

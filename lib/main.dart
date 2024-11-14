import 'package:flutter/material.dart';
import 'navigation.dart';
import 'package:get/get.dart';
import 'navigationPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: [
        GetPage(name: "/nav1", page: ()=> NavigationPage1()),
        GetPage(name: "/nav2", page: () => NavigationPage2()),
        GetPage(name: "/nav3", page: () => NavigationPage3()),
        GetPage(name: "/nav4", page: () => NavigationPage4()),
      ],
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Tampilan"),),
        body: const MySquareGrid(),
      ),
    );
  }
}


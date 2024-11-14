import 'package:flutter/material.dart';

class NavigationPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Navigation 1")),
      body: Center(child: const Text("This is NAvigation Page 1")),
    );
  }
}

class NavigationPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Navigation 2")),
      body: Center(child: const Text("This is Navigation Page 2")),
    );
  }
}

class NavigationPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Navigation 3")),
      body: Center(child: const Text("This is Navigation Page3")),
    );
  }
}

class NavigationPage4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Navigation 4")),
      body: Center(child: const Text("This is Navigation Page 4")),
    );
  }
}
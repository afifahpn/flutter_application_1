import 'package:flutter/material.dart';
import 'home_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Image.asset('assets/images/haunting.jpg')),
    );
  }
}

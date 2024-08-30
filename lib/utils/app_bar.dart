// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset("assets/Image.png"),
        title: Text(
          'DeliveryNow',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
        ),
        actions: [
          Icon(Icons.search),
          Icon(Icons.shopping_cart),
          Icon(Icons.notifications_none_rounded),
          Icon(Icons.menu),
        ],
      ),
    );
  }
}

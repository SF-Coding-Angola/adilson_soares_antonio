// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset(
          width: 15,
          "assets/Image.png",
        ),
        title: Center(
          child: Text(
            'DeliveryNow',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        actions: [
          Icon(Icons.search),
          Icon(Icons.shopping_cart),
          Icon(Icons.notifications_none_rounded),
          Icon(
            Icons.menu,
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 36,
            width: 135,
          ),
          Center(
            child: Text(
              'Select a store',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              icon: Icon(
                Icons.search,
              ),
              hintText: 'Search orders',
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  'Product Listing',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              )
            ],
          ),
          Container(
            height: 20,
            width: 67,
            
          )
        ],
      ),
    );
  }
}

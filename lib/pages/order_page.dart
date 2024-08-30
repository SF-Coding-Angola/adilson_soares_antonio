// ignore_for_file: dead_code, prefer_const_constructors

import 'package:flutter/material.dart';

class OrderPage extends StatefulWidget {
  const OrderPage({super.key});

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 135,
        vertical: 430,
      ),
      child: Column(
        children: [
          Text('Cart Items'),
          Row(
            children: [
              Image.asset("assets/Image20.png"),
              Text('HeadPhone'),
              ElevatedButton(
                onPressed: () {},
                child: Text("limpar"),
              )
            ],
          ),
        ],
      ),
    );
    Row(
      children: [
            Container(
              height: 34,
              width: 86,
              child: Text('TPA'),
              decoration: BoxDecoration(
                color: Colors.indigo
              ),
            ),
            Container(
              height: 34,
              width: 86,
              color: Colors.indigo,
              child: Text('CASH'),
            ),
            Container(
              height: 34,
              width: 86,
              color: Colors.indigo,
              child: Text('DIGITAL WALLET'),
            ),
            SizedBox(height: 16,)
          ],      
    );
  }
}

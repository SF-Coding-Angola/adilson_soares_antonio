import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Cart Items',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w400,
          ),
        ),
        Row(
          children: [Image(image: AssetImage("assets/Image_20.png"))],
        ),
        Row(
          children: [
            Text('Delivery op')
          ],
        )
      ],
    );
  }
}

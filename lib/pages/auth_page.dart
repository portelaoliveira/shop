import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            color: HexColor('#ffd5e3'),
            image: const DecorationImage(
              image: AssetImage(
                'assets/img/login.jpg',
              ),
            ),
          ),
        ),
        Container(
          width: double.infinity,
          child: Column(
            children: [],
          ),
        ),
      ],
    ));
  }
}

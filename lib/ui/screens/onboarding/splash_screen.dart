import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/maskgroup.png'),
            const Text(
              'EINFARHT',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w300,
                color: Color(0xFF4865EF),
                fontSize: 32,
                letterSpacing: 4,
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.chevron_left_sharp,
              size: 40,
              color: Colors.black,
            )),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
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
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Text(
              'Log into your account',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w800,
                color: Colors.black,
                fontSize: 20,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              'Welcome to EINFARHT, enter your details below to\n continue ordering.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w300,
                color: Colors.black,
                fontSize: 12,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text(
                  'Enter your phone',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    fontSize: 12,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class OnboardTwo extends StatelessWidget {
  const OnboardTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 50.0,
            ),
            Image.asset('assets/confimdriver.png'),
            const SizedBox(
              height: 50.0,
            ),
            const Text(
              'Confirm Your Driver',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  fontSize: 25,
                  color: Color(0xFF262628)),
            ),
            const SizedBox(
              height: 15.0,
            ),
            const Text(
              'Huge drivers network helps you\n find comforable, safe and cheap\n ride',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Color(0xFF262628)),
            ),
            const SizedBox(
              height: 40.0,
            ),
            ElevatedButton(
              onPressed: () {
                print('Button Pressed');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF5470F2),
                padding:
                    const EdgeInsets.symmetric(horizontal: 80, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: const Text(
                'Next',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 30.0),
              child: Image.asset('assets/slide2.png'),
            )
          ],
        ),
      ),
    );
  }
}

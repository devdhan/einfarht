import 'package:einfarht/ui/screens/onboarding/onboard_two.dart';
import 'package:flutter/material.dart';

class OnboardOne extends StatelessWidget {
  const OnboardOne({super.key});

  void confirmdriver(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => OnboardTwo()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
            onPressed: () {},
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
            Image.asset('assets/requestride.png'),
            const SizedBox(
              height: 50.0,
            ),
            const Text(
              'Request Ride',
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
              'Request a ride get picked up by\n a nearby community driver',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Color(0xFF262628)),
            ),
            const SizedBox(
              height: 50.0,
            ),
            ElevatedButton(
              onPressed: () => confirmdriver(context),
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
              child: Image.asset('assets/slide1.png'),
            )
          ],
        ),
      ),
    );
  }
}

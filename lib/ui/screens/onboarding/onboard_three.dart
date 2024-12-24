import 'package:einfarht/ui/screens/onboarding/setup_gps.dart';
import 'package:flutter/material.dart';

class OnboardThree extends StatelessWidget {
  const OnboardThree({super.key});

  void setupgps(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => SetupGps()));
  }

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
            Image.asset('assets/trackride.png'),
            const SizedBox(
              height: 50.0,
            ),
            const Text(
              'Track your ride',
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
              'Know your driver in advance and\n be able to view current location\n in real time on the map',
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
              onPressed: () => setupgps(context),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF5470F2),
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: const Text(
                'Get Started!',
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
              padding: const EdgeInsets.only(bottom: 25.0),
              child: Image.asset('assets/slide3.png'),
            )
          ],
        ),
      ),
    );
  }
}

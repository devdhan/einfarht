import 'package:einfarht/ui/screens/auth/login.dart';
import 'package:flutter/material.dart';

class SetupGps extends StatelessWidget {
  const SetupGps({super.key});

  void login(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
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
            Image.asset('assets/nicemeet.png'),
            const SizedBox(
              height: 50.0,
            ),
            const Text(
              'Hi, nice to meet you!',
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
              'Choose your location to start\n find restaurants around you.',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  color: Color(0xFFC8C7CC)),
            ),
            const SizedBox(
              height: 40.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: ElevatedButton(
                onPressed: () {
                  print('Button Pressed');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: const BorderSide(
                          color: Color(0xFF5470F2), width: 1.5)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/Path.png',
                      height: 24,
                      width: 24,
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    const Text(
                      'Use current location',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF5470F2),
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 50.0,
            ),
            GestureDetector(
              onTap: () => login(context),
              child: const Text(
                'Select it manually',
                textAlign: TextAlign.center,
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  decorationColor: Color(0xFFF52D56),
                  color: Color(0xFFF52D56),
                  fontSize: 18,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

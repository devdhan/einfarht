import 'package:einfarht/ui/widgets/my_button.dart';
import 'package:flutter/material.dart';

class ReviewSuccess extends StatelessWidget {
  const ReviewSuccess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text(
          'Thank you!',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w800,
            color: Colors.black,
            fontSize: 16,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 150.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/review.png'),
              const Text(
                'Your review was submitted successfully!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w800,
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              const Text(
                'Thank you for your kind review!',
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
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: MyButton(
                    onTap: () {},
                    buttonText: 'Return',
                    buttonColor: const Color(0xFF5470F2),
                    buttonTextColor: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:einfarht/ui/screens/auth/sms_otp.dart';
import 'package:einfarht/ui/widgets/my_button.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  void otp(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => SmsOtp()));
  }

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
              'Create you account',
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
            const SizedBox(
              height: 10.0,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Enter your phone',
                  labelStyle: TextStyle(
                      color: Color(0x4C000000),
                      fontStyle: FontStyle.normal,
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      fontWeight: FontWeight.w500),
                  filled: true,
                  fillColor: Color(0xFFF0F4F8),
                  border: InputBorder.none,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(color: Colors.transparent),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: MyButton(
                  onTap: () => otp(context),
                  buttonText: 'Continue',
                  buttonColor: const Color(0xFF5470F2),
                  buttonTextColor: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: Row(
                children: [
                  Expanded(
                    child: Divider(
                      thickness: 1,
                      color: Color(0x33000000),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                      'OR',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        fontStyle: FontStyle.normal,
                        color: Color(0x33000000),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      thickness: 1,
                      color: Color(0x33000000),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: MyButton(
                  onTap: () {},
                  buttonImage: Image.asset('assets/googlelogo.png'),
                  buttonText: 'Continue with Google',
                  buttonColor: const Color(0xFFF0F4F8),
                  buttonTextColor: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.normal),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: MyButton(
                  onTap: () {},
                  buttonImage: Image.asset('assets/applelogo.png'),
                  buttonText: 'Continue with Apple',
                  buttonColor: const Color(0xFFF0F4F8),
                  buttonTextColor: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.normal),
            ),
            const Spacer(),
            const Padding(
              padding: EdgeInsets.only(bottom: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account?',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontStyle: FontStyle.normal,
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    'LOG IN NOW', //change here
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontStyle: FontStyle.normal,
                      color: Color(0xFF5470F2),
                      letterSpacing: 2,
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

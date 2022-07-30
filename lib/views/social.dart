import 'package:flutter/material.dart';
import 'package:loginandsignup/views/login.dart';
import 'package:loginandsignup/widgets/background.dart';
import 'package:loginandsignup/utils/constants.dart';

class SocialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Background(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Text(
                "SIGN IN WITH",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF2661FA),
                    fontSize: 36
                ),
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(height: size.height * 0.03),

            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: GestureDetector(
                onTap: () => {
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterScreen()))
                },
                child: ElevatedButton.icon(
                  label: const Text(
                    'Facebook Login',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  icon: Image.asset(
                    'assets/images/facebook_logo.png',
                    color: Colors.white,
                    height: 24,
                    width: 24,
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 40),
                    primary: const Color(FACEBOOK_BUTTON_COLOR),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      side: const BorderSide(
                        color: Color(FACEBOOK_BUTTON_COLOR),
                      ),
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            ),

            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: GestureDetector(
                onTap: () => {
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterScreen()))
                },
                child: ElevatedButton.icon(
                  label: const Text(
                    'twitter Login',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  icon: Image.asset(
                    'assets/images/twitter.png',
                    color: Colors.white,
                    height: 24,
                    width: 24,
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 40),
                    primary: const Color(TWITTER_BUTTON_COLOR),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      side: const BorderSide(
                        color: Color(TWITTER_BUTTON_COLOR),
                      ),
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            ),

            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: GestureDetector(
                onTap: () => {
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterScreen()))
                },
                child: ElevatedButton.icon(
                  label: const Text(
                    'twitter Login',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  icon: Image.asset(
                    'assets/images/linkedin.png',
                    color: Colors.white,
                    height: 24,
                    width: 24,
                  ),

                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 40),
                    primary: const Color(LINKEDIN_BUTTON_COLOR),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      side: const BorderSide(
                        color: Color(LINKEDIN_BUTTON_COLOR),
                      ),
                    ),
                  ),
                  onPressed: () {},

                ),
              ),
            ),

            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: GestureDetector(
                onTap: () => {
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterScreen()))
                },
                child: ElevatedButton.icon(
                  label: const Text(
                    'twitter Login',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  icon: Image.asset(
                    'assets/images/google.png',
                    color: Colors.white,
                    height: 24,
                    width: 24,
                  ),

                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 40),
                    primary: const Color(GOOGLE_BUTTON_COLOR),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      side: const BorderSide(
                        color: Color(GOOGLE_BUTTON_COLOR),
                      ),
                    ),
                  ),
                  onPressed: () {},

                ),
              ),
            ),

            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: GestureDetector(
                onTap: () => {
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterScreen()))
                },
                child: ElevatedButton.icon(
                  label: const Text(
                    'your email address',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  icon: Image.asset(
                    'assets/images/email.png',
                    color: Colors.white,
                    height: 24,
                    width: 24,
                  ),

                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 40),
                    primary: const Color(EMAIL_BUTTON_COLOR),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      side: const BorderSide(
                        color: Color(EMAIL_BUTTON_COLOR),
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()));
                  },

                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
// pages/splash_screen.dart
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'login_page.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Add a delay of 100 milliseconds using Future.delayed
    Future.delayed(Duration(milliseconds: 5000), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => LoginPage()),
      );
    });

    return Container(
      color: Color(0xFF692783), // Background color #692783
      child: Center(
        child: Hero(
          tag: 'companyLogoTag', // Unique tag for the Hero animation
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
              child: SvgPicture.asset(
                'assets/images/logo.svg', // Replace with your SVG file path
                width: 100, // Adjust the width as needed
                height: 100, // Adjust the height as needed
              ),
            ),
          ),
        ),
      ),
    );
  }
}

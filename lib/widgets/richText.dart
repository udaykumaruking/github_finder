import 'package:flutter/material.dart';
import 'package:github_finder/styles/globals.dart';
import 'package:google_fonts/google_fonts.dart';

class RichTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: leftAlign,
      child: RichText(
        text: TextSpan(
          text: 'Enter ',
          style: GoogleFonts.poppins(
            textStyle: display1text,
          ),
          children: <TextSpan>[
            TextSpan(
              text: 'Username',
              style: GoogleFonts.montserrat(
                textStyle: display2text,
                color: blueColor,
              ),
            ),
            TextSpan(
              text: ' to fetch user profile and repositories',
              style: GoogleFonts.poppins(
                textStyle: display1text,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../styles/globals.dart';

class HeaderText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: leftAlign,
      child: Text(
        'Search GitHub Users',
        style: GoogleFonts.poppins(
          textStyle: titleHeader,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task_management_mobile_app/widgets/my_custom_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xFF191A22),
      body: Container(
        height: size.height,
        width: size.width,
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset("assets/images/Icon.svg"),
                    SizedBox(
                      height: 32.0,
                    ),
                    Text(
                      "RANCANG",
                      style: GoogleFonts.nunito(
                        fontWeight: FontWeight.w700,
                        fontSize: 36.0,
                        letterSpacing: 0.37,
                        color: Color(0xFFE4E4E6),
                      ),
                    ),
                    SizedBox(
                      height: 0.8,
                    ),
                    Text(
                      "Your Personal Task Manager",
                      style: GoogleFonts.nunito(
                        fontWeight: FontWeight.w400,
                        fontSize: 17.0,
                        letterSpacing: 0.37,
                        color: Color(0xFFE4E4E6),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: double.infinity,
                      padding:
                          const EdgeInsets.fromLTRB(17.0, 16.0, 17.0, 16.0),
                      height: 56,
                      decoration: BoxDecoration(
                        color: Color(0xFF246BFD),
                        borderRadius: BorderRadius.circular(28.0),
                      ),
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Getting Started",
                            style: GoogleFonts.nunito(
                              fontWeight: FontWeight.w400,
                              fontSize: 17.0,
                              letterSpacing: 0.37,
                              color: Color(0xFFE4E4E6),
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFFFFFFFF),
                            size: 20,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Container(
                    width: 135.0,
                    height: 6.0,
                    margin: const EdgeInsets.only(bottom: 7.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3.0),
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

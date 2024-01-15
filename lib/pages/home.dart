import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';
import 'package:healthsync_app/utils/utils.dart';

class HomeClass extends StatelessWidget {
  const HomeClass({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    const decorationImage = const DecorationImage(
      fit: BoxFit.cover,
      image: AssetImage(
        'assets/images/docphoto.png',
      ),
    );
    return Container(
      width: double.infinity,
      child: Container(
        // homepagenewWAg (2315:1161)
        width: double.infinity,
        height: 800 * fem,
        child: Container(
          // homepageEMa (2315:1162)
          padding: EdgeInsets.fromLTRB(0 * fem, 22 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // topnavigationbarYNG (2315:1163)
                margin: EdgeInsets.fromLTRB(
                    11 * fem, 0 * fem, 13.26 * fem, 27 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupuzziG3N (QM6vDFt3ywG1L1xSgEuzZi)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14 * fem),
                      width: double.infinity,
                      height: 22 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupyCg (2315:1165)
                            width: 22 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/images/group.png',
                              width: 22 * fem,
                              height: 22 * fem,
                            ),
                          ),
                          Container(
                            // autogroup1vyaJVr (QM6vK63fr4Knrv8HJL1vyA)
                            padding: EdgeInsets.fromLTRB(
                                17.8 * fem, 2.27 * fem, 0 * fem, 0.25 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3Dcp (2315:1169)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                      193.02 * fem, 3.02 * fem),
                                  height: 15 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // eilocationKvk (2315:1170)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 4.76 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupseyr3Lx (QM6vTVyKWQTjncbjYHSEyr)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.4 * fem,
                                                  4.8 * fem,
                                                  0 * fem),
                                              width: 10.4 * fem,
                                              height: 14.6 * fem,
                                              child: Image.asset(
                                                'assets/images/location.png',
                                                width: 10.4 * fem,
                                                height: 14.6 * fem,
                                              ),
                                            ),
                                            Container(
                                              // bangaloreYYc (I2315:1170;27:65)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Bangalore',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // riarrowdropdownlineda4 (2315:1171)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            3.35 * fem, 0 * fem, 0 * fem),
                                        width: 8.49 * fem,
                                        height: 5.66 * fem,
                                        child: Image.asset(
                                          'assets/images/ri-arrow-drop-down-line.png',
                                          width: 8.49 * fem,
                                          height: 5.66 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // arcticonsreminderjd6 (2315:1164)
                                  width: 17.48 * fem,
                                  height: 19.48 * fem,
                                  child: Image.asset(
                                    'assets/images/reminder_bell.png',
                                    width: 17.48 * fem,
                                    height: 19.48 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame2Rkp (2315:1172)
                      margin: EdgeInsets.fromLTRB(
                          22 * fem, 0 * fem, 11.74 * fem, 0 * fem),
                      width: double.infinity,
                      height: 24 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // materialsymbolslightsearchko6 (2315:1173)
                            left: 10.9038085938 * fem,
                            top: 6.5126647949 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.19 * fem,
                                height: 10.92 * fem,
                                child: Image.asset(
                                  'assets/images/search_icon.png',
                                  width: 8.19 * fem,
                                  height: 10.92 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame1SR2 (2315:1174)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 302 * fem,
                              height: 24 * fem,
                              decoration: BoxDecoration(
                                color: Color(0x497ab9dc),
                                borderRadius: BorderRadius.circular(14 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // searchkRi (2315:1176)
                                    left: 27 * fem,
                                    top: 7 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33 * fem,
                                        height: 13 * fem,
                                        child: Text(
                                          'Search',
                                          style: safeGoogleFont(
                                            'Inter',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xc6000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame3FNU (2315:1177)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      width: 302 * fem,
                                      height: 24 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // materialsymbolslightsearchzL4 (2315:1178)
                                            left: 10.9038085938 * fem,
                                            top: 6.5126647949 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 8.19 * fem,
                                                height: 10.92 * fem,
                                                child: Image.asset(
                                                  'assets/images/search_icon.png',
                                                  width: 8.19 * fem,
                                                  height: 10.92 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame1fh6 (2315:1179)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  27 * fem,
                                                  7 * fem,
                                                  27 * fem,
                                                  4 * fem),
                                              width: 302 * fem,
                                              height: 24 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0x49b4f6ff),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        14 * fem),
                                              ),
                                              child: Text(
                                                'Search',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xc6000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouptzwyWxc (QM6reSezNXg16upqSCtzWY)
                width: double.infinity,
                height: 691 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // componentnavbarGB6 (2315:1182)
                      left: 0 * fem,
                      top: 598 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 360 * fem,
                          height: 93 * fem,
                          child: Image.asset(
                            'assets/images/component-nav-bar-nM2.png',
                            width: 360 * fem,
                            height: 93 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame27ZR6 (2315:1183)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 357 * fem,
                        height: 606 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroup6nulGKW (QM6sdagT3KiJ88HejU6nUL)
                              padding: EdgeInsets.fromLTRB(
                                  7 * fem, 0 * fem, 7.93 * fem, 5 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      // Slide 1: Book an Appointment
                                      Container(
                                        margin:
                                            EdgeInsets.only(right: 10 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            // Your existing code for the first slide
                                            // ...

                                            // Wrap this slide in a GestureDetector for click events
                                            GestureDetector(
                                              onTap: () {
                                                print(
                                                    'Book an Appointment Clicked!');
                                                // Navigate to another page or perform desired action
                                              },
                                              child: Opacity(
                                                // element1HVW (I2315:1186;500:539)
                                                opacity: 0.4,
                                                child: Container(
                                                    // ... (Rest of your existing code for the first slide)
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),

                                      // Slide 2: Book Lab Test
                                      Container(
                                        margin:
                                            EdgeInsets.only(right: 10 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            // Your existing code for the second slide
                                            // ...

                                            // Wrap this slide in a GestureDetector for click events
                                            GestureDetector(
                                              onTap: () {
                                                print('Book Lab Test Clicked!');
                                                // Navigate to another page or perform desired action
                                              },
                                              child: Opacity(
                                                // element2tn8 (I2315:1186;500:545)
                                                opacity: 0.4,
                                                child: Container(
                                                    // ... (Rest of your existing code for the second slide)
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),

                                      // Slide 3: Health Tracker
                                      Container(
                                        margin:
                                            EdgeInsets.only(right: 10 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            // Your existing code for the third slide
                                            // ...

                                            // Wrap this slide in a GestureDetector for click events
                                            GestureDetector(
                                              onTap: () {
                                                print(
                                                    'Health Tracker Clicked!');
                                                // Navigate to another page or perform desired action
                                              },
                                              child: Opacity(
                                                // element3zMJ (I2315:1186;500:553)
                                                opacity: 0.4,
                                                child: Container(
                                                    // ... (Rest of your existing code for the third slide)
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    // populardocsliderZqe (2315:1190)
                                    margin: EdgeInsets.fromLTRB(26 * fem,
                                        0 * fem, 30.07 * fem, 0 * fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: double.infinity,
                                        height: 125 * fem,
                                        child: Container(
                                          // populardocFyN (I2315:1190;582:440)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group36Ctc (I2315:1190;361:476)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    29.97 * fem,
                                                    0 * fem),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // ellipse55YSg (I2315:1190;361:475)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              14.12 * fem,
                                                              1.13 * fem),
                                                      width: 75.91 * fem,
                                                      height: 83.13 * fem,
                                                    ),
                                                    Container(
                                                      // draishapatelmdcardiologyboardc (I2315:1190;361:431)
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 173 * fem,
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          style: safeGoogleFont(
                                                            'Lato',
                                                            fontSize: 15 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff000000),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  'Dr. Aisha Patel, MD\n',
                                                              style:
                                                                  safeGoogleFont(
                                                                'Lato',
                                                                fontSize:
                                                                    18 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.2 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xff03a2fc),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text:
                                                                  'Cardiology\n',
                                                              style:
                                                                  safeGoogleFont(
                                                                'Lato',
                                                                fontSize:
                                                                    16 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.2 *
                                                                    ffem /
                                                                    fem,
                                                                fontStyle:
                                                                    FontStyle
                                                                        .italic,
                                                                color: Color(
                                                                    0xff000000),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text:
                                                                  '\nBoard-certified cardiologist with a proven track record in cardiovascular care. ',
                                                              style:
                                                                  safeGoogleFont(
                                                                'Lato',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.2 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xff000000),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupffakbt8 (QM6tAEU3UC7WU49iThffAk)
                                                width: 1859.65 * fem,
                                                height: 109.77 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // group35wSC (I2315:1190;361:472)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Container(
                                                        width: 850 * fem,
                                                        height: 106.77 * fem,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              // ellipse56qnU (I2315:1190;361:477)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      17 * fem,
                                                                      25.9 *
                                                                          fem,
                                                                      0 * fem),
                                                              width: 68.1 * fem,
                                                              height:
                                                                  89.77 * fem,
                                                            ),
                                                            RichText(
                                                              // drrajsinghddsdentistryrenowned (I2315:1190;361:474)
                                                              text: TextSpan(
                                                                style:
                                                                    safeGoogleFont(
                                                                  'Lato',
                                                                  fontSize:
                                                                      15 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.2 *
                                                                      ffem /
                                                                      fem,
                                                                  color: Color(
                                                                      0xff000000),
                                                                ),
                                                                children: [
                                                                  TextSpan(
                                                                    text:
                                                                        'Dr. Raj Singh, DDS\n',
                                                                    style:
                                                                        safeGoogleFont(
                                                                      'Lato',
                                                                      fontSize:
                                                                          18 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height: 1.2 *
                                                                          ffem /
                                                                          fem,
                                                                      color: Color(
                                                                          0xff03a2fc),
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text:
                                                                        'Dentistry\n',
                                                                    style:
                                                                        safeGoogleFont(
                                                                      'Lato',
                                                                      fontSize:
                                                                          16 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height: 1.2 *
                                                                          ffem /
                                                                          fem,
                                                                      fontStyle:
                                                                          FontStyle
                                                                              .italic,
                                                                      color: Color(
                                                                          0xff000000),
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text:
                                                                        '\nRenowned dentist with 20+ years of experience. Committed to exceptional oral care and patient comfort.',
                                                                    style:
                                                                        safeGoogleFont(
                                                                      'Lato',
                                                                      fontSize:
                                                                          12 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height: 1.2 *
                                                                          ffem /
                                                                          fem,
                                                                      color: Color(
                                                                          0xff000000),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // group44K7J (I2315:1190;486:505)
                                                      left: 278.650390625 * fem,
                                                      top: 0 * fem,
                                                      child: Container(
                                                        width: 926 * fem,
                                                        height: 106.13 * fem,
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              // drpriyasharmaphdpsychiatristle (I2315:1190;361:483)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      81 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      1 * fem),
                                                              child: RichText(
                                                                text: TextSpan(
                                                                  style:
                                                                      safeGoogleFont(
                                                                    'Lato',
                                                                    fontSize:
                                                                        15 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height: 1.2 *
                                                                        ffem /
                                                                        fem,
                                                                    color: Color(
                                                                        0xff000000),
                                                                  ),
                                                                  children: [
                                                                    TextSpan(
                                                                      text:
                                                                          'Dr. Priya Sharma, PhD\n',
                                                                      style:
                                                                          safeGoogleFont(
                                                                        'Lato',
                                                                        fontSize:
                                                                            18 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        height: 1.2 *
                                                                            ffem /
                                                                            fem,
                                                                        color: Color(
                                                                            0xff03a2fc),
                                                                      ),
                                                                    ),
                                                                    TextSpan(
                                                                      text:
                                                                          'Psychiatrist\n',
                                                                      style:
                                                                          safeGoogleFont(
                                                                        'Lato',
                                                                        fontSize:
                                                                            16 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        height: 1.2 *
                                                                            ffem /
                                                                            fem,
                                                                        fontStyle:
                                                                            FontStyle.italic,
                                                                        color: Color(
                                                                            0xff000000),
                                                                      ),
                                                                    ),
                                                                    TextSpan(
                                                                      text:
                                                                          '\nLeading psychiatrist with 10+ years of experience. Empathetic and committed to personalized mental health care.',
                                                                      style:
                                                                          safeGoogleFont(
                                                                        'Lato',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        height: 1.2 *
                                                                            ffem /
                                                                            fem,
                                                                        color: Color(
                                                                            0xff000000),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // ellipse55vui (I2315:1190;486:503)
                                                              width:
                                                                  75.91 * fem,
                                                              height:
                                                                  83.13 * fem,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // group45GTn (I2315:1190;486:506)
                                                      left: 561.650390625 * fem,
                                                      top: 0 * fem,
                                                      child: Container(
                                                        width: 973 * fem,
                                                        height: 109.77 * fem,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              // ellipse57PYQ (I2315:1190;486:501)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      20 * fem,
                                                                      12.9 *
                                                                          fem,
                                                                      0 * fem),
                                                              width: 68.1 * fem,
                                                              height:
                                                                  89.77 * fem,
                                                              child:
                                                                  Image.asset(
                                                                'assets/page-1/images/ellipse-57.png',
                                                                width:
                                                                    68.1 * fem,
                                                                height:
                                                                    89.77 * fem,
                                                              ),
                                                            ),
                                                            RichText(
                                                              // drsanjayguptamdophthalmologyac (I2315:1190;486:500)
                                                              text: TextSpan(
                                                                style:
                                                                    safeGoogleFont(
                                                                  'Lato',
                                                                  fontSize:
                                                                      15 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.2 *
                                                                      ffem /
                                                                      fem,
                                                                  color: Color(
                                                                      0xff000000),
                                                                ),
                                                                children: [
                                                                  TextSpan(
                                                                    text:
                                                                        'Dr. Sanjay Gupta, MD\n',
                                                                    style:
                                                                        safeGoogleFont(
                                                                      'Lato',
                                                                      fontSize:
                                                                          18 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height: 1.2 *
                                                                          ffem /
                                                                          fem,
                                                                      color: Color(
                                                                          0xff03a2fc),
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text:
                                                                        'Ophthalmology\n',
                                                                    style:
                                                                        safeGoogleFont(
                                                                      'Lato',
                                                                      fontSize:
                                                                          16 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height: 1.2 *
                                                                          ffem /
                                                                          fem,
                                                                      fontStyle:
                                                                          FontStyle
                                                                              .italic,
                                                                      color: Color(
                                                                          0xff000000),
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text:
                                                                        '\nAccomplished ophthalmologist providing expert eye care services. Committed to vision health and patient satisfaction.',
                                                                    style:
                                                                        safeGoogleFont(
                                                                      'Lato',
                                                                      fontSize:
                                                                          12 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height: 1.2 *
                                                                          ffem /
                                                                          fem,
                                                                      color: Color(
                                                                          0xff000000),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // group48KcQ (I2315:1190;486:513)
                                                      left: 844.650390625 * fem,
                                                      top: 0 * fem,
                                                      child: Container(
                                                        width: 1015 * fem,
                                                        height: 103.13 * fem,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              // ellipse55dNC (I2315:1190;486:512)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      20 * fem,
                                                                      5.09 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  75.91 * fem,
                                                              height:
                                                                  83.13 * fem,
                                                            ),
                                                            RichText(
                                                              // dranikaguptamdpediatricscompas (I2315:1190;486:510)
                                                              text: TextSpan(
                                                                style:
                                                                    safeGoogleFont(
                                                                  'Lato',
                                                                  fontSize:
                                                                      15 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.2 *
                                                                      ffem /
                                                                      fem,
                                                                  color: Color(
                                                                      0xff000000),
                                                                ),
                                                                children: [
                                                                  TextSpan(
                                                                    text:
                                                                        'Dr. Anika Gupta, MD\n',
                                                                    style:
                                                                        safeGoogleFont(
                                                                      'Lato',
                                                                      fontSize:
                                                                          18 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height: 1.2 *
                                                                          ffem /
                                                                          fem,
                                                                      color: Color(
                                                                          0xff03a2fc),
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text:
                                                                        'Pediatrics\n',
                                                                    style:
                                                                        safeGoogleFont(
                                                                      'Lato',
                                                                      fontSize:
                                                                          16 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height: 1.2 *
                                                                          ffem /
                                                                          fem,
                                                                      fontStyle:
                                                                          FontStyle
                                                                              .italic,
                                                                      color: Color(
                                                                          0xff000000),
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text:
                                                                        '\nCompassionate pediatrician committed to the health and well-being of children. Trusted by families for personalized and attentive care.',
                                                                    style:
                                                                        safeGoogleFont(
                                                                      'Lato',
                                                                      fontSize:
                                                                          12 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height: 1.2 *
                                                                          ffem /
                                                                          fem,
                                                                      color: Color(
                                                                          0xff000000),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouprevg1fa (QM6rtgkFtzsjZWU8JFREvg)
                              padding: EdgeInsets.fromLTRB(
                                  54 * fem, 13 * fem, 66 * fem, 6 * fem),
                              width: 362 * fem,
                              height: 265 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xb5ededed),
                              ),
                              child: Container(
                                // frame288VJ (2315:1191)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouppx96sxg (QM6s61kiVQYaFf2VrFPX96)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 66 * fem, 0 * fem),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // clarityuserslinebtg (2315:1200)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 4 * fem, 11 * fem),
                                            width: 90 * fem,
                                            height: 90 * fem,
                                            child: Image.asset(
                                              'assets/images/clarity-users-line.png',
                                              width: 90 * fem,
                                              height: 90 * fem,
                                            ),
                                          ),
                                          Container(
                                            // lusersVUG (2315:1198)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 6 * fem, 36 * fem),
                                            child: Text(
                                              '2L+ Users',
                                              style: safeGoogleFont(
                                                'Lato',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // healthiconsambulatoryclinicnTN (2315:1196)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 11 * fem, 1 * fem),
                                            width: 57 * fem,
                                            height: 66 * fem,
                                            child: Image.asset(
                                              'assets/images/healthicons-ambulatory-clinic.png',
                                              width: 57 * fem,
                                              height: 66 * fem,
                                            ),
                                          ),
                                          Container(
                                            // khospitalsekU (2315:1212)
                                            margin: EdgeInsets.fromLTRB(7 * fem,
                                                0 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              '1K+ Hospitals',
                                              style: safeGoogleFont(
                                                'Lato',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouprqvumKJ (QM6sDBDStsTHHAKZF3RqvU)
                                      width: 82 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // healthiconscityuwJ (2315:1192)
                                            left: 10 * fem,
                                            top: 160 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 53.33 * fem,
                                                height: 66.67 * fem,
                                                child: Image.asset(
                                                  'assets/images/healthicons-city.png',
                                                  width: 53.33 * fem,
                                                  height: 66.67 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // kuserspHa (2315:1199)
                                            left: 10 * fem,
                                            top: 109 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 72 * fem,
                                                height: 17 * fem,
                                                child: Text(
                                                  '10K+ Users',
                                                  style: safeGoogleFont(
                                                    'Lato',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2 * ffem / fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // groupWgC (2315:1208)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Container(
                                              width: 73.22 * fem,
                                              height: 246 * fem,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorD4p (2315:1209)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0.85 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    width: 43.23 * fem,
                                                    height: 53.42 * fem,
                                                    child: Image.asset(
                                                      'assets/images/vector-vip.png',
                                                      width: 43.23 * fem,
                                                      height: 53.42 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // vectorvV2 (2315:1210)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        142.94 * fem),
                                                    width: 73.22 * fem,
                                                    height: 32.64 * fem,
                                                    child: Image.asset(
                                                      'assets/images/vector-LTv.png',
                                                      width: 73.22 * fem,
                                                      height: 32.64 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // citiesqrt (2315:1211)
                                                    margin: EdgeInsets.fromLTRB(
                                                        9.78 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '10+ Cities',
                                                      style: safeGoogleFont(
                                                        'Lato',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // autogroupcrqakix (QM6sWW3uvKRGh2wRGDcrqa)
                              width: 1146 * fem,
                              height: 200 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle140JEg (2315:1188)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 366 * fem,
                                        height: 200 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xaa5fc5ff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // contactusaddresshealthsyncinno (2315:1189)
                                    left: 3 * fem,
                                    top: 11 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 1143 * fem,
                                        height: 20 * fem,
                                        child: RichText(
                                          text: TextSpan(
                                            style: safeGoogleFont(
                                              'Lato',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text:
                                                    '                                CONTACT US\n\n',
                                                style: safeGoogleFont(
                                                  'Lato',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text:
                                                    'Address: \nHealthSync Innovations Pvt. Ltd. 321 Wellness Avenue, Koramangala, Bangalore - 560001, Karnataka, India\n\nPhone: +91 98765 43210\n\nEmail: ',
                                              ),
                                              TextSpan(
                                                text: 'info@healthsyncapp.in',
                                                style: safeGoogleFont(
                                                  'Lato',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2 * ffem / fem,
                                                  decoration:
                                                      TextDecoration.underline,
                                                  color: Color(0xff000000),
                                                  decorationColor:
                                                      Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

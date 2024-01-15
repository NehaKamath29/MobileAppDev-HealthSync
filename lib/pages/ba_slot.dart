// ignore: duplicate_ignore
// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
// ignore: unnecessary_import
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:healthsync_app/pages/ba_doc_info.dart';

class BaSlotClass extends StatelessWidget {
  const BaSlotClass({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // baslotbookingconfirmationNtc (2313:145)
        padding:
            EdgeInsets.fromLTRB(11 * fem, 24.27 * fem, 13.26 * fem, 108 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topnavigationbarer8 (2313:146)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqidajcg (NTeG3xvchPYvwRDEDTQiDA)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 18.25 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: () {
                            print(
                                'Image Clicked! Navigating to Another Page...');
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => BaDocInfoClass(),
                              ),
                            );
                          },
                          child: Container(
                            // vectorMue (2313:20)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 17.91 * fem, 1.02 * fem),
                            width: 10.09 * fem,
                            height: 13 * fem,
                            child: Image.asset(
                              'assets/images/vector.png',
                              width: 10.09 * fem,
                              height: 13 * fem,
                            ),
                          ),
                        ),
                        Container(
                          // bookanappointmentNQk (2313:149)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.73 * fem, 158.26 * fem, 0 * fem),
                          child: Text(
                            'Book an appointment',
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
                          // arcticonsreminderscQ (2313:147)
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
                  Container(
                    // autogroupjpkjmhn (NTeGFnvEzYusC3SZJijPKJ)
                    margin: EdgeInsets.fromLTRB(
                        15 * fem, 0 * fem, 9.74 * fem, 0 * fem),
                    width: double.infinity,
                    height: 60 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle23Hw2 (2313:151)
                          left: 0 * fem,
                          top: 5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 311 * fem,
                              height: 55 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12 * fem),
                                  color: Color(0x999fdbfc),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // thu23novBFi (2313:152)
                          left: 62.5 * fem,
                          top: 16 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 40 * fem,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'THU',
                                    ),
                                    TextSpan(
                                      text: '23\n',
                                      style: safeGoogleFont(
                                        'Lato',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'NOV',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wed22novJUk (2313:153)
                          left: 20.5 * fem,
                          top: 16 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 22 * fem,
                              height: 40 * fem,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'WED',
                                    ),
                                    TextSpan(
                                      text: '22\n',
                                      style: safeGoogleFont(
                                        'Lato',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'NOV',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tue22novtxk (2313:154)
                          left: 265.5 * fem,
                          top: 14 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 40 * fem,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'TUE',
                                    ),
                                    TextSpan(
                                      text: '22\n',
                                      style: safeGoogleFont(
                                        'Lato',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'NOV',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mon22novFB2 (2313:155)
                          left: 227 * fem,
                          top: 14 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 23 * fem,
                              height: 40 * fem,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'MON',
                                    ),
                                    TextSpan(
                                      text: '22\n',
                                      style: safeGoogleFont(
                                        'Lato',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'NOV',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sun22novc9z (2313:156)
                          left: 186.5 * fem,
                          top: 15 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 40 * fem,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'SUN',
                                    ),
                                    TextSpan(
                                      text: '22\n',
                                      style: safeGoogleFont(
                                        'Lato',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'NOV',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sat25novkfW (2313:157)
                          left: 144.5 * fem,
                          top: 15 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 36 * fem,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'SAT\n',
                                    ),
                                    TextSpan(
                                      text: '25\n',
                                      style: safeGoogleFont(
                                        'Lato',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'NOV',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fri24novyoA (2313:158)
                          left: 103.5 * fem,
                          top: 15 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 36 * fem,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: safeGoogleFont(
                                    'Lato',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'FRI\n',
                                    ),
                                    TextSpan(
                                      text: '24\n',
                                      style: safeGoogleFont(
                                        'Lato',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'NOV',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line3Ktx (2313:159)
                          left: 16 * fem,
                          top: 5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 1 * fem,
                              height: 54 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff03a2fc),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line42oN (2313:160)
                          left: 45.0001073539 * fem,
                          top: 4.9999564614 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 1.21 * fem,
                              height: 53.99 * fem,
                              child: Image.asset(
                                'assets/images/line.png',
                                width: 1.21 * fem,
                                height: 53.99 * fem,
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
            Container(
              // slotsavailable9NC (2313:161)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 210.74 * fem, 9 * fem),
              child: Text(
                'Slots Available',
                style: safeGoogleFont(
                  'Lato',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupykjcrnQ (NTeD8DU8NBjhk2jJnYyKJC)
              margin:
                  EdgeInsets.fromLTRB(31 * fem, 0 * fem, 15.74 * fem, 28 * fem),
              padding: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 2 * fem, 0 * fem),
              width: double.infinity,
              height: 90 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/rectangle-27.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupnlucXNk (NTeDR89cyLdHBqd3C1NLUC)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 9 * fem, 26 * fem, 7 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // am4Ng (2313:170)
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 0 * fem, 46 * fem),
                          child: Text(
                            '9:00 AM',
                            style: safeGoogleFont(
                              'Lato',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // pmZaL (2313:173)
                          '15:00 PM',
                          style: safeGoogleFont(
                            'Lato',
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup5rhs7Lx (NTeDYY6wEBP2zakaMS5rhS)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18 * fem, 0 * fem),
                    width: 57 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptatlEAg (NTeDfNEtVoq1eSGL43tatL)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 39 * fem),
                          width: double.infinity,
                          height: 30 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '10:00 AM',
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // pmirY (2313:172)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            '16:00 PM',
                            style: safeGoogleFont(
                              'Lato',
                              fontSize: 11 * ffem,
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
                    // autogrouphjzso7J (NTeDo2gnc2RpERELz7HJZS)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18 * fem, 0 * fem),
                    width: 58 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupg1ikizx (NTeDwXSdYqBSkXed9cG1ik)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 39 * fem),
                          width: double.infinity,
                          height: 30 * fem,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/rectangle-31.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              '11:00 AM',
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // pmKUx (2313:179)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          child: Text(
                            '17:00 PM',
                            style: safeGoogleFont(
                              'Lato',
                              fontSize: 11 * ffem,
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
                    // autogroupxw6c3fr (NTeE52E968Yt9gizEaXw6c)
                    width: 58 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwefvbhN (NTeEDWyz2wJWfo9GQ5WeFv)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 37 * fem),
                          width: double.infinity,
                          height: 30 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '12:00 PM',
                              style: safeGoogleFont(
                                'Lato',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // pmpa8 (2313:181)
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            '18:00 PM',
                            style: safeGoogleFont(
                              'Lato',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff000000),
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
              // autogroups5kyurU (NTeEoRBAXhhM9psZ8Xs5kY)
              margin:
                  EdgeInsets.fromLTRB(31 * fem, 0 * fem, 15.74 * fem, 48 * fem),
              width: double.infinity,
              height: 30 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjz9vbjJ (NTeF1QqBPnHebGzY4tJZ9v)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18.5 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        3 * fem, 6 * fem, 6.5 * fem, 9 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/rectangle-32.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pmEnG (2313:175)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 32 * fem, 0 * fem),
                          child: Text(
                            '19:00 PM',
                            style: safeGoogleFont(
                              'Lato',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // pmZpY (2313:176)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: Text(
                            '20:00 PM',
                            style: safeGoogleFont(
                              'Lato',
                              fontSize: 11 * ffem,
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
                    // autogroups5txVy6 (NTeF7zUYp2taTtfozsS5tx)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: 58 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/rectangle-33.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '21:00 PM',
                        style: safeGoogleFont(
                          'Lato',
                          fontSize: 11 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppdfaXun (NTeFCuW2Z7BrUFSZTyPdfa)
                    width: 58 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/rectangle-34.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '22:00 PM',
                        style: safeGoogleFont(
                          'Lato',
                          fontSize: 11 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6j12F56 (NTeFRyxa79n2d4rHQQ6J12)
              margin:
                  EdgeInsets.fromLTRB(19 * fem, 0 * fem, 9.74 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(18 * fem, 17 * fem, 18 * fem, 38 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xa0d9d9d9),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // appointmentdetailshBz (2313:184)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    child: Text(
                      'Appointment Details:',
                      style: safeGoogleFont(
                        'Lato',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // doctornamedraaravsharmaspecial (2313:183)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 0 * fem, 62 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 187 * fem,
                    ),
                    child: Text(
                      'Doctor Name: Dr. Aarav Sharma\n\nSpecialization: General Physician\n\nDate: 22 November 2023\n\nTime: 21:00 PM\n\nConsultation Fees: ₹800\n',
                      style: safeGoogleFont(
                        'Lato',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxcs6S36 (NTeFaK42V3JHxMNuioxCs6)
                    margin: EdgeInsets.fromLTRB(
                        45 * fem, 0 * fem, 50 * fem, 0 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff5fc5ff),
                    ),
                    child: Center(
                      child: Text(
                        'Confirm Booking',
                        style: safeGoogleFont(
                          'Lato',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          color: Color(0xff000000),
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
    );
  }
}

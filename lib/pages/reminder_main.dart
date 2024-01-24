import 'package:flutter/material.dart';
import 'package:healthsync_app/utils/utils.dart';

class ReminderMainClass extends StatelessWidget {
  const ReminderMainClass({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // remindermainpageANx (52:20)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 330.5 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
              padding:
                  EdgeInsets.fromLTRB(5 * fem, 8 * fem, 14 * fem, 14 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffc5edff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  /*Container(
                    // icons8back245xpc (52:35)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83.74*fem, 42.04*fem),
                    width: 13.26*fem,
                    height: 18.96*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons8-back-24-5.png',
                      width: 13.26*fem,
                      height: 18.96*fem,
                    ),
                  ),*/
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          90 * fem, 5 * fem, 46 * fem, 0 * fem),
                      child: Text(
                        'REMINDER',
                        textAlign: TextAlign.center,
                        style: safeGoogleFont(
                          'Lato',
                          fontSize: 30 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // groupaLC (52:22)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 9 * fem, 0 * fem, 0 * fem),
                    width: 52 * fem,
                    height: 52 * fem,
                    child: Image.asset(
                      'assets/images/timeSVG.png',
                      width: 52 * fem,
                      height: 52 * fem,
                    ),
                  ),
                ],
              ),
            ),

            /*Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 224.5*fem),
              width: 360*fem,
              height: 60*fem,
              child: Image.asset(
                'assets/images/remindersSVG.png',
                width: 360*fem,
                height: 60*fem,
              ),
            ),*/

            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      // Add the logic for the first button
                      print("Button 1 pressed!");
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(
                          0xFF18CDF1), // Set the color for the first button
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: SizedBox(
                      width: 179,
                      height: 80,
                      child: Center(
                        child: Image.asset(
                          'assets/images/tabletSVG.png',
                          width: 65,
                          height: 65,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      // Add the logic for the second button
                      print("Button 2 pressed!");
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFFC5EEFF),
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: SizedBox(
                      width: 179,
                      height: 80,
                      child: Center(
                        child: Image.asset(
                          'assets/images/waterBottleSVG.png',
                          width: 65,
                          height: 65,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 240,
            ),
            ElevatedButton(
              onPressed: () {
                // Add the logic you want to execute when the button is pressed
                print("Button pressed!");
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
                width: 80 * fem,
                height: 80 * fem,
                child: Image.asset(
                  'assets/images/addButtonSVG.png',
                  width: 92 * fem,
                  height: 94 * fem,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:auto_size_text_field/auto_size_text_field.dart';

class HealthProfile extends StatefulWidget {
  const HealthProfile({Key? key}) : super(key: key);
  @override
  State<HealthProfile> createState() => _HealthProfileState();
}
class _HealthProfileState extends State<HealthProfile>{
  final _formKey = GlobalKey<FormState>(); 
  

  final List<String> buttonTexts = [
    'What is your weight(in kgs)?',
    'What is your height(in cms)?',
    'What is your blood group?',
    'What are your food \npreferences?',
    'How frequently do you \nexercise?',
    'What type of exercise do you\nenjoy the most?',
    'Do you have any allergies?\nIf yes, mention.',
    'Do you have any genetic\ndisorders?If yes, mention.',
    'Do you smoke?\nIf yes,how many cigarettes\ndo you smoke per day?',
    'Do you consume alcohol?\nIf yes, how frequently?',
    'Have you consumed drugs?\nIf yes, name them.',
  ];
  
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    List<TextEditingController> controllers = List.generate(
    buttonTexts.length,
    (index) => TextEditingController(),
  );
    
    return SizedBox(
      width: double.infinity,
      child:Form(
        key:_formKey,
        child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 13*fem, 0*fem),
              width: 358*fem,
              decoration: BoxDecoration (
                color: const Color(0xff70b0d4),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                   
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 95.5*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/images/editLightSVG.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                          child: Text(
                            'Personal profile',
                            style: safeGoogleFont(
                              'Lato',
                              fontSize: 23*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Center(
                          
                          child: Text(
                            'Health profile',
                            textAlign: TextAlign.center,
                            style: safeGoogleFont(
                              'Lato',
                              fontSize: 23*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 136*fem,
                    height: 2*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
          
      
      
      //Buttons
      SizedBox(
      height: 700,
      child: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(30.0 * fem, 50 * fem, 30.0 * fem, 0),
        child: Column(
          children: [
            for (int index = 0; index < buttonTexts.length; index++)
              Column(
                children: [
                  FractionallySizedBox(
                    widthFactor: 1.10,
                    child: Container(
                  padding: EdgeInsets.only(bottom: 10 * fem),
                    child: AutoSizeTextField(
                      controller: controllers[index], // Use the corresponding controller
                      style: const TextStyle(fontSize: 21, fontWeight: FontWeight.w400),
                      minFontSize: 15,
                      maxLines: 3,
                      //textAlignVertical: TextAlignVertical.center,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10 * fem),
                          borderSide: const BorderSide(
                            color: Color(0xff00b4d8),
                            width: 3,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(width: 4, color: Color(0xff00b4d8)),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        filled: true,
                        fillColor: const Color(0xfffffcfc),
                        labelText: buttonTexts[index],
                        labelStyle: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Lato',
                          color: Color(0xb2000000),
                        ),
                        contentPadding: EdgeInsets.symmetric(vertical: 10* fem, horizontal: 10* fem),
                      ),
                    ),
                  ),
                  ),
                  const SizedBox(height: 45),
                ],
              ),

                ElevatedButton(
                      onPressed: () 
                      {
                        if(_formKey.currentState!.validate())
                        print("Success");
                        else
                        print("Not a success");
                        // Add the logic you want to execute when the button is pressed
                      },
                      style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xff00b4d8), // Background color
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                      //minimumSize: Size(20* fem, 20* fem),
                  ),
                  child: Text(
                        'Submit',
                      style: safeGoogleFont(
                      'Lato',
                      fontSize: 28* ffem,
                      fontWeight: FontWeight.w700,
                      color: const Color(0xffffffff),
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
      );
    }
}
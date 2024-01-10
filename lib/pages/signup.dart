import 'package:flutter/material.dart';
import 'package:healthsync_app/utils/utils.dart';
//import 'package:healthsync_app/pages/login.dart';

class SignupClass extends StatefulWidget {
  const SignupClass({Key? key}) : super(key: key);
  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<SignupClass> 
{
  //final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  TextEditingController fullNameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController phoneNumberController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // signup2ZJ (159:110)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: SizedBox(
          // autogroupyxfvAQc (VysjJFti9bYXTW9v1yxFv)
          width: double.infinity,
          height: 769*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                // autogroupjogytrQ (VysysfwNTG1MhvkUEjoGY)
                width: 360*fem,
                height: 216*fem,
                child: Image.asset(
                  'assets/images/signupIntro.png',
                  width: 360*fem,
                  height: 216*fem,
                ),
              ),


              Container(
                // autogroupzzq8R5e (VytNN2TzMNKZB9qj9ZZQ8)
                padding: EdgeInsets.fromLTRB(9*fem, 30*fem, 9*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    
                    
                   
                   
                   
                   
                   
                   
                   
                   Container(
                      // autogroup3jvtvYC (Vyt5HgapHFNvYNTUc3jvt)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 4*fem, 32*fem),
                      width: double.infinity,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            //child:const Text("Login"),
                            onPressed:() {
                              //navigate to login page
                              //Navigator.push(context,MaterialPageRoute(builder:(context)=>const LoginClass(),));
                            },
                          
                          style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          backgroundColor: Color(0xffffffff),
                          foregroundColor: Color(0xff4c4d4f),
                          side: const BorderSide(width:3,color: Color(0xff00b4d8)),
                          elevation: 5 * fem,
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                      ),
                              child: SizedBox(
                                width: 162*fem,
                                height: double.infinity,
                                /*decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff00b4d8)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(15*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x0c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 1*fem,
                                    ),
                                  ],
                                ),*/
                                child: Center(
                                  child: Text(
                                    'Login',
                                    textAlign: TextAlign.center,
                                    style: safeGoogleFont (
                                      'Lato',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1764705882*ffem/fem,
                                      color: Color(0xff4c4d4f),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          
                            SizedBox(width: 9 * fem), // Add spacing between buttons
                            ElevatedButton(
                              onPressed: () {
                              // You can add the logic for 'Sign up' button here
                            },
                            style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            backgroundColor: Color(0xffffffff),
                            foregroundColor: Color(0xff000000),
                            side: const BorderSide(width:2,color: Color(0xff00b4d8)),
                            elevation: 5 * fem,
                            shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15 * fem),
                         ),
                       ),
                          child:SizedBox(
                            // tabbuttonDQp (159:206)
                            width: 162*fem,
                            height: double.infinity,
                            /*decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff00b4d8)),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),*/
                            child: Center(
                              child: Text(
                                'Sign up',
                                textAlign: TextAlign.center,
                                style: safeGoogleFont (
                                  'Inter',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1764705882*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    //full name
                    Container(
                      margin: const EdgeInsets.only(bottom:25),
                      child: TextField(
                      controller: fullNameController,
                      decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(10*fem),
                      borderSide: const BorderSide(
                      color: Color(0xff00b4d8), 
                      width:2,
                      ),
                    ),
                                    
                    focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 2, color: Color(0xff00b4d8)),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                                   
                  filled:true,
                  fillColor: const Color(0xfffffcfc),
                  prefixIcon:SizedBox(
                  width: 30*fem,  
                  height: 50*fem,
                  child: Padding(
                  padding:EdgeInsets.all(4*fem),
                  child:Image.asset(
                    'assets/images/fullNameSVG.png',
                      width:double.infinity,
                      height:double.infinity,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                                  
                labelText:'Full Name',
                labelStyle: const TextStyle(
                fontSize: 24,
                fontFamily: 'Lato',
                color: Color(0xb2000000), 
              ),
              contentPadding: EdgeInsets.symmetric(vertical: 5 * fem, horizontal: 5 * fem),
            ),
          ),
        ),
                                 
                  //Email
                  Container(
                    margin: const EdgeInsets.only(bottom: 25),
                    child: TextField(
                    controller: emailController,
                    decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                    borderRadius:BorderRadius.circular(10*fem),
                    borderSide: const BorderSide(
                    color: Color(0xff00b4d8), 
                    width:2,
                  ),
                ),
                                    
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(width: 2, color: Color(0xff00b4d8)),
                        borderRadius: BorderRadius.circular(10*fem),
                    ),
                    filled:true,
                    fillColor: const Color(0xfffffcfc),
                    prefixIcon:SizedBox(
                    width: 30*fem,  
                    height: 50*fem,
                    child: Padding(
                    padding:EdgeInsets.all(4*fem),
                    child:Image.asset(
                    'assets/images/emailSVG.png',
                     width:double.infinity,
                     height:double.infinity,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
                                  
                    labelText:'Email',
                    labelStyle: const TextStyle(
                    fontSize: 24,
                    fontFamily: 'Lato',
                    color: Color(0xb2000000), 
                  ),
                    contentPadding: EdgeInsets.symmetric(vertical: 5 * fem, horizontal: 5 * fem),
                  ),
                ),
              ),
                                
                  //Phone number
                  Container(
                    margin: const EdgeInsets.only(bottom:25),
                      child: TextField(
                      controller: phoneNumberController,
                      decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(10*fem),
                      borderSide: const BorderSide(
                      color: Color(0xff00b4d8), 
                      width:2,
                    ),
                  ),
                                    
                      focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(width: 2, color: Color(0xff00b4d8)),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                                   
                      filled:true,
                      fillColor: const Color(0xfffffcfc),
                      prefixIcon:SizedBox(
                      width: 30*fem,  
                      height: 50*fem,
                      child: Padding(
                      padding:EdgeInsets.all(4*fem),
                      child:Image.asset(
                      'assets/images/phoneSVG.png',
                        width:double.infinity,
                        height:double.infinity,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                                  
                    labelText:'Phone number',
                    labelStyle: const TextStyle(
                    fontSize: 24,
                    fontFamily: 'Lato',
                    color: Color(0xb2000000), 
                  ),
                    contentPadding: EdgeInsets.symmetric(vertical: 5 * fem, horizontal: 5 * fem),
                  ),
                ),
              ),
                                
                  //password
                  Container(
                    margin: const EdgeInsets.only(bottom:15),
                    child: TextField(
                    controller: passwordController,
                    decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                    borderRadius:BorderRadius.circular(10*fem),
                    borderSide: const BorderSide(
                    color: Color(0xff00b4d8), 
                    width:2,
                  ),
                ),
                                    
                    focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(width: 2, color: Color(0xff00b4d8)),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                    filled:true,
                    fillColor: const Color(0xfffffcfc),
                    prefixIcon:SizedBox(
                    width: 30*fem,  
                    height: 50*fem,
                    child: Padding(
                    padding:EdgeInsets.all(4*fem),
                    child:Image.asset(
                      'assets/images/passwordSVG.png',
                        width:double.infinity,
                        height:double.infinity,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                                  
                      labelText:'Password',
                      labelStyle: const TextStyle(
                      fontSize: 24,
                      fontFamily: 'Lato',
                      color: Color(0xb2000000), 
                    ),
                      contentPadding: EdgeInsets.symmetric(vertical: 5 * fem, horizontal: 5 * fem),
                  ),
                ),
               ),
                    
                    
                    Container(
                      // autogroupxfzeYYC (VytCNK7wHYQMdigwrXfZe)
                      margin: EdgeInsets.fromLTRB(92*fem, 0*fem, 92*fem, 15*fem),
                      width: double.infinity,
                      height: 36*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff00b4d8),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Sign up',
                            textAlign: TextAlign.center,
                            style: safeGoogleFont (
                              'Lato',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // inputoDE (159:208)
                      padding: EdgeInsets.fromLTRB(32*fem, 8*fem, 32*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line2KSU (159:209)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 82.5*fem,
                            height: 1*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xffcbd5e1),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Text(
                            // orsignupusing2bn (159:210)
                            'Or signup using',
                            textAlign: TextAlign.center,
                            style: safeGoogleFont (
                              'Lato',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1428571429*ffem/fem,
                              color: Color(0xff4c4d4f),
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // line1wye (159:211)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 82.5*fem,
                            height: 1*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xffcbd5e1),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // image18ssJ (159:212)
                      width: 48*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/images/googleSVG.png',
                        fit: BoxFit.cover,
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

import 'package:flutter/material.dart';
//import 'package:healthsync_app/pages/health_profile.dart';
import 'package:healthsync_app/utils/utils.dart';
//import 'package:healthsync_app/pages/login.dart';
//import 'package:healthsync_app/pages/signup.dart';
//import 'package:healthsync_app/pages/profile_landing.dart';
//import 'package:healthsync_app/pages/home.dart';
//import 'package:healthsync_app/pages/personal_profile.dart';
//import 'package:healthsync_app/pages/forgetpass_landing.dart';
//import 'package:healthsync_app/pages/tracking_landing.dart';
//import 'package:healthsync_app/pages/reminder_main.dart';
import 'package:healthsync_app/pages/health_profile.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      /*routes:{
      '/signup':(context)=>const SignupClass(),
      //'/login':(context)=>const LoginClass(),

    },*/
      home: const Scaffold(
        body: SingleChildScrollView(
          child:HealthProfile(), //Give the class name of the page you want to be displayed and import the respective file. After navigations,
          //only the landing page class name will be given ig.
        ),
      ),
    );
  }
}

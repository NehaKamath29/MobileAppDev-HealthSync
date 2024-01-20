// ignore_for_file: unused_import, duplicate_import

import 'package:flutter/material.dart';
import 'package:healthsync_app/pages/ba_doc_info.dart';
import 'package:healthsync_app/pages/profile_landing.dart';
import 'package:healthsync_app/utils/utils.dart';
import 'package:healthsync_app/pages/login.dart';
import 'package:healthsync_app/pages/signup.dart';
//import 'package:healthsync_app/pages/profile_landing.dart';
//import 'package:healthsync_app/pages/home.dart';
import 'package:healthsync_app/pages/book_appointment.dart';
//import 'package:healthsync_app/pages/personal_profile.dart';
//import 'package:healthsync_app/pages/ba_doc_info.dart';
import 'package:healthsync_app/pages/ba_general_physician.dart';
import 'package:healthsync_app/pages/ba_slot.dart';
//import 'package:healthsync_app/pages/home.dart';
//import 'package:healthsync_app/pages/notifications.dart';
import 'package:healthsync_app/pages/medbill_app.dart';
import 'package:healthsync_app/pages/medbill_lab.dart';
import 'package:healthsync_app/pages/medbill_appdetails.dart';
//import 'package:healthsync_app/pages/medbill_labdetails.dart';
import 'package:healthsync_app/pages/navbar.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:healthsync_app/firebase_options.dart';
// import 'package:firebase_core/firebase_core.dart';

// ...

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

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
          child:
              BaDocInfoClass(), //Give the class name of the page you want to be displayed and import the respective file. After navigations,
          //only the landing page class name will be given ig.
        ),
      ),
    );
  }
}

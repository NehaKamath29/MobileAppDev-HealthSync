import 'package:flutter/material.dart';
import 'package:healthsync_app/utils/utils.dart';
//import 'package:healthsync_app/pages/android_large2.dart';
// import 'package:myapp/page-1/angle-right.dart';
import 'package:healthsync_app/pages/login.dart';
//import 'package:healthsync_app/pages/signup.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget 
{
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
			child: LoginClass(),
		),
		),
	);
	}
}

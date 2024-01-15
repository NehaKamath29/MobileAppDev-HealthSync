import 'package:auto_size_text_field/auto_size_text_field.dart';
import 'package:flutter/material.dart';
import 'package:healthsync_app/utils/utils.dart';

class PersonalProfile extends StatefulWidget {
  const PersonalProfile({Key? key}) : super(key: key);
  @override
  State<PersonalProfile> createState() => _PersonalProfileState();
}

class _PersonalProfileState extends State<PersonalProfile> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController dateController = TextEditingController();
  TextEditingController addrController = TextEditingController();
  TextEditingController occController = TextEditingController();
  TextEditingController emergencyPhController = TextEditingController();
  TextEditingController genderController = TextEditingController();

  List dropDownListData = [
    {"title": "Male", "value": "1"},
    {"title": "Female", "value": "2"},
    {"title": "Other", "value": "3"},
  ];

  String defaultValue = " ";
  @override
  Widget build(BuildContext context) {
    Future<void> selectDate() async {
      DateTime? picked = await showDatePicker(
          context: context,
          firstDate: DateTime(1850),
          lastDate: DateTime(2100));
      if (picked != null) {
        setState(() {
          dateController.text = picked.toString().split(" ")[0];
        });
      }
    }

    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Form(
        key: _formKey,
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // personalprofilex7E (169:166)
            padding: EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 41 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupuvbaode (7Nih5epACqMq2k83xzUVBa)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 75 * fem),
                  padding: EdgeInsets.fromLTRB(
                      14 * fem, 14 * fem, 13 * fem, 0 * fem),
                  width: 358 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff70b0d4),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // frame4pU (169:168)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 95.5 * fem),
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/images/editLightSVG.png',
                          width: 40 * fem,
                          height: 40 * fem,
                        ),
                      ),
                      Container(
                        // autogrouptcltBeC (7NihE9a19e7TYrYL8VTCLt)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 2 * fem, 2.5 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // personalprofilev5z (169:173)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 35 * fem, 0 * fem),
                              child: Text(
                                'Personal profile',
                                style: safeGoogleFont(
                                  'Lato',
                                  fontSize: 23 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Center(
                              // healthprofileRYY (169:174)
                              child: Text(
                                'Health profile',
                                textAlign: TextAlign.center,
                                style: safeGoogleFont(
                                  'Lato',
                                  fontSize: 23 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rectangle125LvQ (169:175)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 175 * fem, 0 * fem),
                        width: 155 * fem,
                        height: 2 * fem,
                        decoration: const BoxDecoration(
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),

                //Date of birth
                FractionallySizedBox(
                  widthFactor: 0.9,
                  child: TextField(
                      controller: dateController,
                      decoration: InputDecoration(
                        labelText: 'Date of birth',
                        filled: true,
                        fillColor: const Color(0xfffffcfc),
                        labelStyle: const TextStyle(
                          fontSize: 24,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w500,
                          color: Color(0xb2000000),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10 * fem),
                          borderSide: const BorderSide(
                            color: Color(0xff00b4d8),
                            width: 3,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              width: 2, color: Color(0xff00b4d8)),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        prefixIcon: SizedBox(
                          width: 40 * fem,
                          height: 50 * fem,
                          child: Padding(
                            padding: EdgeInsets.all(4 * fem),
                            child: Image.asset(
                              'assets/images/calendarSVG.png',
                              width: double.infinity,
                              height: double.infinity,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 10 * fem, horizontal: 10 * fem),
                      ),
                      readOnly: true,
                      onTap: () {
                        selectDate();
                      }),
                ),

                //Address
                const SizedBox(
                  height: 25,
                ),
                FractionallySizedBox(
                  widthFactor: 0.9,
                  child: AutoSizeTextField(
                    controller: addrController,
                    style: const TextStyle(fontSize: 21),
                    minFontSize: 15,
                    maxLines: 1,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10 * fem),
                        borderSide: const BorderSide(
                          color: Color(0xff00b4d8),
                          width: 3,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            width: 2, color: Color(0xff00b4d8)),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      filled: true,
                      fillColor: const Color(0xfffffcfc),
                      prefixIcon: SizedBox(
                        width: 40 * fem,
                        height: 50 * fem,
                        child: Padding(
                          padding: EdgeInsets.all(4 * fem),
                          child: Image.asset(
                            'assets/images/addressSVG.png',
                            width: double.infinity,
                            height: double.infinity,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      labelText: 'Address',
                      labelStyle: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Lato',
                        color: Color(0xb2000000),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 10 * fem, horizontal: 10 * fem),
                    ),
                  ),
                ),

                //Occupation
                const SizedBox(
                  height: 25,
                ),
                FractionallySizedBox(
                  widthFactor: 0.9,
                  child: AutoSizeTextField(
                    controller: occController,
                    style: const TextStyle(fontSize: 21),
                    minFontSize: 15,
                    maxLines: 1,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10 * fem),
                        borderSide: const BorderSide(
                          color: Color(0xff00b4d8),
                          width: 3,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            width: 2, color: Color(0xff00b4d8)),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      filled: true,
                      fillColor: const Color(0xfffffcfc),
                      prefixIcon: SizedBox(
                        width: 40 * fem,
                        height: 50 * fem,
                        child: Padding(
                          padding: EdgeInsets.all(4 * fem),
                          child: Image.asset(
                            'assets/images/occupationSVG.png',
                            width: double.infinity,
                            height: double.infinity,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      labelText: 'Occupation',
                      labelStyle: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Lato',
                        color: Color(0xb2000000),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 10 * fem, horizontal: 10 * fem),
                    ),
                  ),
                ),

                //Emergency phone number
                const SizedBox(
                  height: 25,
                ),
                FractionallySizedBox(
                  widthFactor: 0.9,
                  child: TextFormField(
                    controller: emergencyPhController,
                    //style: const TextStyle(fontSize: 21),
                    //minFontSize: 15,
                    //maxLines: 1,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10 * fem),
                        borderSide: const BorderSide(
                          color: Color(0xff00b4d8),
                          width: 3,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            width: 2, color: Color(0xff00b4d8)),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      filled: true,
                      fillColor: const Color(0xfffffcfc),
                      prefixIcon: SizedBox(
                        width: 40 * fem,
                        height: 50 * fem,
                        child: Padding(
                          padding: EdgeInsets.all(4 * fem),
                          child: Image.asset(
                            'assets/images/phoneSVG.png',
                            width: double.infinity,
                            height: double.infinity,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      labelText: 'Emergency contact',
                      labelStyle: const TextStyle(
                        fontSize: 24,
                        fontFamily: 'Lato',
                        color: Color(0xb2000000),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 10 * fem, horizontal: 10 * fem),
                    ),
                    validator: (phno) {
                      const pattern =
                          r'^[+]*[(]{0,1}[0-9]{1,4}[)]{0,1}[-\s\./0-9]*$';
                      final regExp = RegExp(pattern);
                      if (phno == null || phno.isEmpty) {
                      } else if (phno.length < 10 || phno.length > 10) {
                        return 'Phone number must contain 10 digits';
                      } else if (!regExp.hasMatch(phno)) {
                        return 'Invalid phone number';
                      }
                      return null;
                    },
                  ),
                ),

/*Container(
  decoration: BoxDecoration(
      
      borderRadius:BorderRadius.circular(10*fem),
      border:Border.all(color:Color(0xff00b4d8), width:2)
      ),
      child:DropdownButton(
        value:defaultValue,
        isDense: true,
        //hint:const Text("Gender"),
        menuMaxHeight:350,
        icon:const Icon(Icons.arrow_drop_down),
        iconSize:30,
        items: [
        const DropdownMenuItem(
          
          child:Text('Gender'),
          value:"",
        ),
        
        ...dropDownListData.map<DropdownMenuItem<String>>((data){
        return DropdownMenuItem(
          child:Text(data['title']),value:data['value']);
        }).toList(),
      ],
      onChanged: (value){
        setState(() {
          //defaultValue=newValue!;
          print(value);
      },
      );
      },
      ),
      

    

    ),*/

                //Gender
                const SizedBox(
                  height: 25,
                ),
                FractionallySizedBox(
                  widthFactor: 0.9,
                  child: AutoSizeTextField(
                    controller: genderController,
                    style: const TextStyle(fontSize: 21),
                    minFontSize: 15,
                    maxLines: 1,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10 * fem),
                        borderSide: const BorderSide(
                          color: Color(0xff00b4d8),
                          width: 3,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            width: 2, color: Color(0xff00b4d8)),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      filled: true,
                      fillColor: const Color(0xfffffcfc),
                      prefixIcon: SizedBox(
                        width: 40 * fem,
                        height: 50 * fem,
                        child: Padding(
                          padding: EdgeInsets.all(4 * fem),
                          child: Image.asset(
                            'assets/images/genderSVG.png',
                            width: double.infinity,
                            height: double.infinity,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      labelText: 'Gender',
                      labelStyle: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Lato',
                        color: Color(0xb2000000),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 10 * fem, horizontal: 10 * fem),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 90,
                ),
                ElevatedButton(
                  onPressed: () {
                    if (_formKey.currentState!.validate())
                      print("Success");
                    else
                      print("Not a success");
                    // Add the logic you want to execute when the button is pressed
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        const Color(0xff00b4d8), // Background color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    //minimumSize: Size(20* fem, 20* fem),
                  ),
                  child: Text(
                    'Submit',
                    style: safeGoogleFont(
                      'Lato',
                      fontSize: 28 * ffem,
                      fontWeight: FontWeight.w700,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

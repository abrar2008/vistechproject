import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
//import 'package:vistechproject/config/routes.dart';
import 'package:vistechproject/config/cus_theme.dart';
import 'package:vistechproject/utils/constants.dart';
import 'package:vistechproject/views/screens/addinterveiw_screen.dart';
import 'package:vistechproject/views/screens/alljob_screen.dart';
import 'package:vistechproject/views/screens/chat_screen.dart';
import 'package:vistechproject/views/screens/companyveiw_screen.dart';
import 'package:vistechproject/views/screens/conformcode_screen.dart';
import 'package:vistechproject/views/screens/createaccount_screen.dart';
import 'package:vistechproject/views/screens/dashboard_screen.dart';
import 'package:vistechproject/views/screens/dashveiw_screen.dart';
import 'package:vistechproject/views/screens/editprofile_screen.dart';
import 'package:vistechproject/views/screens/jobideal_screen.dart';
import 'package:vistechproject/views/screens/jobserach_screen.dart';
import 'package:vistechproject/views/screens/jobtype_screen.dart';
import 'package:vistechproject/views/screens/myaccount_screen.dart';
import 'package:vistechproject/views/screens/mycv_screen.dart';
import 'package:vistechproject/views/screens/notification_screen.dart';
import 'package:vistechproject/views/screens/forgetpassword_screen.dart';
import 'package:vistechproject/views/screens/haveaccount_screen.dart';
import 'package:vistechproject/views/screens/loginpage_screen.dart';
import 'package:vistechproject/views/screens/preferredlocation_screen.dart';
import 'package:vistechproject/views/screens/profilepreference_screen.dart';
import 'package:vistechproject/views/screens/region_screen.dart';
import 'package:vistechproject/views/screens/save_job.dart';
import 'package:vistechproject/views/screens/splash_screen.dart';
import 'package:vistechproject/views/screens/addphoto_screen.dart';
import 'package:vistechproject/views/screens/addsalary_screen.dart';
import 'package:vistechproject/views/screens/addreveiw.dart';
import 'package:vistechproject/views/screens/addsalary_screen.dart';
import 'package:vistechproject/views/screens/companyemployee_screen.dart';
import 'package:vistechproject/views/screens/write_screen.dart';









void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.light,

  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: primaryColor,
      statusBarIconBrightness: Brightness.light,
    ));
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: themeData,
      // home: SelectRoleScreen(),
      title: 'All Jobs',
      initialRoute: '/',
       routes: {
        '/':(context)=> SplachScreen(),
        '/LoginPage':(context)=> LoginPage(),
         '/haveaccount':(context)=>  HaveAccount(),
         '/Createaccount':(context)=>  CreateAccount(),
         '/ForgetPassword':(context)=>  ForgetPassword(),
         '/ConformationCode':(context)=>  ConformationCode(),
         '/Notificationscreen':(context)=>  Notificationscreen(),
          '/AddReveiw':(context)=>  AddReveiw(),
         '/AddSalary':(context)=>  AddSalary(),
         '/Addphoto':(context)=>  Addphoto(),
         '/Addinterveiw':(context)=>  Addinterveiw(),
         '/MyAccountscreen':(context)=>  MyAccountscreen(),
         '/Chatscreen':(context)=>  Chatscreen(),
         '/EditProfileScreen':(context)=>  EditProfileScreen(),
         '/ProfilePrefernce':(context)=>  ProfilePrefernce(),
         '/MyCvjob':(context)=>  MyCvjob(),
         '/Regionscreen':(context)=>  Regionscreen(),
         '/Jobideascreen':(context)=>  Jobideascreen(),
         '/Jobsearch':(context)=>  Jobsearch(),
         '/Jobtype':(context)=> Jobtype(),
         '/Preffredlocation':(context)=> Preffredlocation(),
         '/CompanyEmployee':(context)=> CompanyEmployee(),
         '/Dashveiw':(context)=> Dashveiw(),

         '/AlljobsScreen':(context)=> AlljobsScreen(),
         '/Dashboard':(context)=> Dashboard(),


         '/CompanyVeiw':(context)=> CompanyVeiw(),

         '/SaveJob':(context)=> SaveJob(),
         '/ Writescreen':(context)=> Writescreen(),






            

          


     //  '/Addinterveiw':(context)=>  Addinterveiw(),
         '/dashboard':(context)=>Dashboard(),
        // '/companyVeiw':(context)=>CompanyVeiw(),
        // '/companyDetail':(context)=>CompanyDetail(),
      },
     // onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
class Writescreen  extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: Container(
         padding: EdgeInsets.all(15),
         color: Colors.teal[50],
              child: Column(
                
         crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SizedBox(height: 20,),
            Container(
               padding: EdgeInsets.all(15),
                
              child: Column(
               children: [
                 Text('What Would You Like to  Contribute ?   ',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
               
              ),
              ),
              SizedBox(height: 60,),
              Row(
                children: [

                  SizedBox.fromSize(
  size: Size(140,140), // button width and height
  child: ClipOval(
    child: Material(
      color: Colors.blue, // button color
      child: InkWell(
        splashColor: Colors.green, // splash color
        onTap: () {
            Get.toNamed('/AddReveiw');
        }, // button pressed
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.rate_review ,
            color: Colors.white,
            size: 80,
            ), // icon
             // text
          ],
        ),
      ),
    ),
  ),
),


SizedBox(width: 20,),
SizedBox.fromSize(
  size: Size(140, 140), // button width and height
  child: ClipOval(
    child: Material(
      color: Colors.blue, // button color
      child: InkWell(
        splashColor: Colors.green, // splash color
        onTap: () {
          Get.toNamed('/AddSalary');
        }, // button pressed
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.system_update_alt_sharp ,
            color: Colors.white,
            size: 80,
            ), // icon
             // text
          ],
        ),
      ),
    ),
  ),
),


                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
SizedBox(width: 1, ),
                 Text("Add Reveiw " , 
                 style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                 ),
                 ),
                 


SizedBox(width: 20,),
 Text("Add Salary " , 
                  textAlign: TextAlign.left,
                 style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                   
                 ),
                 ),

                ],
              ),
              

   SizedBox(height: 10,),
               Row(
                children: [

                  SizedBox.fromSize(
  size: Size(140,140), // button width and height
  child: ClipOval(
    child: Material(
      color: Colors.blue, // button color
      child: InkWell(
        splashColor: Colors.green, // splash color
        onTap: () {
          Get.toNamed('/Addinterveiw');
        }, // button pressed
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.important_devices_sharp,
            color: Colors.white,
            size: 80,
            ), // icon
             // text
          ],
        ),
      ),
    ),
  ),
),


SizedBox(width: 20,),
SizedBox.fromSize(
  size: Size(140, 140), // button width and height
  child: ClipOval(
    child: Material(
      color: Colors.blue, // button color
      child: InkWell(
        splashColor: Colors.green, // splash color
        onTap: () {

            Get.toNamed('/Addphoto');
        }, // button pressed
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.photo_camera_outlined,
            
            color: Colors.white,
            size: 80,), // icon
             // text
          ],
        ),
      ),
    ),
  ),
),


                ],
              ),

SizedBox( height: 10,),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
SizedBox(width: 1, ),
                 Text("Add Interveiws " , 
                 style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                 ),
                 ),
                 


             SizedBox(width: 10, height: 20,),
               Text("Add Photo" , 
                  textAlign: TextAlign.center,
                 style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                   
                 ),
                 ),
SizedBox(width: 10, height: 20,),
                ],
              ),
               ],

            ),
            )
          ]
              )
      )
      );
  }
}
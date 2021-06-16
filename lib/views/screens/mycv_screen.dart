import 'package:flutter/material.dart';
//import 'package:file_picker/file_picker.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/flutter_svg.dart';
class MyCvjob extends StatefulWidget {
 

  @override
  _MyCvjobState createState() => _MyCvjobState();
}
  
Widget buildLoginBtn(){
  
return Container(
  
    padding: EdgeInsets.symmetric(vertical: 25),
    width: double.infinity,
    child: RaisedButton(
       color: Colors.blue,
      //elevation: 5,
      onPressed: () {
        
       // Get.toNamed('/dashboard')
      },
      padding: EdgeInsets.all(19),
      shape: RoundedRectangleBorder(
        
        borderRadius: BorderRadius.circular(6)),
      
      
      child: Text(
        'Import CV ',
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.bold,
         ),
      )
      ),
      
      );
      }

      
      

class _MyCvjobState extends State<MyCvjob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
       title: Text('My Cv '),
        
                   
                      actions: [
                        
                                SizedBox(width: 10,),
                                  InkWell(
                  onTap: (){
                     Get.toNamed("/Notificationscreen"); 

                  },
                    child: SvgPicture.asset("assets/icon/Notification.svg" ,
                      color: Colors.white
                      ),
                      ),
                      
                      
                    
                               
                      SizedBox(width: 10,),
                      
                       InkWell(
                  onTap: (){
                     Get.toNamed("/Chatscreen"); 

                  },
                    child: SvgPicture.asset("assets/icon/message.svg" ,
                        color: Colors.white,
                        ),
                        
                      ),
                       
                      
                      SizedBox(width: 10,),
                       InkWell(
                  onTap: (){
                     Get.toNamed("/MyAccountscreen"); 

                  },
                    child: SvgPicture.asset("assets/icon/account.svg" ,
                      color: Colors.white,
                      ),
                      
                       ),
                        SizedBox(width: 10,),
                      ]
      ),
      body:Container(
        padding: EdgeInsets.all(15),
              child: Center(
                child: Column(
                  children: [
                     SizedBox(height: 200,),
                    Text('You Dont  Have  Any CVs On File.' ,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                     SizedBox(height: 20,),
                    Text('Tab "upload CV Below to add a CV .' ,
                    style: TextStyle(
                      fontSize: 15,
                      
                    ),
                    ),
                    SizedBox(height: 4,),
                    Text('Accepted Files (5Mb Limit): .pdf, doc , .' ,
                    style: TextStyle(
                      fontSize: 15,
                      
                    ),
                    ),
                     SizedBox(height: 4,),
                    Text('.docx,.rtf or .txt' ,
                    style: TextStyle(
                      fontSize: 15,
                      
                    ),
                    ),
                      SizedBox(height: 114,),
                    buildLoginBtn(),
                    
                  ],
                ),
              ),
      ),

    );
  
  }
}
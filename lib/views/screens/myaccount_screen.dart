import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyAccountscreen  extends StatelessWidget {
 
  Widget buildCreateAccount(){
return Container(
    //padding: EdgeInsets.symmetric(vertical: 10),
    width: double.infinity,
    child: RaisedButton(
      
      elevation: 5,
      onPressed: () => {
             Get.toNamed("/ProfilePrefernce"),       
      },
       
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12)),
       
      color: Colors.teal[50],
      child: Column(
        children: [
          SizedBox(height: 10,),
          Row( 
            crossAxisAlignment: CrossAxisAlignment.start,
  
                      children: <Widget>[
                      
                        Icon(Icons.person_sharp ,
                        size: 22,
                        color: Colors.black45,
                        ),
                        SizedBox(width: 10,),
                        
                        Text("Profile Preferences " ,
                         style: TextStyle(
                           fontSize: 20,
                           color: Colors.black45,
                           

                         ),
                        ),
                        SizedBox(width: 95,),

                        Icon(Icons.arrow_forward_ios ,
                        color: Colors.black45,

                        ),
                         SizedBox(height: 20,),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
        ],
      ),
                
      ),
      
      );
      }

       Widget myCv(){
return Container(
    //padding: EdgeInsets.symmetric(vertical: ),
    width: double.infinity,
    child: RaisedButton(
      
      elevation: 5,
      onPressed: () => {
                 Get.toNamed("/MyCvjob"),     
      },
       
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(2)),
       
      color: Colors.teal[50],
      child: Column(
        children: [
          SizedBox(height: 10,),
          Row( 
            crossAxisAlignment: CrossAxisAlignment.start,
  
                      children: <Widget>[
                        
                        Icon(Icons.menu_book_sharp,
                        size: 22,
                        color: Colors.black45,
                        ),
                        SizedBox(width: 10,),
                        
                        Text("My Cv  " ,
                         style: TextStyle(
                           fontSize: 20,
                           color: Colors.black45,
                           

                         ),
                        ),
                        SizedBox(width: 205,),

                        Icon(Icons.arrow_forward_ios ,
                        color: Colors.black45,

                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
        ],
      ),
      ),
      
      );
      }

       Widget region(){
return Container(
   // padding: EdgeInsets.symmetric(vertical: 10),
    width: double.infinity,
    child: RaisedButton(
      
      elevation: 5,
      onPressed: () => {
         Get.toNamed("/Regionscreen"),     
                   
      },
       
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(2)),
       
      color: Colors.teal[50],
      child: 
      Column(
        children: [
          SizedBox(height: 10,),
          Row( 
            crossAxisAlignment: CrossAxisAlignment.start,
  
                      children: <Widget>[
                        
                        Icon(Icons.perm_contact_calendar_outlined ,
                        size: 22,
                        color: Colors.black45,
                        ),
                        SizedBox(width: 10,),
                        
                        Text("Region and Content  " ,
                         style: TextStyle(
                           fontSize: 20,
                           color: Colors.black45,
                           

                         ),
                        ),
                        SizedBox(width: 85,),

                        Icon(Icons.arrow_forward_ios ,
                        color: Colors.black45,

                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
        ],
      ),
      ),
      
      );
      }

       Widget companies(){
return Container(
   // padding: EdgeInsets.symmetric(vertical: 10),
    width: double.infinity,
    child: RaisedButton(
      
      elevation: 5,
      onPressed: () => {
                   
      },
       
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(2)),
       
      color: Colors.teal[50],
      child: Column(
        
        children: [
          
          Column(
            children: [
              SizedBox(height: 10,),
              Row( 
                crossAxisAlignment: CrossAxisAlignment.start,
  
                          children: <Widget>[
                              SizedBox(height: 20,),
                              Text(''),
                            Icon(Icons.person_sharp ,
                            size: 22,
                            color: Colors.black45,
                            ),
                            SizedBox(width: 10,),
                            
                            Text("Companies  " ,
                             style: TextStyle(
                               fontSize: 20,
                               color: Colors.black45,
                               

                             ),
                            ),
                            SizedBox(width: 159,),

                            Icon(Icons.arrow_forward_ios ,
                            color: Colors.black45,

                            ),
                            
                          ],
                        ),
            ],
          ),
                      SizedBox(height: 10,),
        ],
      ),
      ),
      
      );
      }
       Widget advanceSetting(){
return Container(
   // padding: EdgeInsets.symmetric(vertical: 10),
    width: double.infinity,
    child: RaisedButton(
      
      elevation: 5,
      onPressed: () => {
                   
      },
       
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(2)),
       
      color: Colors.teal[50],
      child: 
      Column(
        children: [
          SizedBox(height: 10,),
          Row( 
            crossAxisAlignment: CrossAxisAlignment.start,
  
                      children: <Widget>[
                        
                        Icon(Icons.settings_sharp ,
                        size: 22,
                        color: Colors.black45,
                        ),
                        SizedBox(width: 10,),
                        
                        Text("Advance Setting  " ,
                         style: TextStyle(
                           fontSize: 20,
                           color: Colors.black45,
                           

                         ),
                        ),
                        SizedBox(width: 115,),

                        Icon(Icons.arrow_forward_ios ,
                        color: Colors.black45,

                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
        ],
      ),
      ),
      
      );
      } 

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
       title: Text('My Account  '),
       
                   
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
      body:
       SingleChildScrollView(
                child: Container(
         child: Column(
           children: [
             Container(
                padding: EdgeInsets.fromLTRB(14,9,14,9),
               height: 230,
               color: Colors.white,
               child: Row(

                 children: [
                    Column(
                  children: [

                    SizedBox(
      height: 130,
      width: 80,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0l-ooW7u2rQQ5wphfGiHRYYElszDBtaQPjFmp96dg_-rC6lbOwaCLtfbWwSopO0KOwzqmGSmvytGiNg&usqp=CAU' ,
               
              ),

            ),
            Positioned(
                bottom: 0,
                right: -20,
                //top: -15,
                child: RawMaterialButton(
                  onPressed: () {},
                 // elevation: 2.0,
                  fillColor: Color(0xFFF5F6F9),
                  child: Icon(Icons.camera_alt_outlined, color: Colors.blue,
                  size: 15,),
                  //padding: EdgeInsets.all(15.0),
                  shape: CircleBorder(),
                )),
          ],
      ),
    )
                  
                  
                  
                  
                  
                  
                  ],
                    ),
                  
                  
                  
                  
                  
                  
                  
                   SizedBox( width: 20,),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,   
                     children: [

                       SizedBox(height: 40, width: 30,),
                     

                        Text('John SMITH' ,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),
                     ),SizedBox(height: 7,),
                       Text('Email: johnmith@gmail.com' ,
                        style: TextStyle(
                          fontSize: 15,
                          
                        ),
                     ),
                      SizedBox(height: 7,),
                       Text('Phone : +123 456 7890' ,
                        style: TextStyle(
                          fontSize: 15,
                          
                        ),
                     ),
                     SizedBox(height: 7,),
                       Text('Bio : Lorem ipsum  dolor sit  amel,' ,
                        style: TextStyle(
                          fontSize: 15,
                         
                        ),
                     ),
                       Text('consectetur adipiscing  elit ,' ,
                        style: TextStyle(
                          fontSize: 15,
                         
                        ),
                     ),
                      ButtonTheme(
 // minWidth: 30.0,
  height: 30.0,
  child: RaisedButton(
    shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10)),
    onPressed: () {
        Get.toNamed("/EditProfileScreen"); 
    },
    child: Text("Edit Profile " ,
    style: TextStyle(
     color: Colors.white,
     
    ),
    ),
  ),
),
                   
                     ],
                   )
                 ],
               ),
             ),
            buildCreateAccount(),
              myCv(),
              region(),
              companies(),
              advanceSetting(),
           ],

         ),
         

           



      ),
       ),

    );
  }
}
import 'package:flutter/material.dart';



class Dashveiw extends StatefulWidget {
 

  @override
  _DashveiwState createState() => _DashveiwState();
}

class _DashveiwState extends State<Dashveiw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
     body:  SingleChildScrollView(
         
                child:
            Column(
              children: [
                
                
                Container(
                  height: 450,
                      
                  child: Stack(
                    children: [
                       Container(
                     
                     height: 230,
                     
                     
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/home.png'),
            fit: BoxFit.cover,
            
          ),
          color: Colors.black,
                  ),
                    
                    child: Column(
                      children: [
                        SizedBox( height: 50,),
                       Image.asset('assets/images/logoo.png',
                       width: 120.0,
                       ),
                        
                        SizedBox( height: 20,),
                       
                        Text('Find The Job That  Fits & Life  ' ,
                         style:TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,

                        ) ,
                        
                        ),
                         
                      ],
                    )
                   ),
                     Positioned(
                       top: 160,
                     
                       left: 40,
                       right:20,
                        child: Container(
                          decoration: BoxDecoration(
          
            // set border width
          borderRadius: BorderRadius.all(
              Radius.circular(15.0)
              
              ), 
              // set rounded corner radius
      ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14,9,14,9),
                            alignment: Alignment.center,
                          
                           
                          // height: 200,
                          width: 50,
                          decoration: BoxDecoration(
         color: Colors.white,
            // set border width
          borderRadius: BorderRadius.all(
              Radius.circular(15.0)
              
              ), 
              // set rounded corner radius
      ),
                          child: 
                           Column(
                              children: [
                              SizedBox(height: 20,),
                               Container(
      margin: EdgeInsets.all(7),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
              color: Colors.blue,// set border color
              width: 1),   // set border width
          borderRadius: BorderRadius.all(
              Radius.circular(15.0)
              
              ), 
              // set rounded corner radius
      ),
      child:
       Column(
         children: [
           TextField(
              decoration: InputDecoration(
                hintText: 'Job  Title, Keywords or Company ',
                border: InputBorder.none,
                
              ),
              style: TextStyle(
                fontSize: 12,
              ),
      ),
         ],
       ),
    ),
                                     Container(
      margin: EdgeInsets.all(9),
      padding: EdgeInsets.all(7),
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
              color: Colors.blue,// set border color
              width: 1.0),   // set border width
          borderRadius: BorderRadius.all(
              Radius.circular(9.0)), // set rounded corner radius
      ),
      child: TextField(
          decoration: InputDecoration(
            hintText: 'City , Province, OR Region ',
            border: InputBorder.none,
          ),
          style: TextStyle(
            fontSize: 13,
          ),
      ),
    ),

    Container(
    
    width: MediaQuery.of(context).size.width,
    padding: EdgeInsets.all(9.0),
      decoration: BoxDecoration(
          color: Colors.blue,
          
          border: Border.all(
              color: Colors.blue,// set border color
              width: 0.0),   // set border width
          borderRadius: BorderRadius.all(
              Radius.circular(9.0)), // set rounded corner radius
      ),
    child: FlatButton(
      onPressed: () => {

        //dashcontroller.updatename(),
      }, 
      color: Colors.blue,
      
      child: Text(
          'Find Jobs',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20 ,
            fontWeight: FontWeight.bold,
          ),
      )
      )
    )          
                                 
                              ],
                            ),
                          ),
                        )
                   ),
                     
                    

                    ],
                  ),
                ),




Container(
  padding: EdgeInsets.all(3),
  child:   Column(
  crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.start,
  
    children: [
  
            Container(
  
      padding: EdgeInsets.all(6),
  
        child: Text('Explore JOBS Near You ' ,
  
        
  
        style: TextStyle(
  
       
  
            fontSize: 20,
  
            fontWeight: FontWeight.bold,
  
       
  
        ),
  
        
  
        
  
        
  
        ),
  
    ),
  
          
  
          SingleChildScrollView(
  
            scrollDirection: Axis.horizontal,
  
                    child: Row(
  
              
  
  children: [
  
               
  
               
  
  
  
                
  
     SingleChildScrollView(
  
       scrollDirection: Axis.vertical,
  
            child: Row( 
  
    
  
    children: [
  
        
  
        
  
        
  
       Card(
  
                child:
  
                 Row(
  
                   
  
                   children: [
  
                      SizedBox(height: 100,),
  
                     MaterialButton(
  
    onPressed: () {},
  
    //color: Colors.blue,
  
    textColor: Colors.white,
  
    child:
  
        Column(
  
            children: [
  
              Image(image: AssetImage('assets/images/icons.png')),
  
               SizedBox(height: 5,),
  
              Row(
  
                children: [
  
                  Text('3.5 * ',
  
                  style: TextStyle(
  
                    color: Colors.orange[400],
  
                  ),
  
                  ),
  
                  
  
                ],
  
              ),
  
            ],
  
        ),
  
    padding: EdgeInsets.all(16),
  
    shape: CircleBorder(),
  
  ),
  
  
  
                     Column(
  
  crossAxisAlignment: CrossAxisAlignment.start,
  
                       children: [
  
                          SizedBox(height: 30,
  
        ),
  
                         Text("Company Name",
  
            textAlign: TextAlign.start,
  
            style: TextStyle(
  
              fontSize: 18,
  
              
  
            ),
  
            ),
  
                     
  
                       
  
            SizedBox( height: 3,),  
  
         Text("Senior PHP Delevoper ",
  
         textAlign: TextAlign.start, 
  
        style: TextStyle(
  
            fontSize: 15,
  
            fontWeight: FontWeight.bold,
  
        ),
  
        ),
  
        SizedBox(
  
            height: 20, ),
  
         Text("Bayonne  NJ ",
  
         textAlign: TextAlign.start,  
  
        style: TextStyle(
  
            fontSize: 15,
  
            //fontWeight: FontWeight.bold,
  
        ),
  
        ),
  
        SizedBox(height: 30,
  
        width: 40,),
  
            ],
  
                     ),
  
                    
  
                   
  
                   
  
                  Container(
  
                    alignment: Alignment.bottomRight,
  
                    child: Column(
  
                        crossAxisAlignment: CrossAxisAlignment.end,
  
                         children: [
  
                           SizedBox(width: 50,),
  
                           Icon(Icons.favorite_border,
  
                                 color: Colors.blue,
  
                             size: 25,
  
                             ),
  
                             SizedBox(height: 50,),
  
                             Text('2hr ago ' ,
  
                             style: TextStyle(
  
                               color: Colors.black45
  
                             ),
  
                             ),
  
                             
  SizedBox(width: 10,),
                         ],
  
                       ),
  
                       
  
                  ),
  
                   
  
                   
  
    
  
                         
  
  //SizedBox(height: 10,),
  
  SizedBox(width: 10,),
  
             
  
                ],
  
                 
  
    
  
        ),
  
        
  
         ),
  
          Card(
  
                child:
  
                 Row(
  
                   
  
                   children: [
  
                      SizedBox(height: 100,),
  
                     MaterialButton(
  
    onPressed: () {},
  
    //color: Colors.blue,
  
    textColor: Colors.white,
  
    child:
  
        Column(
  
            children: [
  
              Image(image: AssetImage('assets/images/name.png',
  
              
  
              
  
              ),
  
              
  
              ),
  
               SizedBox(height: 2,),
  
              Row(
  
                children: [
  
                  Text('3.5 * ',
  
                  style: TextStyle(
  
                    color: Colors.orange[400],
  
                  ),
  
                  ),
  
                  
  
                ],
  
              ),
  
            ],
  
        ),
  
    padding: EdgeInsets.all(16),
  
    shape: CircleBorder(),
  
  ),
  
  
  
                     Column(
  
  crossAxisAlignment: CrossAxisAlignment.start,
  
                       children: [
  
                          SizedBox(height: 30,
  
        ),
  
                         Text("Company Name",
  
            textAlign: TextAlign.start,
  
            style: TextStyle(
  
              fontSize: 18,
  
              
  
            ),
  
            ),
  
                     
  
                       
  
            SizedBox( height: 3,),  
  
         Text("Senior PHP Delevoper ",
  
         textAlign: TextAlign.start, 
  
        style: TextStyle(
  
            fontSize: 15,
  
            fontWeight: FontWeight.bold,
  
        ),
  
        ),
  
        SizedBox(
  
            height: 20, ),
  
         Text("Bayonne  NJ ",
  
         textAlign: TextAlign.start,  
  
        style: TextStyle(
  
            fontSize: 15,
  
            //fontWeight: FontWeight.bold,
  
        ),
  
        ),
  
        SizedBox(height: 30,
  
        width: 40,),
  
            ],
  
                     ),
  
                    
  
                   
  
                   
  
                  Container(
  
                    alignment: Alignment.bottomRight,
  
                    child: Column(
  
                        crossAxisAlignment: CrossAxisAlignment.end,
  
                         children: [
  
                           SizedBox(width: 40,),
  
                           Icon(Icons.favorite_border,
  
                                 color: Colors.blue,
  
                             size: 25,
  
                             ),
  
                             SizedBox(height: 50,),
  
                             Text('2hr ago ' ,
  
                             style: TextStyle(
  
                               color: Colors.black45
  
                             ),
  
                             ),
  
                             
  
                         ],
  
                       ),
  
                       
  
                  ),
  
                   
  
                   
  
    
  
                         
  
  SizedBox(height: 10,),
  
  
  
             
  
                ],
  
                 
  
    
  
        ),
  
        
  
         ),
  
    
  
    
  
    
  
    //  demo//
  
    ],
  
  ),
  
     )
  
              
  
  
  
        
  
              
  
              ],
  
            ),
  
            ),
  
    Container(
  
     padding: EdgeInsets.only(top: 30 , left: 10,bottom: 10, right: 100),
  
        child: Text('Companies Near New York ' ,
  
        
  
        style: TextStyle(
  
       
  
            fontSize: 20,
  
            fontWeight: FontWeight.bold,
  
       
  
        ),
  
        
  
        
  
        
  
        ),
  
    ),
  
     SingleChildScrollView(
  
       scrollDirection: Axis.horizontal,
  
            child:
  
             Column(
  
               crossAxisAlignment: CrossAxisAlignment.start,
  
               children: [
  
                
  
                 Row( 
  
    
  
    children: [
  
       
  
         Card(
  
                      child: Column(
  
                           
  
                             children: [
  
                               
  
                               
  
                               
  
                               Stack(
  
                                 
  
                                children: [
  
                                  Container( 
  
                                  padding: EdgeInsets.all(7),
  
                                   height: 60,
  
                                   alignment: Alignment.center,
  
                                   width: 220,
  
                                   
  
                                   decoration: new BoxDecoration(
  
                    color: Colors.black,
  
                    borderRadius: new BorderRadius.only(
  
                      topLeft: const Radius.circular(10.0),
  
                      topRight: const Radius.circular(10.0),
  
                    ),
  
                    image: new DecorationImage(
  
                    image: new AssetImage("assets/images/head.png"),
  
                    fit: BoxFit.fill,
  
            )
  
                                   )
  
                                   
  
                                  ),
  
                                  Padding(
  
                                     padding: EdgeInsets.only(top: 30,left: 85),
  
                                    child: CircleAvatar(
  
                                      radius: 25.0,
  
    backgroundImage:AssetImage('assets/images/icons.png'),
  
                  
  
                  
  
                  ),
  
                  
  
                  ),
  
  
  
  
  
                                               
  
                                        ],
  
                                      ),
  
                                   
  
  
  
                                   
  
                     
  
                              
  
                              
  
                                 
  
                               
  
                             SizedBox(height: 5,  ),
  
                                Text('3.5*' ,
  
                          style: TextStyle(
  
                            fontSize: 20,
  
                             color: Colors.orange,
  
                             
  
                          ),
  
                          
  
                          ),
  
                          SizedBox(height: 5,),
  
                           Text('Company Name ' ,
  
                          style: TextStyle(
  
                            fontSize: 18,
  
                             color: Colors.black54,
  
                             
  
                          ),
  
                          
  
                          ),
  
                          SizedBox(height: 10,),
  
                          Row(
  
                            crossAxisAlignment: CrossAxisAlignment.center,
  
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
  
  
  
                            children: [
  
                              Text('10k',
  
                              style: TextStyle(
  
                                fontSize: 20,
  
                                color: Colors.black,
  
                              ),
  
                              ),
  
  
  
                              SizedBox(width: 30,),
  
  
  
                               Text('12k',
  
                              style: TextStyle(
  
                                fontSize: 20,
  
                                color: Colors.black,
  
                              ),
  
                              ),
  
                               SizedBox(width: 30,),
  
                              Text('15k',
  
                              style: TextStyle(
  
                                fontSize: 20,
  
                                color: Colors.black,
  
                              ),
  
                              ),
  
                              SizedBox(height: 10,),
  
                             
  
                        
  
                            ],
  
                          ),
  
                           //SizedBox(height: 20,),
  
                           Row(
  
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
                            children: [
  
                               SizedBox(width: 5,),
  
                              Text('Jobs',
  
                              style: TextStyle(
  
                                fontSize: 10,
  
                               
  
                                color: Colors.black,
  
                              ),
  
                              ),
  
  
  
                             // SizedBox(height: 50,),
  
                           SizedBox(width: 40,),
  
                               Text('Reveiws',
  
                              style: TextStyle(
  
                                fontSize: 10,
  
                                color: Colors.black,
  
                              ),
  
                              ),
  
                               SizedBox(width: 20,),
  
                              Text('Salaries',
  
                              style: TextStyle(
  
                                fontSize: 10,
  
                                color: Colors.black,
  
                              ),
  
                              ),
  
                              SizedBox(height: 10,),
  
                             
  
                        
  
                            ],
  
                          ),
  
                           SizedBox(height: 30,),
  
          OutlinedButton(
  
    onPressed: () {},
  
    child: Text('Follow'),
  
    style:ElevatedButton.styleFrom(
  
      side:  BorderSide(
  
        color: Colors.blue,
  
      ),
  
      shape: RoundedRectangleBorder(
  
        
  
        borderRadius: BorderRadius.circular(12),
  
  
  
         // <-- Radius
  
      ),
  
      
  
    ),
  
  )
  
                         
  
                             ],
  
                           ),
  
         ),
  
           Card(
  
                      child: Column(
  
                           
  
                             children: [
  
                               
  
                               
  
                               
  
                               Stack(
  
                                 
  
                                children: [
  
                                  Container( 
  
                                  padding: EdgeInsets.all(7),
  
                                   height: 60,
  
                                   alignment: Alignment.center,
  
                                   width: 220,
  
                                   
  
                                   decoration: new BoxDecoration(
  
                    color: Colors.black,
  
                    borderRadius: new BorderRadius.only(
  
                      topLeft: const Radius.circular(10.0),
  
                      topRight: const Radius.circular(10.0),
  
                    ),
  
                    image: new DecorationImage(
  
                    image: new AssetImage("assets/images/head.png"),
  
                    fit: BoxFit.fill,
  
            )
  
                                   )
  
                                   
  
                                  ),
  
                                  Padding(
  
                                     padding: EdgeInsets.only(top: 30,left: 85),
  
                                    child: CircleAvatar(
  
                                      radius: 25.0,
  
    backgroundImage:AssetImage('assets/images/name.png'),
  
                  
  
                  
  
                  ),
  
                  
  
                  ),
  
  
  
  
  
                                               
  
                                        ],
  
                                      ),
  
                                   
  
  
  
                                   
  
                     
  
                              
  
                              
  
                                 
  
                               
  
                             SizedBox(height: 5,  ),
  
                                Text('3.5*' ,
  
                          style: TextStyle(
  
                            fontSize: 20,
  
                             color: Colors.orange,
  
                             
  
                          ),
  
                          
  
                          ),
  
                          SizedBox(height: 5,),
  
                           Text('Company Name ' ,
  
                          style: TextStyle(
  
                            fontSize: 18,
  
                             color: Colors.black54,
  
                             
  
                          ),
  
                          
  
                          ),
  
                          SizedBox(height: 10,),
  
                          Row(
  
                            crossAxisAlignment: CrossAxisAlignment.center,
  
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
  
  
  
                            children: [
  
                              Text('10k',
  
                              style: TextStyle(
  
                                fontSize: 20,
  
                                color: Colors.black,
  
                              ),
  
                              ),
  
  
  
                              SizedBox(width: 30,),
  
  
  
                               Text('12k',
  
                              style: TextStyle(
  
                                fontSize: 20,
  
                                color: Colors.black,
  
                              ),
  
                              ),
  
                               SizedBox(width: 30,),
  
                              Text('15k',
  
                              style: TextStyle(
  
                                fontSize: 20,
  
                                color: Colors.black,
  
                              ),
  
                              ),
  
                              SizedBox(height: 10,),
  
                             
  
                        
  
                            ],
  
                          ),
  
                           //SizedBox(height: 20,),
  
                           Row(
  
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
                            children: [
  
                               SizedBox(width: 5,),
  
                              Text('Jobs',
  
                              style: TextStyle(
  
                                fontSize: 10,
  
                               
  
                                color: Colors.black,
  
                              ),
  
                              ),
  
  
  
                             // SizedBox(height: 50,),
  
                           SizedBox(width: 40,),
  
                               Text('Reveiws',
  
                              style: TextStyle(
  
                                fontSize: 10,
  
                                color: Colors.black,
  
                              ),
  
                              ),
  
                               SizedBox(width: 20,),
  
                              Text('Salaries',
  
                              style: TextStyle(
  
                                fontSize: 10,
  
                                color: Colors.black,
  
                              ),
  
                              ),
  
                              SizedBox(height: 10,),
  
                             
  
                        
  
                            ],
  
                          ),
  
                           SizedBox(height: 30,),
  
          ElevatedButton(
  
    onPressed: () {},
  
    child: Text('Follow'),
  
    style: ElevatedButton.styleFrom(
  
      shape: RoundedRectangleBorder(
  
        borderRadius: BorderRadius.circular(12), // <-- Radius
  
      ),
  
    ),
  
  )
  
  
  
                         
  
                             ],
  
                           ),
  
         ),
  
           
  
           
  
           
  
           
  
           
  
                    //
  
      
  
        
  
     
  
     
  
    
  
    
  
    //  demo//
  
    ],
  
  ),
  
               ],
  
             ),
  
     )
  
       
  
           
  
  
  
    
  
        
  
              
  
    ],
  
  ),
)






],



            ),
             

     )
    );
       

  }
}
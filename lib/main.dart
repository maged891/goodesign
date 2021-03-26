import 'package:flutter/material.dart';
void main(){
  runApp(goodesign());

}
class goodesign extends StatefulWidget {
  @override
  _goodesignState createState() => _goodesignState();
}

class _goodesignState extends State<goodesign> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
      backgroundColor: Colors.teal,
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
               Text('Maged Mesallam' ,style: TextStyle(fontFamily: 'Pacifico'), ),
               SizedBox(height: 10,),
               Text('Software Engineer' ,style: TextStyle(fontFamily: 'Pacifico',fontSize: 18), ),
               SizedBox(height: 30, width :200 ,
               child: Divider(thickness: 3,color: Colors.white, endIndent:10 ,) ),
               Container(
                 color: Colors.white,
                 height: 50,
                 width: 300,
                 child: Row(
                   children: [
                     Icon(Icons.mail),
                     SizedBox(width: 5,),    // make speace b/w icon and text
                     Text('maged.mesalam89@gmail.com'),
                   ],
                 ),
               ),
               SizedBox(height: 20,),
                 Container(
                 color: Colors.white,
                 height: 50,
                 width: 300,
                  child: Row(
                   children: [
                     Icon(Icons.contact_phone),
                     SizedBox(width: 5,),         // make speace b/w icon and text
                     Text('01144274851'),
                   ],
                 ),
               ),
       ],)
      
     ),
       
     ),
    
     
      
    );
    
  
  }
}

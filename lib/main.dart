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
           CircleAvatar(
             backgroundColor: Colors.white,
             backgroundImage: NetworkImage('data:image/jpeg;base64,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'),
             radius: 75,
           ),
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

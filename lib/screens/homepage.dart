import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:foodybite_app/screens/more.dart';
import 'package:foodybite_app/screens/transact.dart';
import 'package:foodybite_app/screens/transfer.dart';
import 'package:foodybite_app/screens/deposit.dart';

import 'package:foodybite_app/screens/withdraw.dart';
import '../pallete.dart';
import '../widgets/widgets.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : homescreen(),
    );
  }
}
class homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
      BackgroundImage(
      image: 'hong-kong-sky-line.jpeg',
    ),
     Scaffold(
       backgroundColor: Colors.transparent,
       body:Column(children: [
         Stack(
           //crossAxisAlignment: CrossAxisAlignment.start,

           children: <Widget>[
             Stack(

               children: <Widget>[
                 Image.asset(('resize.png'), width: 200,
                   height: 100,
                 ),
                 Container(margin: EdgeInsets.only(top:75, left:15,bottom:200),child: Text('E-Wallet',style: TextStyle(fontSize: 35 ,fontWeight: FontWeight.w400),),),


               ],
             ),
             Container(
               width: 300.0,
               margin: EdgeInsets.fromLTRB(55, 200, 0, 0),
               height: 95.0,
               decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.grey]) ) ,
               padding: EdgeInsets.symmetric(horizontal: 35.0),
               child:Column(
                 children: [
                   Text('Current Balance' , style: TextStyle(fontSize: 30.0 , fontWeight: FontWeight.bold),),
                   const SizedBox(height: 10,),
                   Text('------ L.E' , style: TextStyle(fontSize: 30.0 , fontWeight: FontWeight.bold),),
                 ],
               ),

             ),
             Container(
               width:385.0,
               margin: EdgeInsets.fromLTRB(20, 325,10, 0),
               height: 170.0,
               //decoration: BoxDecoration( ) ,
               padding: EdgeInsets.symmetric(horizontal: 35.0),
               child: Stack(
                 children: [
                   Row(
                     children: [
                       Column(
                         children: [
                           Container(    // first box
                             width:95,
                             margin: EdgeInsets.fromLTRB(2, 8, 0, 0),
                             height: 60.0,
                             child:DecoratedBox(
                               decoration: BoxDecoration( gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white])) ,
                               child:ElevatedButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=>transfer()));} ,child: Text('Purchase Online',textAlign: TextAlign.center ,style: TextStyle(fontSize: 14.8, fontWeight: FontWeight.bold,color:Colors.black)) ,style: ElevatedButton.styleFrom(
                                 primary:Colors.transparent, // Background color
                               ),
                               ),
                             ),
                           ),
                           Container(    // first box
                             width:95,
                             margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                             height: 60.0,
                             child:DecoratedBox(
                               decoration: BoxDecoration( gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white])) ,
                               child:ElevatedButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=>transfer()));} ,child: Text('Pay utilities',textAlign: TextAlign.center ,style: TextStyle(fontSize: 14.8, fontWeight: FontWeight.bold,color:Colors.black)) ,style: ElevatedButton.styleFrom(
                                 primary:Colors.transparent, // Background color
                               ),
                               ),
                             ),
                           ),
                         ],
                       ),
                       Column(children: [
                         Container(
                           width:95,
                           margin: EdgeInsets.fromLTRB(10, 8, 0, 0),
                           height: 60.0,
                           child:DecoratedBox(
                             decoration: BoxDecoration( gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white])) ,
                             child:ElevatedButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=>transfer()));} ,child: Text('TransferMoney',textAlign: TextAlign.center ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold,color:Colors.black)) ,style: ElevatedButton.styleFrom(
                               primary:Colors.transparent, // Background color
                             ),
                             ),
                           ),
                         ),
                         Container(
                           width:95,
                           margin: EdgeInsets.fromLTRB(10, 15, 0, 0),
                           height: 60.0,
                           child:DecoratedBox(
                             decoration: BoxDecoration( gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white])) ,
                             child:ElevatedButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=>deposit()));} ,child: Text('Increase Balance',textAlign: TextAlign.center ,style: TextStyle(fontSize: 14.8, fontWeight: FontWeight.bold,color:Colors.black)) ,style: ElevatedButton.styleFrom(
                               primary:Colors.transparent, // Background color
                             ),
                             ),
                           ),
                         ),
                       ],),
                       Column(children: [
                         Container(
                           width:95,
                           margin: EdgeInsets.fromLTRB(10, 8, 0, 0),
                           height: 60.0,
                           child:DecoratedBox(
                             decoration: BoxDecoration( gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white])) ,
                             child:ElevatedButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=>withdraw()));} ,child: Text('Withdraw Money',textAlign: TextAlign.center ,style: TextStyle(fontSize: 14.8, fontWeight: FontWeight.bold,color:Colors.black)) ,style: ElevatedButton.styleFrom(
                               primary:Colors.transparent, // Background color
                             ),
                             ),
                           ),
                         ),
                         Container(
                           width:95,
                           margin: EdgeInsets.fromLTRB(10,15, 0, 0),
                           height: 60.0,
                           decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.grey])) ,
                           child:ElevatedButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=>more()));} ,child: Text('More', style: TextStyle(fontSize: 14.8 , fontWeight: FontWeight.bold,color:Colors.black)) ,style: ElevatedButton.styleFrom(
                             primary:Colors.transparent, // Background color
                           ),
                           ),),
                       ],),

                     ],

                   ),


                 ],
               ),
             ),
             Container(
               width:375.0,
               margin: EdgeInsets.fromLTRB(25, 520, 10, 0),
               height: 145.0,
               decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38])) ,
               child:Column(
                 children: [
                   Text('Recent Transactions' , style: TextStyle(fontSize: 30.0 , fontWeight: FontWeight.bold),),
                   const SizedBox(height: 10),
                   Text('George Washington  sent  213 L.E  20/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
                   const SizedBox(height: 4),
                   Text('George Michael  Received  27 L.E  18/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
                   ElevatedButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>transact())); } ,child: Text('Transaction History',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),) ,style: ElevatedButton.styleFrom(
                     primary: Colors.transparent, // Background color
                   ),
                   ),
                 ],
               ),
             ),
           ],
         ),
       ],),
     ),
  ],
    );
  }
}
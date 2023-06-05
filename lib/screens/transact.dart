import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:foodybite_app/screens/homepage.dart';
import '../pallete.dart';
import '../widgets/widgets.dart';
class transact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : transactscreen(),
    );
  }
}
class transactscreen extends StatelessWidget {
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
    children:<Widget> [
    Container(
    child: Image.asset('hesbes.png'),),
    Container(
    margin: EdgeInsets.only(top:115, left: 12),child: Text('E-Wallet',style: TextStyle(fontSize: 50 ,fontWeight: FontWeight.w900),),),
      Container(
        width: 390.0,
        margin: EdgeInsets.fromLTRB(12, 210, 0, 0),
        height: 420.0,
        decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38])),
        padding: EdgeInsets.symmetric(horizontal: 35.0),
        child:Column(
          children: [
            Text('Transaction History' , style: TextStyle(fontSize: 30.0 , fontWeight: FontWeight.bold),),
            const SizedBox(height: 10),
            Text('George Washington  sent  213 L.E  20/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
            const SizedBox(height: 4),
            Text('George Michael  Received  27 L.E  18/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
            const SizedBox(height: 4),
            Text('George Michael  Received  27 L.E  18/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
            const SizedBox(height: 4),
            Text('George Michael  Received  27 L.E  18/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
            const SizedBox(height: 4),
            Text('George Michael  Received  27 L.E  18/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
            const SizedBox(height: 4),
            Text('George Michael  Received  27 L.E  18/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
            const SizedBox(height: 4),
            Text('George Michael  Received  27 L.E  18/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
            const SizedBox(height: 4),
            Text('George Michael  Received  27 L.E  18/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
            const SizedBox(height: 4),
            Text('George Michael  Received  27 L.E  18/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
            const SizedBox(height: 4),
            Text('George Michael  Received  27 L.E  18/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
            const SizedBox(height: 4),
            Text('George Michael  Received  27 L.E  18/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
            const SizedBox(height: 4),
            Text('George Michael  Received  27 L.E  18/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
            const SizedBox(height: 4),
            Text('George Michael  Received  27 L.E  18/7/2022' , style: TextStyle(fontSize: 15.0 , fontWeight: FontWeight.bold),),
            const SizedBox(height: 25),
            Text('Account Opened' , style: TextStyle(fontSize: 30.0 , fontWeight: FontWeight.bold),),
          ],
        ),

      ),
      Container(
        margin: EdgeInsets.fromLTRB(170, 635, 0, 0),
        child:
        ElevatedButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>homescreen()));} ,child: Text('Back' , style: TextStyle(color: Colors.black),) ,style: ElevatedButton.styleFrom(
          primary: Colors.grey, // Background color
        ),
        ),
      ),

    ],
    ),
    ],
    ),
    ),
  ],
    );
  }
}
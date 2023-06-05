import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:foodybite_app/screens/donations.dart';
import 'package:foodybite_app/screens/homepage.dart';
import '../pallete.dart';
import '../widgets/widgets.dart';
class more extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : morescreen(),
    );
  }
}
class morescreen extends StatelessWidget {
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
    child: Image.asset('resize.png'),width: 200,
      height: 100, ),
    Container(
    margin: EdgeInsets.only(top:75, left: 12),child: Text('E-Wallet',style: TextStyle(fontSize: 35 ,fontWeight: FontWeight.w400),),
    ),
      Container(
        width: 310.0,
        margin: EdgeInsets.fromLTRB(55, 200, 0, 0),
        height: 95.0,
        decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38]) ) ,
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
        height: 30,
        margin: EdgeInsets.fromLTRB(180, 650, 0,0),
        decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38]) ) ,
        child:
        ElevatedButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>homescreen())); } ,child: Text('Back' , style: TextStyle(color: Colors.black),) ,style: ElevatedButton.styleFrom(
          primary: Colors.transparent, // Background color
        ),
        ),
      ),
      Container(
        width:400.0,
        margin: EdgeInsets.fromLTRB(20, 325,10, 0),
        height: 350.0,
        //decoration: BoxDecoration( ) ,
        padding: EdgeInsets.symmetric(horizontal: 35.0),
        child: Stack(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Container(    // first box
                      width:130,
                      margin: EdgeInsets.fromLTRB(5,0, 4, 0),
                      height: 60.0,
                      child:DecoratedBox(
                        decoration: BoxDecoration( gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white])) ,
                        child:ElevatedButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=>donations()));} ,child: Text('Donation Services', style: TextStyle(fontSize: 20.0 , fontWeight: FontWeight.bold,color:Colors.black)) ,style: ElevatedButton.styleFrom(
                          primary:Colors.transparent, // Background color
                        ),
                        ),
                      ),
                    ),
                    Container(    // first box
                      width:130,
                      margin: EdgeInsets.fromLTRB(4, 15, 4, 0),
                      height: 60.0,
                      decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38])) ,
                      child:Text(' Get various gift cards' ,textAlign: TextAlign.center, style: TextStyle(color: Colors.black , fontSize: 20.0 , fontWeight: FontWeight.bold),),
                    ),
                    Container(
                      width:129,
                      margin: EdgeInsets.fromLTRB(1, 16, 0, 0),
                      height: 60.0,
                      decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38])) ,
                      child:Text('Get various rewards' ,textAlign: TextAlign.center ,style: TextStyle(color: Colors.black , fontSize: 20.0 , fontWeight: FontWeight.bold),),
                    ),
                    Container(
                      width:129,
                      margin: EdgeInsets.fromLTRB(1, 16, 0, 0),
                      height: 60.0,
                      decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38])) ,
                      child:Text('Call Support Service' ,textAlign: TextAlign.center ,style: TextStyle(color: Colors.black , fontSize: 20.0 , fontWeight: FontWeight.bold),),
                    ),

                  ],
                ),
                Column(children: [
                  Container(
                    width:130,
                    margin: EdgeInsets.fromLTRB(43, 0, 0, 0),
                    height: 60.0,
                    decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38])) ,
                    child:Text('Find Fawry Service' ,textAlign: TextAlign.center ,style: TextStyle(color: Colors.black , fontSize: 20.0 , fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    width:130,
                    margin: EdgeInsets.fromLTRB(43, 15, 0, 0),
                    height: 60.0,
                    decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38])) ,
                    child:Text('Get Scan Code' , textAlign: TextAlign.center,style: TextStyle(color: Colors.black , fontSize: 20.0 , fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    width:130,
                    margin: EdgeInsets.fromLTRB(43, 15, 0, 0),
                    height: 60.0,
                    decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38])) ,
                    child:Text('Find Stored Cards' , textAlign: TextAlign.center,style: TextStyle(color: Colors.black , fontSize: 20.0 , fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    width:115,
                    margin: EdgeInsets.fromLTRB(55, 15, 0, 0),
                    height: 50.0,
                    decoration: BoxDecoration(image: DecorationImage(image: AssetImage('Picture1.png'),fit:BoxFit.values[3] ),) ,

                  ),

                  Container(
                    height: 44,
                    margin: EdgeInsets.fromLTRB(38, 15, 0, 0),

                    child:Column(children: [
                      Text('Talk to chatbot',style: TextStyle(fontSize: 20 , fontWeight: FontWeight.bold,color:Colors.white),),
                    ],
                    ),
                  ),
                ],),

              ],

            ),


          ],
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
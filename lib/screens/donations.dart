import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:foodybite_app/screens/homepage.dart';
import '../pallete.dart';
import '../widgets/widgets.dart';
class donations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : donatescreen(),
    );
  }
}
class donatescreen extends StatelessWidget {
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
    child: Image.asset('resize.png'), width: 200,
      height: 100,),
    Container(
    margin: EdgeInsets.only(top:75, left: 15),child: Text('E-Wallet',style: TextStyle(fontSize: 35 ,fontWeight: FontWeight.w400),),
    ),
      Container(
        width: 350.0,
        margin: EdgeInsets.fromLTRB(30, 200, 0, 0),
        height: 400.0,
        //decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38]) ) ,
        //padding: EdgeInsets.symmetric(horizontal: 35.0),
        child:Column(
          children: [
            Text('General Donations' , style: TextStyle(color: Colors.white,fontSize: 25.0 , fontWeight: FontWeight.bold),),
          ],
      ),
      ),
      Container(
        height: 30,
        margin: EdgeInsets.fromLTRB(170, 620, 0,0),
        decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38]) ) ,
        child:
        ElevatedButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>homescreen())); } ,child: Text('Back' , style: TextStyle(color: Colors.black),) ,style: ElevatedButton.styleFrom(
          primary: Colors.transparent, // Background color
        ),
        ),
      ),
      Container(
        width:700.0,
        margin: EdgeInsets.fromLTRB(0, 250,0, 0),
        height: 410.0,
        //decoration: BoxDecoration( ) ,
        //padding: EdgeInsets.symmetric(horizontal: 35.0),
        child: Stack(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      width:80,
                      margin: EdgeInsets.fromLTRB(30, 40, 0, 0),
                      height:150,
                      //decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38]) ) ,
                      //padding: EdgeInsets.symmetric(horizontal: 35.0),
                      //color: Colors.yellow,
                      child:Column(
                        children: [
                          Image.asset('Untitled-1.png'),
                          const SizedBox(height:10),
                          Text("Eqyptian Clothing Bank",style:TextStyle(color: Colors.white , fontSize: 15 , fontWeight: FontWeight.bold ),textAlign: TextAlign.center,)
                        ],
                      ),
                    ),
                    Container(
                      width:80,
                      margin: EdgeInsets.fromLTRB(30, 30, 0, 0),
                      height:150,
                      //decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38]) ) ,
                      //padding: EdgeInsets.symmetric(horizontal: 35.0),
                      //color: Colors.yellow,
                      child:Column(
                        children: [
                          Image.asset('Untitled-4.png'),
                          const SizedBox(height:10),
                          Text("Ahl Masr",style:TextStyle(color: Colors.white , fontSize: 15 , fontWeight: FontWeight.bold ),textAlign: TextAlign.center,)

                        ],
                      ),
                    ),


                  ],
                ),
                Column(children: [
                  Container(
                    width:80,
                    margin: EdgeInsets.fromLTRB(50, 40, 0, 0),
                    height:150,
                    //decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38]) ) ,
                    //padding: EdgeInsets.symmetric(horizontal: 35.0),
                    //color: Colors.yellow,
                    child:Column(
                      children: [
                        Image.asset('Untitled-2.png'),
                        const SizedBox(height:10),
                        Text("Moustafa Mahmoud",style:TextStyle(color: Colors.white , fontSize: 15 , fontWeight: FontWeight.bold ),textAlign: TextAlign.center,)
                      ],
                    ),
                  ),
                  Container(
                    width:80,
                    margin: EdgeInsets.fromLTRB(50, 30, 0, 0),
                    height:150,
                    //decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38]) ) ,
                    //padding: EdgeInsets.symmetric(horizontal: 35.0),
                    //color: Colors.yellow,
                    child:Column(
                      children: [
                        Image.asset('Untitled-5.png'),
                        const SizedBox(height:10),
                        Text("Mersal",style:TextStyle(color: Colors.white , fontSize: 15 , fontWeight: FontWeight.bold ),textAlign: TextAlign.center,)

                      ],
                    ),
                  ),
                ],),
                Column(
                  children: [
                    Container(
                      width:80,
                      margin: EdgeInsets.fromLTRB(50, 40, 0, 0),
                      height:150,
                      //decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38]) ) ,
                      //padding: EdgeInsets.symmetric(horizontal: 35.0),
                      //color: Colors.yellow,
                      child:Column(
                        children: [
                          Image.asset('Untitled-3.png'),
                          const SizedBox(height:10),
                          Text("Bank ElZakat & Sadaqat ",style:TextStyle(color: Colors.white , fontSize: 15 , fontWeight: FontWeight.bold ),textAlign: TextAlign.center,)
                        ],
                      ),
                    ),
                    Container(
                      width:80,
                      margin: EdgeInsets.fromLTRB(50, 30, 0, 0),
                      height:150,
                      //decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38]) ) ,
                      //padding: EdgeInsets.symmetric(horizontal: 35.0),
                      //color: Colors.yellow,
                      child:Column(
                        children: [
                          Image.asset('Untitled-6.png'),
                          const SizedBox(height:10),
                          Text("LifeMakers Egypt ",style:TextStyle(color: Colors.white , fontSize: 15 , fontWeight: FontWeight.bold ),textAlign: TextAlign.center,)
                        ],
                      ),
                    ),
                  ],
                ),


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
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../pallete.dart';
import '../widgets/widgets.dart';
import 'homepage.dart';

class transfer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundImage(
          image: 'hong-kong-sky-line.jpeg',
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(
            children: [
              Flexible(

                child: Row(
                  children: <Widget>[
                    Stack(

                      children: <Widget>[
                        Container(child:Image.asset('resize.png',
                            width: 200,
                            height: 100,
                            fit:BoxFit.fill  ),),
                            Container(
                            margin: EdgeInsets.only(top:75, left: 8),
                             child: Text('E-Wallet',style: TextStyle(fontSize: 35 ,fontWeight: FontWeight.w400),)
                            ),

                      ],
                    ),

                  ],
                ),
              ),


              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Text('Transfer Money',textAlign: TextAlign.start ,style: TextStyle(color: Colors.white,fontSize: 25.0 , fontWeight: FontWeight.bold),),),

                  Container( width: 350,
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child: TextInputField(
                    icon: FontAwesomeIcons.mobile,
                    hint: 'Mobile Number',
                    inputType: TextInputType.phone,
                    inputAction: TextInputAction.next,
                  ),),
                  Container( width: 350,
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: TextInputField(
                      icon: FontAwesomeIcons.moneyBill,
                      hint: 'Amount of Money',
                      inputType: TextInputType.phone,
                      inputAction: TextInputAction.next,
                    ),),
                  Container( width: 350,
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: TextInputField(
                      icon: FontAwesomeIcons.mapPin,
                      hint: 'Pin Code',
                      inputType: TextInputType.phone,
                      inputAction: TextInputAction.next,
                    ),),
                  const SizedBox(height: 15,),
                  Container(
                    margin: EdgeInsets.fromLTRB(25,20, 0, 0),
                    child:
                ElevatedButton(onPressed: () {},
                 child: Text('Transfer Now', style: TextStyle(
                 fontSize: 25, fontWeight: FontWeight.bold),),
                  style: ElevatedButton.styleFrom(
                   primary: Colors.blue,
                   fixedSize: const Size(300, 50))),),
                  Container(
                    height: 30,
                    margin: EdgeInsets.fromLTRB(140, 40, 0,0),
                    decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Colors.white, Colors.white38]) ) ,
                    child:
                    ElevatedButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>homescreen())); } ,child: Text('Back' , style: TextStyle(color: Colors.black),) ,style: ElevatedButton.styleFrom(
                      primary: Colors.transparent, // Background color
                    ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        )
      ],
    );
  }
}
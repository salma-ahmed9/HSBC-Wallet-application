import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../pallete.dart';
import '../widgets/widgets.dart';
import 'homepage.dart';

class LoginScreen extends StatelessWidget {
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
    Image.asset(('resize.png'), width: 200,
    height: 100,
    ),
    Container(margin: EdgeInsets.only(top:75, left:15,bottom:200),child: Text('E-Wallet',style: TextStyle(fontSize: 35 ,fontWeight: FontWeight.bold),),),


    ],
    ),

],
    ),
                  ),


              Column(
                children: [
                  TextInputField(
                    icon: FontAwesomeIcons.envelope,
                    hint: 'Email',
                    inputType: TextInputType.emailAddress,
                    inputAction: TextInputAction.next,
                  ),
                  PasswordInput(
                    icon: FontAwesomeIcons.lock,
                    hint: 'Password',
                    inputAction: TextInputAction.done,
                  ),
                  GestureDetector(
                    onTap: () => Navigator.pushNamed(context, 'ForgotPassword'),
                    child: Text(
                      'Forgot Password',
                      style: kBodyText,

                    ),

                  ),
                  SizedBox(
                    height: 25,
                  ),
                 ElevatedButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen())); } ,child: Text('login',style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold),) ,style: ElevatedButton.styleFrom(
                     primary: Colors.blue , fixedSize: const Size(300, 50))),
                  SizedBox(
                    height: 25,
                  ),
                ],
              ),
              GestureDetector(
                onTap: ()
     => Navigator.pushNamed(context, 'CreateNewAccount'),
                child: Container(
                  child: Text(
                    'Create New Account',
                    style: kBodyText,
                  ),
                  decoration: BoxDecoration(
                      border:
                      Border(bottom: BorderSide(width: 1, color: kWhite))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        )
      ],
    );
  }
}
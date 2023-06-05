import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:foodybite_app/screens/screens.dart';

import '../pallete.dart';
import '../widgets/background-image.dart';
import '../widgets/rounded-button.dart';
import '../widgets/text-field-input.dart';



class Authorization  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(
      children: [
        BackgroundImage(image: 'hong-kong-sky-line.jpeg'),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 20,
            title: Text(
              'Authorization Page',
              style: kBodyText,
              textAlign: TextAlign.center,

            ),
            centerTitle: true,

          ),
          body: Column(
            children: [
              Center(
                  child: Column(
                    children: [
                      SizedBox(
                        height: size.height * 0.1,
                      ),
                      Container(
                        width: size.width * 0.8,
                        child: Text(
                          'Enter your authorization code that was send via SMS',
                          style: kBodyText,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextInputField(
                        icon: FontAwesomeIcons.envelope,
                        hint: 'Authorization Code',
                        inputType: TextInputType.emailAddress,
                        inputAction: TextInputAction.done,
                      ),
                      SizedBox(
                        height: size.height * 0.1,
                        width: size.width * 1.5,

                      ),

                      ElevatedButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen())); } ,child: Text('Send',style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold),) ,style: ElevatedButton.styleFrom(
                          primary: Colors.blue , fixedSize: const Size(300, 50))),
                    ],
                  )
              ),
            ],
          ),
        )
      ],
    );
  }
}

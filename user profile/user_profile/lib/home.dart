import 'dart:html';

import 'package:flutter/material.dart';
import 'package:user_profile/info_card.dart';

const name = "raghvi";

const email = "raghvigoyal@gmail.com";

const roll_number = "21dec005";

const phone_number = "8544912595";

const instagram_id = "raghvi";




class home extends StatelessWidget{
  const home({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      
      body: SafeArea(
        minimum: const EdgeInsets.only(top: 100),
          child: Column(
            children: <Widget>[
             
              // ignore: prefer_const_constructors
              SizedBox(
                height: 20,
                width: 200,
                // ignore: prefer_const_constructors
                child: Divider(
                  color: Colors.white,
                ),
              ),

              // we will be creating a new widget name info carrd

              InfoCard(text: name, onPressed: () async {} ),
              InfoCard(text: email, onPressed: () async {}),
              InfoCard(
                  text: roll_number,
                 onPressed: () async {}),
              InfoCard(text: phone_number,  onPressed: () async {}),
               InfoCard(text: instagram_id,  onPressed: () async {}),
            ],
          ),
        ));
      

    
  }
}

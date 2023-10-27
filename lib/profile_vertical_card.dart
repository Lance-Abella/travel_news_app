// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_single_quotes, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Verticalcard extends StatelessWidget {
  final String profilepic;
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  final String text5;

  const Verticalcard({super.key, required this.profilepic, required this.text1, required this.text2, required this.text3, required this.text4, required this.text5});

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: EdgeInsets.only(left: 30, top: 200),
      width: 330,
      height: 100,
      // color: Colors.amber,

      child: Stack(
        children: [
          Container(   
            margin: EdgeInsets.only(left: 5),        
            height: 135,
            width: 135,                         
            child: Image(
              image: AssetImage("assets/profilecard.png"),
              fit: BoxFit.cover,
              ),            
          ),

          Container(   
            margin: EdgeInsets.only(left: 32, top: 7),        
            height: 80,
            width: 80,                         
            child: Image(
              image: AssetImage(profilepic),
              fit: BoxFit.cover,
              ),            
          ),

          Container(
            margin: EdgeInsets.only(left: 120, top: 10),                       
            child: Text(
              text1,
              style: TextStyle(
                fontFamily: "Gellix",
                fontSize: 10,
                fontWeight: FontWeight.w400,
                color: const Color.fromRGBO(147,151, 160, 1),
                decoration: TextDecoration.none,
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: 120, top: 25),                     
            child: Text(
              text2,
              style: TextStyle(
                fontFamily: "Gellix",
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: const Color.fromRGBO(25,32, 45, 1),
                decoration: TextDecoration.none,
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: 120, top: 45),                     
            child: Text(
              text3,
              style: TextStyle(
                fontFamily: "Gellix",
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: const Color.fromRGBO(25,32, 45, 1),
                decoration: TextDecoration.none,
              ),
            ),
          ),

          Container(   
            margin: EdgeInsets.only(left: 120, top: 70),        
            height: 18,
            width: 16,                         
            child: Image(
              image: AssetImage("assets/calendar.png"),
              fit: BoxFit.cover,
              ),            
          ),

          Container(
            margin: EdgeInsets.only(left: 140, top: 75),                     
            child: Text(
              text4,
              style: TextStyle(
                fontFamily: "Gellix",
                fontSize: 11,
                fontWeight: FontWeight.w500,
                color: const Color.fromRGBO(147,151, 160, 1),
                decoration: TextDecoration.none,
              ),
            ),
          ),

          Container(   
            margin: EdgeInsets.only(left: 250, top: 72),        
            height: 16,
            width: 16,                         
            child: Image(
              image: AssetImage("assets/time.png"),
              fit: BoxFit.cover,
              ),            
          ),

          Container(
            margin: EdgeInsets.only(left: 270, top: 75),                     
            child: Text(
              text5,
              style: TextStyle(
                fontFamily: "Gellix",
                fontSize: 11,
                fontWeight: FontWeight.w500,
                color: const Color.fromRGBO(147,151, 160, 1),
                decoration: TextDecoration.none,
              ),
            ),
          ),  
      ],)
    );
  }
}
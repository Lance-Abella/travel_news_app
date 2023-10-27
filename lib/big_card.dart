// ignore_for_file: prefer_const_constructors_in_immutables, prefer_single_quotes, prefer_const_constructors, sized_box_for_whitespace, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Bigcard extends StatelessWidget {
  final String background;
  final String text1;
  final String text2;
  final String profile;
  final String text3;
  final String text4;

  Bigcard({required this.background, required this.text1, required this.text2, required this.profile, required this.text3, required this.text4});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 5),
      child: Stack(
        children: [ 
          Container(               
            height: 290,
            width: 255,
            decoration: BoxDecoration(
              color: const Color.fromRGBO(255, 255, 255, 1),
              borderRadius: BorderRadius.circular(10),
            ),                                    
          ),
      
          Container(   
            margin: EdgeInsets.only(left: 11, top: 12),        
            height: 164,
            width: 233,             
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image(
                image: AssetImage(background),
                fit: BoxFit.cover,
                ),
            ),
          ),
      
          Container(
            margin: EdgeInsets.only(left: 15, top: 185),
            child: Text(
              text1,
              style: TextStyle(
              fontFamily: "Gellix",
              fontSize: 12,
              fontWeight: FontWeight.w600,
              )
            ),
          ),
      
          Container(
            margin: EdgeInsets.only(left: 15, top: 205),
            child: Text(
              text2,
              style: TextStyle(
              fontFamily: "Gellix",
              fontSize: 12,
              fontWeight: FontWeight.w600,
              )
            ),
          ),
      
          Container(   
            margin: EdgeInsets.only(left: 2, top: 222),
            height: 58,
            width: 58,              
            child: Image(
              image: AssetImage(profile),                    
              ),
          ),
      
          Container(
            margin: EdgeInsets.only(left: 60, top: 236),
            child: Text(
              text3,
              style: TextStyle(
              fontFamily: "Gellix",
              fontSize: 12,
              fontWeight: FontWeight.w600,
              )
            ),
          ),
      
          Container(
            margin: EdgeInsets.only(left: 60, top: 254),
            child: Text(
              text4,
              style: TextStyle(
              fontFamily: "Gellix",
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: Color.fromRGBO(147, 151, 160, 1),
              )
            ),
          ),
      
          Container(   
            margin: EdgeInsets.only(left: 205, top: 232),
            height: 37,
            width: 37,              
            child: Image(
              image: AssetImage("assets/arrowbg.png"),
              fit: BoxFit.cover,
                                 
              ),
          ),
      
          Container(   
            margin: EdgeInsets.only(left: 214, top: 244),
            height: 16.04,
            width: 16.04,              
            child: Image(
              image: AssetImage("assets/arrow.png"),
              fit: BoxFit.cover,                   
              ),
          ),
        ],
      ),
    );            
  }
}
// ignore_for_file: prefer_const_constructors_in_immutables, prefer_single_quotes, prefer_const_constructors, sized_box_for_whitespace, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Bigcard extends StatelessWidget {
  final String child1;
  final String child2;
  final String child3;
  final String child4;
  final String child5;
  final String child6;

  Bigcard({required this.child1, required this.child2, required this.child3, required this.child4, required this.child5, required this.child6});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(   
          margin: EdgeInsets.only(left: 0, top: 10),
          height: 280,
          width: 285,             
          child: Image(
            image: AssetImage("assets/BigCardBg.png"),
            fit: BoxFit.cover,
            ),
        ),

        Container(   
          margin: EdgeInsets.only(left: 35, top: 20),        
          height: 164,
          width: 215,             
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image(
              image: AssetImage(child1),
              fit: BoxFit.cover,
              ),
          ),
        ),

        Container(
          margin: EdgeInsets.only(left: 40, top: 195),
          child: Text(
            child2,
            style: TextStyle(
            fontFamily: "Gellix",
            fontSize: 12,
            fontWeight: FontWeight.w600,
            )
          ),
        ),

        Container(
          margin: EdgeInsets.only(left: 40, top: 212),
          child: Text(
            child3,
            style: TextStyle(
            fontFamily: "Gellix",
            fontSize: 12,
            fontWeight: FontWeight.w600,
            )
          ),
        ),

        Container(   
          margin: EdgeInsets.only(left: 25, top: 230),
          height: 58,
          width: 58,              
          child: Image(
            image: AssetImage(child4),                    
            ),
        ),

        Container(
          margin: EdgeInsets.only(left: 80, top: 248),
          child: Text(
            child5,
            style: TextStyle(
            fontFamily: "Gellix",
            fontSize: 12,
            fontWeight: FontWeight.w600,
            )
          ),
        ),

        Container(
          margin: EdgeInsets.only(left: 80, top: 265),
          child: Text(
            child6,
            style: TextStyle(
            fontFamily: "Gellix",
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: Color.fromRGBO(147, 151, 160, 1),
            )
          ),
        ),

        Container(   
          margin: EdgeInsets.only(left: 210, top: 245),
          height: 37,
          width: 37,              
          child: Image(
            image: AssetImage("assets/arrowbg.png"),
            fit: BoxFit.cover,
                               
            ),
        ),

        Container(   
          margin: EdgeInsets.only(left: 220, top: 255),
          height: 16.04,
          width: 16.04,              
          child: Image(
            image: AssetImage("assets/arrow.png"),
            fit: BoxFit.cover,                   
            ),
        ),
      ],
    );            
  }
}
// ignore_for_file: prefer_const_constructors_in_immutables, prefer_single_quotes, prefer_const_constructors, sized_box_for_whitespace, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Smallcard extends StatelessWidget {
  final String shortbg;
  final String shorttxt1;
  final String shorttxt2;
  final String shorttxt3;
  
  Smallcard({required this.shortbg, required this.shorttxt1, required this.shorttxt2, required this.shorttxt3});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10, right: 10, top: 15),
      child: Stack(
        children: [
          Container(               
            height: 110,
            width: 208,
            decoration: BoxDecoration(
              color: const Color.fromRGBO(255, 255, 255, 1),
              borderRadius: BorderRadius.circular(10),
            ),                                    
          ),
      
          Container(   
            margin: EdgeInsets.only(left: 11, top: 8),        
            height: 80,
            width: 80,             
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image(
                image: AssetImage(shortbg),
                fit: BoxFit.cover,
                ),
            ),
          ),

          Container(   
            margin: EdgeInsets.only(left: 38, top: 38),        
            height: 25,
            width: 25,             
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image(
                image: AssetImage("assets/circleplay.png"),
                fit: BoxFit.cover,
                ),
            ),
          ),

          Container(   
            margin: EdgeInsets.only(left: 42, top: 41),        
            height: 16,
            width: 16,             
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image(
                image: AssetImage("assets/play.png"),
                fit: BoxFit.cover,
                ),
            ),
          ),
      
          Container(
            margin: EdgeInsets.only(left: 100, top: 22),
            child: Text(
              shorttxt1,
              style: TextStyle(
              fontFamily: "Gellix",
              fontSize: 13,
              fontWeight: FontWeight.w600,
              )
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: 101, top: 42),
            child: Text(
              shorttxt2,
              style: TextStyle(
              fontFamily: "Gellix",
              fontSize: 13,
              fontWeight: FontWeight.w600,
              )
            ),
          ),

          Container(   
            margin: EdgeInsets.only(left: 100, top: 70),        
            height: 14,
            width: 18,                         
            child: Image(
              image: AssetImage("assets/eye.png"),
              fit: BoxFit.cover,
              ),            
          ),

          Container(
            margin: EdgeInsets.only(left: 125, top: 70),
            child: Text(
              shorttxt3,
              style: TextStyle(
              color: Color.fromRGBO(147, 151, 160, 1),
              fontFamily: "Gellix",
              fontSize: 12,
              fontWeight: FontWeight.w500,
              )
            ),
          ),      
        ],
      ),
    );            
  }
}
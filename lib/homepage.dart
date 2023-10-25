// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables, prefer_single_quotes, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'big_card.dart';

class Homepage extends StatelessWidget {

  Map<String, dynamic> content = {
    "background": ["assets/bg1.png", "assets/bg1.png"],
    "text1": ["Feel the thrill on the only", "Feel the thrill on the only"],
    "text2": ["surf simulator in Maldives 2022", "surf simulator in Maldives 2022"],
    "profile": ["assets/profile1.png", "assets/profile1.png"],
    "text3": ["Sang Dong-Min", "Sang Dong-Min"],
    "text4": ["Sep 9, 2022", "Sep 9, 2022"],
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(255, 255, 255, 10),
         body: Column(
          children: [
            Stack(
              children: [
                Container(   
                  margin: EdgeInsets.only(left: 15, top: 45),               
                  child: Image(
                    image: AssetImage("assets/Vector1.png")
                    ),
                ),

                Container(
                  margin: EdgeInsets.only(left: 80, top: 50),
                  child: Text(
                    "Welcome Back!",
                   style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                   )
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(left: 81, top: 73),
                  child: Text(
                    "Monday, 3 October",
                   style: TextStyle(
                    color: Color.fromRGBO(147, 151, 160, 100),
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                   )
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(left: 25, top: 125),
                  width: 258,
                  height: 40,
                  child: CupertinoSearchTextField(
                    placeholder: "Search for article...",
                    prefixIcon: Container(width: 0.0, height: 0.0),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0), bottomLeft: Radius.circular(20.0),),
                    ),
                    style: TextStyle(
                      fontFamily: "Gellix",
                      fontWeight: FontWeight.w300,
                      fontSize: 12,
                      color: Color.fromRGBO(167, 167, 167, 1),
                    ),
                  ),
                ),

                Container(   
                  margin: EdgeInsets.only(left: 280, top: 117),
                  height: 55,              
                  child: Image(
                    image: AssetImage("assets/Vector2.png"),
                    fit: BoxFit.cover,
                    ),
                ),

                Container(   
                  margin: EdgeInsets.only(left: 278, top: 117),
                  height: 55,              
                  child: Image(
                    image: AssetImage("assets/SearchIcon.png"),                    
                    ),
                ),

                Container(
                  margin: EdgeInsets.only(left: 30, top: 180),
                  child: Text(
                    "#Health",
                   style: TextStyle(
                    color: Color.fromRGBO(147, 151, 160, 100),
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                   )
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(left: 108, top: 180),
                  child: Text(
                    "#Music",
                   style: TextStyle(
                    color: Color.fromRGBO(147, 151, 160, 100),
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                   )
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(left: 180, top: 180),
                  child: Text(
                    "#Technology",
                   style: TextStyle(
                    color: Color.fromRGBO(147, 151, 160, 100),
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                   )
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(left: 280, top: 180),
                  child: Text(
                    "#Sports",
                   style: TextStyle(
                    color: Color.fromRGBO(147, 151, 160, 100),
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                   )
                  ),
                ),

                
    
            ],),

            Container(
              
              height: 300,
              width: 400,                  
              child: ListView.builder(
                itemCount: content['background'].length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index){
                  return Bigcard(
                    child1: content["background"][index],
                    child2: content["text1"][index],
                    child3: content["text2"][index],
                    child4: content["profile"][index],
                    child5: content["text3"][index],
                    child6: content["text4"][index],
                  );
                }),
            )
          ]
            
              
            
              
    
              )
         ),
    );         
  }
}
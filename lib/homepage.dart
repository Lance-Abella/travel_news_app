// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables, prefer_single_quotes, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'big_card.dart';
import 'post.dart';
import 'small_card.dart';

class Homepage extends StatelessWidget {
  Map<String, dynamic> bigCardContent = {
    "background": ["assets/bg1.png", "assets/bg1.png", "assets/bg1.png"],
    "text1": ["Feel the thrill on the only", "Feel the thrill on the only", "Feel the thrill on the only"],
    "text2": ["surf simulator in Maldives 2022", "surf simulator in Maldives 2022", "surf simulator in Maldives 2022"],
    "profile": ["assets/profile1.png", "assets/profile1.png", "assets/profile1.png"],
    "text3": ["Sang Dong-Min", "Sang Dong-Min", "Sang Dong-Min"],
    "text4": ["Sep 9, 2022", "Sep 9, 2022", "Sep 9,2022"],
  };

  Map<String, dynamic> smallCardContent = {
    "shortbg": ["assets/short1.png", "assets/short1.png", "assets/short1.png"],
    "shorttxt1": ["Top Trending", "Top Trending", "Top Trending"],
    "shorttxt2": ["Islands in 2022", "Islands in 2022", "Islands in 2022"],
    "shorttxt3": ["40,999", "40,999", "40,999"],
  };

  final List<Widget> postContent = [
  Post1(), 
  // Post2(),
  // Post3(),
  
];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(255, 255, 255, 0.9),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 5, top: 45),
                    child: Image(
                      image: AssetImage("assets/Vector1.png"),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 70, top: 50),
                    child: Text(
                      "Welcome Back!",
                      style: TextStyle(
                        fontFamily: "Gellix",
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 71, top: 73),
                    child: Text(
                      "Monday, 3 October",
                      style: TextStyle(
                        color: Color.fromRGBO(147, 151, 160, 1),
                        fontFamily: "Gellix",
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 3, top: 120),
                    width: 265,
                    height: 45,
                    child: CupertinoSearchTextField(
                      placeholder: "Search for article...",
                      prefixIcon: Container(width: 0.0, height: 0.0),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                        ),
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
                    margin: EdgeInsets.only(left: 265, top: 114),
                    height: 55,
                    child: Image(
                      image: AssetImage("assets/Vector2.png"),
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 279, top: 129),
                    height: 25,
                    child: Image(
                      image: AssetImage("assets/SearchIcon.png"),
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 5, top: 180),
                    child: Text(
                      "#Health",
                      style: TextStyle(
                        color: Color.fromRGBO(147, 151, 160, 1),
                        fontFamily: "Gellix",
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 87, top: 180),
                    child: Text(
                      "#Music",
                      style: TextStyle(
                        color: Color.fromRGBO(147, 151, 160, 1),
                        fontFamily: "Gellix",
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 169, top: 180),
                    child: Text(
                      "#Technology",
                      style: TextStyle(
                        color: Color.fromRGBO(147, 151, 160, 1),
                        fontFamily: "Gellix",
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  
                  Container(
                    margin: EdgeInsets.only(left: 275, top: 180),
                    child: Text(
                      "#Sports",
                      style: TextStyle(
                        color: Color.fromRGBO(147, 151, 160, 1),
                        fontFamily: "Gellix",
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),

              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                height: 300,
                width: 360,
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemCount: bigCardContent['background'].length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                      if (index < postContent.length) {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => postContent[index]));
                        }
                      },
                      child: Bigcard(
                        background: bigCardContent["background"][index],
                        text1: bigCardContent["text1"][index],
                        text2: bigCardContent["text2"][index],
                        profile: bigCardContent["profile"][index],
                        text3: bigCardContent["text3"][index],
                        text4: bigCardContent["text4"][index],
                      ),
                    );
                  },
                ),
              ),

              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 205, top: 20),
                    child: Text(
                      "Short For You",
                      style: TextStyle(
                        fontFamily: "Gellix",
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 270, top: 23),
                    child: Text(
                      "View All",
                      style: TextStyle(
                        color: Color.fromRGBO(84, 116, 253, 1),
                        fontFamily: "Gellix",
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),

              Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5),
                height: 110,
                width: 350,
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemCount: smallCardContent['shortbg'].length,
                  itemBuilder: (context, index) {
                    return Smallcard(
                      shortbg: smallCardContent["shortbg"][index],
                      shorttxt1: smallCardContent["shorttxt1"][index],
                      shorttxt2: smallCardContent["shorttxt2"][index],
                      shorttxt3: smallCardContent["shorttxt3"][index],
                    );
                  },
                ),
              ),

              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    height: 82,
                    width: 350,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 35, top: 53),
                    height: 25,
                    width: 25,
                    child: Image(
                      image: AssetImage("assets/home.png"),
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 43, top: 68),
                    height: 1.5,
                    width: 7.32,
                    child: Image(
                      image: AssetImage("assets/dash.png"),
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 125, top: 53),
                    height: 25,
                    width: 20,
                    child: Image(
                      image: AssetImage("assets/saved.png"),
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 132, top: 63),
                    height: 1.5,
                    width: 6.32,
                    child: Image(
                      image: AssetImage("assets/dash2.png"),
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 210, top: 53),
                    height: 25,
                    width: 20,
                    child: Image(
                      image: AssetImage("assets/bell.png"),
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 221, top: 51),
                    height: 8,
                    width: 8,
                    child: Image(
                      image: AssetImage("assets/reddot.png"),
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 295, top: 53),
                    height: 27,
                    width: 20,
                    child: Image(
                      image: AssetImage("assets/person.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

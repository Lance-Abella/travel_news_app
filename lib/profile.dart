// ignore_for_file: prefer_single_quotes, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

import 'profile_horizontal_card.dart';
import 'profile_vertical_card.dart';

class Profile1 extends StatelessWidget {

  Map<String, dynamic> profileVerticalContent1 = {
    "profilepic": ["assets/basketball.png", "assets/west.png", "assets/pic1.png", "assets/basketball.png", "assets/west.png", "assets/pic1.png", "assets/basketball.png", "assets/west.png", "assets/pic1.png"],
    "text1": ["News: Sports", "News: Territorial Disputes ", "News: Weather", "News: Sports", "News: Territorial Disputes ", "News: Weather", "News: Sports", "News: Territorial Disputes ", "News: Weather"],
    "text2": ["Gilas Pilipinas won the gold medal", "Tension in the West Philippine ", "Cebu suffered great damages", "Gilas Pilipinas won the gold medal", "Tension in the West Philippine ", "Cebu suffered great damages", "Gilas Pilipinas won the gold medal", "Tension in the West Philippine ", "Cebu suffered great damages"],
    "text3": ["in Asian Games...", "Sea rises...", "after Odette...", "in Asian Games...", "Sea rises...", "after Odette...", "in Asian Games...", "Sea rises...", "after Odette..."],
    "text4": ["5th October", "18th October", "17th December", "5th October", "18th October", "17th December", "5th October", "18th October", "17th December"],
    "text5": ["08:02 pm", "03:27 pm", "05:23 am", "08:02 pm", "03:27 pm", "05:23 am", "08:02 pm", "03:27 pm", "05:23 am"],
  };

  Map<String, dynamic> profileHorizontalContent1 = {
    "profilepic": ["assets/tower.png", "assets/cross.png", "assets/singapore.png", "assets/tower.png", "assets/cross.png", "assets/singapore.png", "assets/tower.png", "assets/cross.png", "assets/singapore.png"],    
  };

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Stack(
            children: [
              Container(   
                margin: EdgeInsets.only(left: 35, top: 40),        
                height: 70,
                width: 50,                         
                child: Image(
                  image: AssetImage("assets/lance2.png"),
                  fit: BoxFit.cover,
                  ),            
              ),

              Container(
                margin: EdgeInsets.only(left: 100, top: 68),
                child: Text(
                  "Lance Abella",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 100, top: 92),
                child: Text(
                  "Author & Writer",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 236, top: 65),              
                height: 42,
                width: 109,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(84, 116, 253, 1),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "Following",
                    style: TextStyle(
                      fontFamily: "Gellix",
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),                                    
              ),

              Container(
                margin: EdgeInsets.only(left: 15, top: 141),
                child: Text(
                  "In the tapestry of our differences, we find strength, and through collaboration, we forge a path toward progress and prosperity that benefits us all.",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: const Color.fromRGBO(147, 151, 160, 1),
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(   
                margin: EdgeInsets.only(left: 20, top: 202),        
                height: 95,
                width: 315,                         
                child: Image(
                  image: AssetImage("assets/profilebox.png"),
                  fit: BoxFit.cover,
                  ),            
              ),

              Container(
                margin: EdgeInsets.only(left: 51, top: 231),
                child: Text(
                  "124.32k",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 51, top: 255),
                child: Text(
                  "Followers",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(   
                margin: EdgeInsets.only(left: 131, top: 231),        
                height: 38,
                width: 1,                         
                child: Image(
                  image: AssetImage("assets/profileverticalline.png"),
                  fit: BoxFit.cover,
                  ),            
              ),

              Container(
                margin: EdgeInsets.only(left: 160, top: 231),
                child: Text(
                  "5.34k",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 160, top: 255),
                child: Text(
                  "Posts",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(   
                margin: EdgeInsets.only(left: 227, top: 231),        
                height: 38,
                width: 1,                         
                child: Image(
                  image: AssetImage("assets/profileverticalline.png"),
                  fit: BoxFit.cover,
                  ),            
              ),

              Container(
                margin: EdgeInsets.only(left: 255, top: 231),
                child: Text(
                  "53.26k",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 255, top: 255),
                child: Text(
                  "Following",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 25, top: 327),
                height: 20,
                width: 100,
                child: Text(
                  "Lance's Post",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 17,
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 290, top: 333),
                height: 14,
                width: 50,
                child: Text(
                  "View All",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: const Color.fromRGBO(84,116, 253, 1),
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              

            ],
          ),

          Container(
                margin: EdgeInsets.only( top: 5),
                height: 200,
                width: 400,
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),                  
                  itemCount: profileVerticalContent1['profilepic'].length,
                  itemBuilder: (context, index) {
                    return Verticalcard(
                      profilepic: profileVerticalContent1["profilepic"][index],
                      text1: profileVerticalContent1["text1"][index],
                      text2: profileVerticalContent1["text2"][index],
                      text3: profileVerticalContent1["text3"][index],
                      text4: profileVerticalContent1["text4"][index],
                      text5: profileVerticalContent1["text5"][index],
                    );
                  },
                ),
              ),

              Container(
                margin: EdgeInsets.only(right: 175, top: 20),                
                child: Text(
                  "Popular From Lance",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 17,
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only( top: 5),
                height: 150,
                width: 400,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),                  
                  itemCount: profileHorizontalContent1["profilepic"].length,
                  itemBuilder: (context, index) {
                    return Horizontalcard(
                      profilepic: profileHorizontalContent1["profilepic"][index],
                    );
                  },
                ),
              ),
        ],

        
      ),

      
    );
  }
}

class Profile2 extends StatelessWidget {

  Map<String, dynamic> profileVerticalContent2 = {
    "profilepic": ["assets/pic1.png", "assets/castle.png", "assets/hamas.png", "assets/pic1.png", "assets/castle.png", "assets/hamas.png", "assets/pic1.png", "assets/castle.png", "assets/hamas.png"],
    "text1": ["News: Politics", "News: Science", "News: Terrorist", "News: Politics", "News: Science", "News: Terrorist", "News: Politics", "News: Science", "News: Terrorist"],
    "text2": ["Iran's raging protests", "Putin to host ceremony", "Israel targets the Hamas leader", "Iran's raging protests", "Putin to host ceremony", "Israel targets the Hamas leader", "Iran's raging protests", "Putin to host ceremony", "Israel targets the Hamas leader"],
    "text3": ["Fifth Iranian paramilitary me...", "annexing occupied Ukrainia...", "who is responsible...", "Fifth Iranian paramilitary me...", "annexing occupied Ukrainia...", "who is responsible...", "Fifth Iranian paramilitary me...", "annexing occupied Ukrainia...", "who is responsible..."],
    "text4": ["16th May", "11th May", "28th September", "16th May", "11th May", "28th September", "16th May", "11th May", "28th September"],
    "text5": ["09:32 pm", "10:15 am", "05:23 am", "09:32 pm", "10:15 am", "05:23 am", "09:32 pm", "10:15 am", "05:23 am"],
  };

   Map<String, dynamic> profileHorizontalContent2 = {
    "profilepic": ["assets/leyte.png", "assets/davao.png", "assets/negros.png", "assets/leyte.png", "assets/davao.png", "assets/negros.png", "assets/leyte.png", "assets/davao.png", "assets/negros.png",],    
  };
  

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Stack(
            children: [
              Container(   
                margin: EdgeInsets.only(left: 15, top: 51),        
                height: 70,
                width: 70,                         
                child: Image(
                  image: AssetImage("assets/profilepic.png"),
                  fit: BoxFit.cover,
                  ),            
              ),

              Container(
                margin: EdgeInsets.only(left: 100, top: 68),
                child: Text(
                  "Sang Dong-Min",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 100, top: 92),
                child: Text(
                  "Author & Writer",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 236, top: 65),              
                height: 42,
                width: 109,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(84, 116, 253, 1),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "Following",
                    style: TextStyle(
                      fontFamily: "Gellix",
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),                                    
              ),

              Container(
                margin: EdgeInsets.only(left: 15, top: 141),
                child: Text(
                  "Embrace Change, for it fuels growth, Inspire Excellence, for it elevates us all, and in doing so, let us collectively work towards a brighter future.",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: const Color.fromRGBO(147, 151, 160, 1),
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(   
                margin: EdgeInsets.only(left: 20, top: 202),        
                height: 95,
                width: 315,                         
                child: Image(
                  image: AssetImage("assets/profilebox.png"),
                  fit: BoxFit.cover,
                  ),            
              ),

              Container(
                margin: EdgeInsets.only(left: 51, top: 231),
                child: Text(
                  "89.12k",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 51, top: 255),
                child: Text(
                  "Followers",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(   
                margin: EdgeInsets.only(left: 131, top: 231),        
                height: 38,
                width: 1,                         
                child: Image(
                  image: AssetImage("assets/profileverticalline.png"),
                  fit: BoxFit.cover,
                  ),            
              ),

              Container(
                margin: EdgeInsets.only(left: 160, top: 231),
                child: Text(
                  "23.82k",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 160, top: 255),
                child: Text(
                  "Posts",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(   
                margin: EdgeInsets.only(left: 227, top: 231),        
                height: 38,
                width: 1,                         
                child: Image(
                  image: AssetImage("assets/profileverticalline.png"),
                  fit: BoxFit.cover,
                  ),            
              ),

              Container(
                margin: EdgeInsets.only(left: 255, top: 231),
                child: Text(
                  "31.20k",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 255, top: 255),
                child: Text(
                  "Following",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 25, top: 327),
                height: 20,
                width: 100,
                child: Text(
                  "Sang's Post",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 17,
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 290, top: 333),
                height: 14,
                width: 50,
                child: Text(
                  "View All",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: const Color.fromRGBO(84,116, 253, 1),
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              

            ],
          ),

          Container(
                margin: EdgeInsets.only( top: 5),
                height: 200,
                width: 400,
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),                  
                  itemCount: profileVerticalContent2['profilepic'].length,
                  itemBuilder: (context, index) {
                    return Verticalcard(
                      profilepic: profileVerticalContent2["profilepic"][index],
                      text1: profileVerticalContent2["text1"][index],
                      text2: profileVerticalContent2["text2"][index],
                      text3: profileVerticalContent2["text3"][index],
                      text4: profileVerticalContent2["text4"][index],
                      text5: profileVerticalContent2["text5"][index],
                    );
                  },
                ),
              ),

              Container(
                margin: EdgeInsets.only(right: 175, top: 20),                
                child: Text(
                  "Popular From Sang",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 17,
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only( top: 5),
                height: 150,
                width: 400,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),                  
                  itemCount: profileHorizontalContent2["profilepic"].length,
                  itemBuilder: (context, index) {
                    return Horizontalcard(
                      profilepic: profileHorizontalContent2["profilepic"][index],
                    );
                  },
                ),
              ),
        ],

        
      ),

      
    );
  }
}

class Profile3 extends StatelessWidget {

  Map<String, dynamic> profileVerticalContent3 = {
    "profilepic": ["assets/christmas.png", "assets/sinulog.png", "assets/new year.png", "assets/christmas.png", "assets/sinulog.png", "assets/new year.png", "assets/christmas.png", "assets/sinulog.png", "assets/new year.png",],
    "text1": ["News: Christmas", "News: Fiesta", "News: New Year", "News: Christmas", "News: Fiesta", "News: New Year", "News: Christmas", "News: Fiesta", "News: New Year"],
    "text2": ["Philippines has the", "Cebuanos are celebrating", "People welcome the", "Philippines has the", "Cebuanos are celebrating", "People welcome the", "Philippines has the", "Cebuanos are celebrating", "People welcome the"],
    "text3": ["longest Christmas period...", "Sinulog as Christianity...", "New Year with loud sounds to...", "longest Christmas period...", "Sinulog as Christianity...", "New Year with loud sounds to...", "longest Christmas period...", "Sinulog as Christianity...", "New Year with loud sounds to..."],
    "text4": ["1st September", "20th January", "1st January", "1st September", "20th January", "1st January", "1st September", "20th January", "1st January"],
    "text5": ["09:00 am", "12:03 pm", "12:03 am", "09:00 am", "12:03 pm", "12:03 am", "09:00 am", "12:03 pm", "12:03 am"],
  };

   Map<String, dynamic> profileHorizontalContent3 = {
    "profilepic": ["assets/manila.png", "assets/baguio.png", "assets/bukidnon.png", "assets/manila.png", "assets/baguio.png", "assets/bukidnon.png", "assets/manila.png", "assets/baguio.png", "assets/bukidnon.png"],    
  };
  

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Stack(
            children: [
              Container(   
                margin: EdgeInsets.only(left: 15, top: 51),        
                height: 70,
                width: 70,                         
                child: Image(
                  image: AssetImage("assets/woman.png"),
                  fit: BoxFit.cover,
                  ),            
              ),

              Container(
                margin: EdgeInsets.only(left: 100, top: 68),
                child: Text(
                  "Pan Bong",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 100, top: 92),
                child: Text(
                  "Author & Writer",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 236, top: 65),              
                height: 42,
                width: 109,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(84, 116, 253, 1),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "Following",
                    style: TextStyle(
                      fontFamily: "Gellix",
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),                                    
              ),

              Container(
                margin: EdgeInsets.only(left: 15, top: 141),
                child: Text(
                  "Embrace Change, Inspire Excellence, and Illuminate Our Path to a Better Tomorrow...",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: const Color.fromRGBO(147, 151, 160, 1),
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(   
                margin: EdgeInsets.only(left: 20, top: 202),        
                height: 95,
                width: 315,                         
                child: Image(
                  image: AssetImage("assets/profilebox.png"),
                  fit: BoxFit.cover,
                  ),            
              ),

              Container(
                margin: EdgeInsets.only(left: 51, top: 231),
                child: Text(
                  "74.11k",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 51, top: 255),
                child: Text(
                  "Followers",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(   
                margin: EdgeInsets.only(left: 131, top: 231),        
                height: 38,
                width: 1,                         
                child: Image(
                  image: AssetImage("assets/profileverticalline.png"),
                  fit: BoxFit.cover,
                  ),            
              ),

              Container(
                margin: EdgeInsets.only(left: 160, top: 231),
                child: Text(
                  "5.31k",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 160, top: 255),
                child: Text(
                  "Posts",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(   
                margin: EdgeInsets.only(left: 227, top: 231),        
                height: 38,
                width: 1,                         
                child: Image(
                  image: AssetImage("assets/profileverticalline.png"),
                  fit: BoxFit.cover,
                  ),            
              ),

              Container(
                margin: EdgeInsets.only(left: 255, top: 231),
                child: Text(
                  "45.12k",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 255, top: 255),
                child: Text(
                  "Following",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 25, top: 327),
                height: 20,
                width: 100,
                child: Text(
                  "Pan's Post",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 17,
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 290, top: 333),
                height: 14,
                width: 50,
                child: Text(
                  "View All",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: const Color.fromRGBO(84,116, 253, 1),
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              

            ],
          ),

          Container(
                margin: EdgeInsets.only( top: 5),
                height: 200,
                width: 400,
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),                  
                  itemCount: profileVerticalContent3['profilepic'].length,
                  itemBuilder: (context, index) {
                    return Verticalcard(
                      profilepic: profileVerticalContent3["profilepic"][index],
                      text1: profileVerticalContent3["text1"][index],
                      text2: profileVerticalContent3["text2"][index],
                      text3: profileVerticalContent3["text3"][index],
                      text4: profileVerticalContent3["text4"][index],
                      text5: profileVerticalContent3["text5"][index],
                    );
                  },
                ),
              ),

              Container(
                margin: EdgeInsets.only(right: 175, top: 20),                
                child: Text(
                  "Popular From Pan",
                  style: TextStyle(
                    fontFamily: "Gellix",
                    fontSize: 17,
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only( top: 5),
                height: 150,
                width: 400,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),                  
                  itemCount: profileHorizontalContent3["profilepic"].length,
                  itemBuilder: (context, index) {
                    return Horizontalcard(
                      profilepic: profileHorizontalContent3["profilepic"][index],
                    );
                  },
                ),
              ),
        ],

        
      ),

      
    );
  }
}
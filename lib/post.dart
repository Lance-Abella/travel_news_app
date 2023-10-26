// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_single_quotes, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Post1 extends StatelessWidget {
  const Post1({super.key});

  @override
  Widget build(BuildContext context) {
    Color semiTransparentColor = Color.fromRGBO(231, 226, 226, 1).withOpacity(0.3);
    return Container(
      child: Stack(
        children: [
          Container(                       
            height: 600,
            width: 500,
            decoration: BoxDecoration(
              color: semiTransparentColor,
              image: DecorationImage(
                image: AssetImage("assets/post1.png"),
                fit: BoxFit.cover,
              )
            ),             
            
          ),

          Container(
            margin: EdgeInsets.only(left: 20, top: 45),                       
            height: 50,
            width: 50,             
            child: Image(
              image: AssetImage("assets/postCircle.png"),
              fit: BoxFit.cover,
              ),
          ),

          Container(
            margin: EdgeInsets.only(left: 40, top: 63),                        
            height: 15,
            width: 8,             
            child: Image(
              image: AssetImage("assets/postBack.png"),
              fit: BoxFit.cover,
              ),
          ),

          Container(
            margin: EdgeInsets.only(left: 285, top: 45),                       
            height: 50,
            width: 50,             
            child: Image(
              image: AssetImage("assets/postCircle.png"),
              fit: BoxFit.cover,
              ),
          ),

          Container(
            margin: EdgeInsets.only(left: 303, top: 59),                        
            height: 19,
            width: 15,             
            child: Image(
              image: AssetImage("assets/postsave.png"),
              fit: BoxFit.cover,
              ),
          ),

          Container(
            margin: EdgeInsets.only(left: 140, top: 310),                        
            height: 25,
            width: 69,             
            child: Image(
              image: AssetImage("assets/postswipe.png"),
              fit: BoxFit.cover,
              ),
          ),

          Container(
            margin: EdgeInsets.only(top: 350),              
            height: 360,
            width: 357,
            decoration: BoxDecoration(             
              color: Color.fromRGBO(255, 255, 255, 1),
              borderRadius: BorderRadius.only(topLeft:Radius.circular(60), topRight: Radius.circular(60)),
            ),                                    
          ),

          Container(            
            margin: EdgeInsets.only(left: 30, top: 380),
            child: Text(
              "Unravel mysteries of the Maldives",
              style: TextStyle(
              fontFamily: "Gellix",
              fontSize: 32,
              fontWeight: FontWeight.w700,
              color: Colors.black,
              decoration: TextDecoration.none,
              )
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: 20, top: 470),                        
            height: 54,
            width: 315,             
            child: Image(
              image: AssetImage("assets/postbox.png"),
              fit: BoxFit.cover,
              ),
          ),

          Container(
            margin: EdgeInsets.only(left: 32, top: 484),                        
            height: 26,
            width: 26,             
            child: Image(
              image: AssetImage("assets/postprofile.png"),
              fit: BoxFit.cover,
              ),
          ),

          Container(            
            margin: EdgeInsets.only(left: 70, top: 490),
            child: Text(
              "Keanu Carpent May 17    8 min read",
              style: TextStyle(
              fontFamily: "Gellix",
              fontSize: 13,
              fontWeight: FontWeight.w400,
              color: const Color.fromRGBO(147, 151, 160, 1),
              decoration: TextDecoration.none,
              )
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: 206, top: 496),                        
            height: 3,
            width: 3,             
            child: Image(
              image: AssetImage("assets/postdot.png"),
              fit: BoxFit.cover,
              ),
          ),

          Container(            
            margin: EdgeInsets.only(left: 30, top: 540),
            child: Text(
              "Just say anything, George, say what ever's natural, the first thing that comes to your mind. Take that you mutated son-of-a-bitch. My pine, why you. You space bastard, you killed a pine. You do? Yeah, it's 8:00. Hey, McFly, I thought I told you never",
              style: TextStyle(
              fontFamily: "Gellix",
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: const Color.fromRGBO(25, 32, 45, 1),
              decoration: TextDecoration.none,
              )
            ),
          ),

          

          Container(
            margin: EdgeInsets.only(top: 650),
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 25),
                  height: 82,
                  width: 365,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromRGBO(0, 0, 0, 0.07), 
                      width: 2.0, 
                      ),
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
          ),
          
        ],
      ),
    );
  }
}
// ignore_for_file: use_key_in_widget_constructors, prefer_single_quotes, prefer_const_constructors

import 'package:flutter/material.dart';

class Horizontalcard extends StatelessWidget {
  final String profilepic;

  const Horizontalcard({required this.profilepic});

  @override
  Widget build(BuildContext context) {
    return Container(   
      margin: EdgeInsets.only(left: 20),        
      height: 120,
      width: 250,                         
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image(
          image: AssetImage(profilepic),
          fit: BoxFit.cover,
          ),
      ),            
    );
  }
}
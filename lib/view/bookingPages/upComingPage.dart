import 'package:flutter/material.dart';

class Upcomingpage extends StatelessWidget {
  const Upcomingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: ListView(children: [Container(
  width: 339,
  height: 240,
  decoration: ShapeDecoration(
    color: Colors.white,
    shape: RoundedRectangleBorder(
      side: BorderSide(width: 1, color: Color(0xFFE8E8E8)),
      borderRadius: BorderRadius.circular(15),
    ),
  ),
),],),)
    
    ;
  }
}
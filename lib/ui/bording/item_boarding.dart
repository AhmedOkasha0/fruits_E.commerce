import 'package:flutter/material.dart';

class ItemBoarding extends StatelessWidget {
  String image;
  String title;
  String text;
  ItemBoarding(
  {required this.image,required this.title,required this.text}
      );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(48),
      margin: EdgeInsets.all(12),
      child: Column(
        children: [
          Image.asset(image,fit: BoxFit.fill,),
          Text(
            title,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 18,),
          Text(text,textAlign: TextAlign.center,style: TextStyle(color: Colors.black,
            fontSize: 15,),)
        ],
      ),
    );
  }
}

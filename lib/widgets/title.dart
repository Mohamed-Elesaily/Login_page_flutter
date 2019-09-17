import 'package:flutter/material.dart';

class TitleMain extends StatelessWidget {
  final String title;
  final String subTitle;
  TitleMain({this.title,this.subTitle});
  @override
  Widget build(BuildContext context) {
    return 
       Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  title,
                  style: TextStyle(
                    color:Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w500
                    ),
                  ),
                Text(
                  subTitle,
                  style: TextStyle(
                    color:Colors.white,
                    
                    ),
                  ),
            ],),
          );
    
  }
}
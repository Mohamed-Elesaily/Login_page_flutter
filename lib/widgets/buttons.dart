
import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(right: 50,left: 50),
      child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FlatButton(
                  child: Text(
                    'SIGN IN',
                    style: TextStyle(
                      color: Colors.white,
                      
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                    ),
                    ),
                  onPressed: (){},
                  ),
                FlatButton(
                    child: Text(
                      'SIGN UP',
                      style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                    ),
                      ),
                    onPressed: (){
                      
                    },
                    )    
              ],
              ),
    );
  }
}
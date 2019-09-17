import 'package:flutter/material.dart';
import 'package:gdgcairo/widgets/header.dart' as hr;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
      )

      ,
      home: Scaffold(
        
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin:Alignment.topLeft,
                  end:Alignment.bottomRight,
                  stops: [0.75,0.2,1],
                  colors:[ 
                    Colors.blue[800],
                    Colors.blue[500],
                    Colors.blue[100],
                  ]
                ),
                
              ),
              
            ),
            hr.Header(),
            
          ],
        ), 
      ),
    );
  }
}

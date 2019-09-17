import 'package:flutter/material.dart';
import 'package:gdgcairo/widgets/buttons.dart';
import 'package:gdgcairo/widgets/title.dart';

class Header extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SafeArea(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                 TitleMain(title: 'MOMENTUM',subTitle: 'GROWTH * HAPPENS * TODAT',), 
                ],
              ),
              SizedBox(height: 50,),
             Buttons(),
              SizedBox(height: 50,),
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 50),
               child: Column(
                 children: <Widget>[
                   TextField(
                      decoration: InputDecoration(
                        icon: Icon(
                          Icons.email,
                          color: Colors.black,
                          ),
                        
                        hintText: 'Email',
                      ),
                   ),

                   SizedBox(height: 25,),
                    TextField(
                        decoration: InputDecoration(
                        icon: Icon(
                          Icons.lock,
                          color: Colors.black,
                          ),
                        
                        hintText: 'Password',
                      ),
                      obscureText: true,
                   ),
                  
                 ],
               ),
             ),
              SizedBox(height: 50,),

              FlatButton(
                child: Container(
                  

                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 0.3),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),

                    ),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                     Icon(
                            Icons.email,
                            color: Colors.white,
                            size: 40,
                            ), 
                      Text(
                        'Sign in with Email',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize: 15, 
                          
                          ),
                        
                        ),
                        
                    ],
                  ),
                ),
                onPressed: (){},
              ),
              SizedBox(height:25),
              Text(
                        '___________  or  ___________',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize: 15, 
                          
                          ),
                        
                        ),
              SizedBox(height:25),
              FlatButton(
                child: Container(
                  

                  decoration: BoxDecoration(
                    color: Colors.blue[900] ,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),

                    ),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Text(
                        'f',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize: 30, 
                          
                          ),
                        ),
                      Text(
                        'Sign in with facebook',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize: 15, 
                          
                          ),
                        
                        ),
                        
                    ],
                  ),
                ),
                onPressed: (){},
              ),
            ],
            
          ),
        ),
      ],
    );
  }
}
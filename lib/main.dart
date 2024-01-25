import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: const Text(
          "Demo Project",
          style: TextStyle(fontWeight: FontWeight.bold,
          fontSize: 25,
            color:Colors.black),
          ),
        backgroundColor: Colors.green,
        ),
        body: Center(
          child:Container(
            child:Padding(padding: EdgeInsets.all(8.0),
              child:Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:<Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                  Container(
                    width:150,
                    height:175,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                    color: Colors.red,
                    ),
                  ),
                  const SizedBox(
                    width: 50.0,
                  ),
                  Container(
                    width:150,
                    height:175,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                    color: Colors.red,
                    ),
                  ),
                  
                ]

                ),
                Container(
                    width:350,
                    height: 200,
                    decoration:BoxDecoration(borderRadius: BorderRadius.circular(8),
                    color: Colors.blue,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                  Container(
                    width:150,
                    height:250,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                    color: Colors.cyan,
                    ),
                  ),
                  const SizedBox(
                    width:50,
                  ),
                  Container(
                    width:150,
                    height:250,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                    color: Colors.cyan,
                    ),
                  )
                ],
                ),
                ],
                )
                
                 ,)
                 
            ) ,
            ),
             )
      );
      
    
  }
}


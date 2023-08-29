
// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, unused_import

import 'dart:ffi';

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: english(),
    );
  }
}
class english extends StatelessWidget {
  const english({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          backgroundColor: Colors.grey[900],
        
          appBar: AppBar(
            title: Text("Ahmed ID Card"),
            centerTitle:true,
            backgroundColor:Colors.grey[800],
          ),

          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              Container(
                margin: EdgeInsets.only(top: 60),
                child: Center(
                  child: CircleAvatar (
                    backgroundImage: AssetImage("assets/img/ena.jpg"),
                    radius: 66,
                  ),
                ),
              ), 
              
              SizedBox(height:75,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  margin: EdgeInsets.only(right: 50),
                  child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                      Text("NAME :" ,style: TextStyle(fontSize: 25, color:Colors.grey[400] ),),
                      SizedBox(height:17,),
                      Text("Ahmed BenKermich", style: TextStyle(fontSize: 35,fontFamily:"myfont", color: Colors.yellow[600]),),
                      SizedBox(height:50,),
                      Text("CURRENT AHMED LEVEL :",style :TextStyle(fontSize: 25, color:Colors.grey[400])),
                      SizedBox(height:20,),
                      Text("Beginner",  style: TextStyle(fontSize: 35,fontFamily: "myfont", color: Colors.yellow[600]),),
                      SizedBox(height:35,),
                
                      Row(
                        children: [
                          Icon(Icons.mail,color: Colors.grey[350]),
                          SizedBox(width: 12,),
                          Text("a7medbenkermich7@gamil.com",style: TextStyle(color: Colors.grey[300],fontSize:18),)
                        ],
                
                  )
                           ]
                            ),
                ),
              ),
            
            
            ]
              
          ),
           
    );
  }
}
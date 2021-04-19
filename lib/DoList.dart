import 'package:flutter/material.dart';

class DoList extends StatefulWidget{
  @override 
  DoListPageState createState()=>new DoListPageState();
  }

class DoListPageState extends State<DoList>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar:new AppBar(
      title:new Text('To Do List')
      ),
      
    );
  }
}
import 'package:flutter/material.dart';

class Account extends StatefulWidget{
  @override 
  AccountPageState createState()=>new AccountPageState();
  }

class AccountPageState extends State<Account>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar:new AppBar(
      title:new Text('Account')
      ) 
    );
  }
}
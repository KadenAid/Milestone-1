
import 'package:flutter/material.dart';
import 'package:application111/Lofi.dart';
import 'package:application111/Settings.dart';
import './DoList.dart';
import 'Account.dart';
import 'Expense.dart';
import 'Goal.dart';
import 'Schedule.dart';
import 'Timer.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'You can',
      theme: ThemeData(primaryColor: Color(0xffB2B1F2)),
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('You can'),
      ),
backgroundColor:Color(0xffCAC9FB)
      ,
      
      endDrawer: new Drawer(
          child: Padding(
              padding: EdgeInsets.only( left: 50, right: 50),
              child: ListView(
                children: <Widget>[
                  new ListTile(
                      title: new Text('To Do List'),
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    new DoList()));
                      }),
                  Divider(
                      color: Color(0xffB2B1F2),
                      //indent:50,
                      //endIndent:50,
                      thickness: 2,
                      height: 30),
                  new ListTile(
                      title: new Text('Schedule'),
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    new Schedule()));
                      }),
                  Divider(
                      color: Color(0xffB2B1F2),
                      //indent:50,
                      //endIndent:50,
                      thickness: 2,
                      height: 30),
                  new ListTile(
                      title: new Text('Timer'),
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    new Timer()));
                      }),
                  Divider(
                      color: Color(0xffB2B1F2),
                      //indent:50,
                      //endIndent:50,
                      thickness: 2,
                      height: 30),
                  new ListTile(
                      title: new Text('Expense Tracker'),
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    new Expense()));
                      }),
                  Divider(
                      color: Color(0xffB2B1F2),
                      //indent:50,
                      //endIndent:50,
                      thickness: 2,
                      height: 30),
                  new ListTile(
                      title: new Text('Goal Tracker'),
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (BuildContext context) => new Goal()));
                      }),
                  Divider(
                      color: Color(0xffB2B1F2),
                      //indent:50,
                      //endIndent:50,
                      thickness: 2,
                      height: 30),
                  new ListTile(
                      title: new Text('Lofi Stream'),
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (BuildContext context) => new Lofi()));
                      }),
                  Divider(
                      color: Color(0xffB2B1F2),
                      //indent:50,
                      //endIndent:50,
                      thickness: 2,
                      height: 30),
                  new ListTile(
                      title: new Text('Account',style: TextStyle(color: Colors.pink),),
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    new Account()));
                      }),
                  Divider(
                      color: Color(0xffB2B1F2),
                      //indent:50,
                      //endIndent:50,
                      thickness: 2,
                      height: 30),
                  new ListTile(
                      title: new Text('Settings'),
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    new Settings()));
                      }),
                ],
              ))),
    );
  }
}

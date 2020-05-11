import 'package:flutter/material.dart';
import 'package:tapbarflutterapp/call_screen.dart';
import 'package:tapbarflutterapp/camera_screen.dart';
import 'package:tapbarflutterapp/chat_screen.dart';
import 'package:tapbarflutterapp/status_screen.dart';

 class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> with SingleTickerProviderStateMixin{
   TabController _tabController;
   @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4,initialIndex: 1, vsync: this);
  }

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         bottom: TabBar(
           controller: _tabController,
           tabs: <Widget>[
             Tab(icon: Icon(Icons.camera),),
             Tab(text: "Call"),
             Tab(text: "Status",),
             Tab(text: "Chat",),
           ],
         ),
         title: Text('Whatsup'),
       ),
       body: TabBarView(
         controller: _tabController,
           children: [
             CameraScreen(),
             CallScreen(),
             StatusScreen(),
             ChatScreen(),
           ]),
     );
   }
}
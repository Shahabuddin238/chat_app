import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tapbarflutterapp/models/call_models.dart';
class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (context,i)=>Column(
        children: <Widget>[
          Divider(
            height: 10.0,
          ),
          ListTile(
            leading: CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage(dummyData[i].avtarUrl,),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(dummyData[i].name,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
                Text(dummyData[i].time,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                ),)
              ],
            ),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5),
              child: Text(dummyData[i].messges,
              style: TextStyle(
                fontSize: 15.0,color: Colors.grey,
              ),),
            ),
          ),

        ],
      ),
    );
  }
}

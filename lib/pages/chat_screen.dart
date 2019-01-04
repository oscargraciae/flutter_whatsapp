import 'package:flutter/material.dart';
import 'package:flutter_whatsapp/models/chat_model.dart';

class ChatScreen extends StatefulWidget {
  @override
  ChatScreenState createState() {
    return new ChatScreenState();
  }
}

class ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (context, i) => Column(
        children: <Widget>[
          Divider(
            height: 10.0,
          ),
          ListTile(
            leading: CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage(dummyData[i].avatarUrl),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(dummyData[i].name, style: TextStyle(fontWeight: FontWeight.bold)),
                Text(dummyData[i].time, style: TextStyle(fontSize: 14.0, color: Colors.grey))
              ],
            ),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Text(dummyData[i].message, style: TextStyle(fontSize: 16.0, color: Colors.grey)),
            ),
          )
        ],
      ),
    )
  }
}
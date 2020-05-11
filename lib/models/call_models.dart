import 'package:flutter/material.dart';
class ChatModel {
  final String name;
  final String messges;
  final String time;
  final String avtarUrl;

  ChatModel({this.name, this.time, this.messges, this.avtarUrl});
}
  List<ChatModel> dummyData=[
    ChatModel(
      name: 'Samkhan',
      messges: 'Flutter you are amazing',
      time: '12:40',
      avtarUrl: 'https://image.shutterstock.com/image-photo/portrait-smiling-red-haired-millennial-260nw-1194497251.jpg'
    ),
    ChatModel(
        name: 'Farha',
        messges: 'Flutter you are amazing',
        time: '12:40',
        avtarUrl: 'https://image.shutterstock.com/image-photo/portrait-smiling-red-haired-millennial-260nw-1194497251.jpg'
    ),
    ChatModel(
        name: 'Bunty',
        messges: 'Flutter you are amazing',
        time: '12:40',
        avtarUrl: 'https://image.shutterstock.com/image-photo/portrait-smiling-red-haired-millennial-260nw-1194497251.jpg'
    ),
    ChatModel(
        name: 'Ab Caneda',
        messges: 'Flutter you are amazing',
        time: '12:40',
        avtarUrl: 'https://image.shutterstock.com/image-photo/portrait-smiling-red-haired-millennial-260nw-1194497251.jpg'
    ),ChatModel(
        name: 'Nitin',
        messges: 'Flutter you are amazing',
        time: '12:40',
        avtarUrl: 'https://image.shutterstock.com/image-photo/portrait-smiling-red-haired-millennial-260nw-1194497251.jpg'
    ),
  ];

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:collection';

import 'package:flutter/material.dart';

import '../widgets/chat_list.dart';
import '../widgets/online_contacts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEB2F4B),
      appBar: AppBar(
        backgroundColor: Color(0xffEB2F4B),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
        ],
        elevation: 0,
        title: Text(
          "Chats",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 10,
          ),
          OnlineContacts(),
          SizedBox(
            height: 20,
          ),
          ChatList(),
        ],
      ),
    );
  }
}

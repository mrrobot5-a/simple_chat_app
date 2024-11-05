// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../data/chat_model.dart';

//* Ahmed Adel
//! Simple Chat Application
class OnlineContacts extends StatelessWidget {
  const OnlineContacts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Favorite Contacts",
            style: TextStyle(
              color: Colors.white,
              fontSize: 21,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 100,
            child: ListView.separated(
              separatorBuilder: (context, index) => SizedBox(
                width: 20,
              ),
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Stack(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Color(0xffEBAC2F),
                          // backgroundImage:new chats[index].image,
                          backgroundImage: NetworkImage(chats[index].image),
                        ),
                        Positioned(
                          bottom: 0,
                          right: 0,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 9,
                            child: CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.green,
                              // backgroundImage: new chats[index].image,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      chats[index].name.split(" ").first,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 21,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                );
              },
              itemCount: chats.length,
            ),
          ),
        ],
      ),
    );
  }
}

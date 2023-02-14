// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, must_be_immutable

import 'package:architechture_code/models/user/user_model.dart';
import 'package:flutter/material.dart';


class UserScreen extends StatelessWidget {
  List<UserModel> users = [
    UserModel(
      id: 1,
      name: 'Marawan Mohamed',
      phone: '+201114881236',
    ),
    UserModel(
      id: 2,
      name: 'Marawan Abdelaziz',
      phone: '+201009625110',
    ),
    UserModel(
      id: 3,
      name: 'Tarek Abdelaziz',
      phone: '+201155539168',
    ),
    UserModel(
      id: 4,
      name: 'Ahmed Abd ElHady',
      phone: '+201023796920',
    ),
    UserModel(
      id: 5,
      name: 'Marawan Mohamed',
      phone: '+201114881236',
    ),
    UserModel(
      id: 6,
      name: 'Marawan Abdelaziz',
      phone: '+201009625110',
    ),
    UserModel(
      id: 7,
      name: 'Tarek Abdelaziz',
      phone: '+201155539168',
    ),
    UserModel(
      id: 8,
      name: 'Ahmed Abd ElHady',
      phone: '+201023796920',
    ),
    UserModel(
      id: 9,
      name: 'hassan EL Fala7',
      phone: '+20100324323',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Users'),
        centerTitle: true,
      ),
      
      body: ListView.separated(
        itemCount: users.length,
        separatorBuilder: (context, index) => Padding(
          padding: const EdgeInsetsDirectional.only(
            start: 20.0,
            end: 20.0,
          ),
          child: Container(
            width: double.infinity,
            height: 1.0,
            color: Colors.grey[400],
          ),
        ),
        itemBuilder: (context, index) => buildUserItem(users[index]),
      ),
    );
  }

  Widget buildUserItem(UserModel users) => Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 25.0,
              child: Text(
                '${users.id}',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              width: 15.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  users.name,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  users.phone,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 25.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      );

//* 1- bulid Item
//* 2- build list
//* 3- add item to list
}

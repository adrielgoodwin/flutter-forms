// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import '../sections/fields1.dart';
import '../sections/fields2.dart';
import '../sections/fields3.dart';

class FieldsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fields"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Row(
            children: [
              Fields1(),
              Fields2(),
              Fields3(),
            ],
          ),
        ),
      ),
    );
  }
}

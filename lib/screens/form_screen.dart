// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class FormsScreen extends StatelessWidget {
  const FormsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Forms"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Row(
          children: [
            Flexible(child: SingleChildScrollView(
              child: Column(
                children: [
                  // form 1
                ],
              ),
            ),),
            Flexible(child: SingleChildScrollView(
              child: Column(
                children: [
                  // form 2
                ],
              ),
            ),),
          ],
        ),
      ),
    );
  }
}

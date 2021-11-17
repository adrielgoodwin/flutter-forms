// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Fields2 extends StatelessWidget {
  const Fields2({Key? key}) : super(key: key);

  // ignore: non_constant_identifier_names
  Widget Label(String title) {
    return Padding(
      padding: const EdgeInsets.only(top: 28.0),
      child: Text(
        title,
        style: TextStyle(fontSize: 22, fontWeight: FontWeight.w300),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Label('Text Color'),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Hello',
                  hintStyle: TextStyle(color: Colors.green),
                ),
              ),
              Label("Max lines"),
              TextField(
                decoration: InputDecoration(
                  hintMaxLines: 2,
                  hintText: 'This is a very long hint string that would normally span three lines but it cannot.',
                ),
              ),
              Label("Defauly max is one line"),
              TextField(
                decoration: InputDecoration(
                  hintText: 'This is a very long hint string that would normally span three lines but it cannot.',
                ),
              ),
              Label("Hint text direction"),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Hello שלום',
                  hintTextDirection: TextDirection.ltr,
                ),
              ),
              Label("Hint text direction right to left"),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Hello שלום',
                  hintTextDirection: TextDirection.rtl,
                ),
              ),
              Label("Floating label behavior - auto"),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Hello',
                  floatingLabelBehavior: FloatingLabelBehavior.auto,
                ),
              ),
              Label("Floating label behavior - always"),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Hello',
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                ),
              ),
              Label("Floating label behavior - never"),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Hello',
                  floatingLabelBehavior: FloatingLabelBehavior.never,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CodeExample extends StatelessWidget {
  final String label;
  final String code;
  final Widget widget;

  CodeExample({required this.label, required this.code, required this.widget});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(12),
      child: Column(
        children: [
          Text(
            label,
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w300),
          ),
          Container(
            alignment: Alignment.centerLeft,
            color: Colors.grey.shade200,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                code,
                style: TextStyle(fontSize: 14, color: Colors.black, fontStyle: FontStyle.italic),
              ),
            ),
          ),
          widget,
        ],
      ),
    );
  }
}

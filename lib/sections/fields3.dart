// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Fields3 extends StatelessWidget {
  const Fields3({Key? key}) : super(key: key);

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
      child: SingleChildScrollView(
        child: Column(
          children: [
            Label('Border - none'),
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
              ),
            ),
            Label('Border - underline'),
            TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
              ),
            ),
            Label("Outline"),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            Label("Outline with border radius"),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            Label("Specific border behavior"),
            TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                  borderSide: BorderSide(
                    color: Colors.green,
                    width: 1.0,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color: Colors.purple,
                    width: 2.0,
                  ),
                ),
              ),
            ),
            Label("Filled"),
            TextField(
              decoration: InputDecoration(
                filled: true,
              ),
            ),
            Label("Color"),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.blue.shade100,
              ),
            ),
            Label("Color and border"),
            TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.blue.shade100,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  )),
            ),
            Label("Hover color"),
            TextField(
              decoration: InputDecoration(
                filled: true,
                hoverColor: Colors.blue.shade100,
                border: OutlineInputBorder(),
              ),
            ),
            Label("Enabled"),
            TextField(
              decoration: InputDecoration(enabled: true,
                  hintText: 'hint',
                  helperText: 'helper',
                  labelText: 'label',
                  counterText: 'counter'),
            ),
            Label("Collapsed/Condensed"),
            Container(
              color: Colors.yellow,
              child: TextField(
                decoration: InputDecoration(
                  isCollapsed: true,
                  hintText: 'hello',
                ),
              ),
            ),
            Label("Combined effects"),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.blue.shade100,
                border: OutlineInputBorder(),
                labelText: 'label',
                hintText: 'hint',
                helperText: 'help',
                counterText: 'counter',
                icon: Icon(Icons.star),
                prefixIcon: Icon(Icons.favorite),
                suffixIcon: Icon(Icons.park),
              ),
            ),
            Label("Combined effects dense"),
            TextField(
              decoration: InputDecoration(
                isDense: true,
                filled: true,
                fillColor: Colors.blue.shade100,
                border: OutlineInputBorder(),
                labelText: 'label',
                hintText: 'hint',
                helperText: 'help',
                counterText: 'counter',
                icon: Icon(Icons.star),
                prefixIcon: Icon(Icons.favorite),
                suffixIcon: Icon(Icons.park),
              ),
            ),
            Label("Content padding"),
            TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(40),
                filled: true,
                fillColor: Colors.blue.shade100,
                border: OutlineInputBorder(),
                labelText: 'label',
                hintText: 'hint',
                helperText: 'help',
                counterText: 'counter',
                icon: Icon(Icons.star),
                prefixIcon: Icon(Icons.favorite),
                suffixIcon: Icon(Icons.park),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

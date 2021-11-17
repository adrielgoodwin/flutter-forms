// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'screens/fields_screen.dart';
import 'screens/form_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Forms',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      routes: {
        'home': (ctx) => HomeScreen(),
        'forms': (ctx) => FormsScreen(),
        'fields': (ctx) => FieldsScreen(),
      },
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: () => Navigator.of(context).pushNamed('forms'), child: Text('Forms',style: TextStyle(fontSize: 33),)),
            ElevatedButton(onPressed: () => Navigator.of(context).pushNamed('fields'), child: Text('Fields',style: TextStyle(fontSize: 33))),

            //SUP MF IM USSING GIT HUB :P XD UWU OWO

          ],
        ),
      ),
    );
  }
}



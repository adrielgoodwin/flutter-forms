// ignore_for_file: file_names

import 'package:flutter/material.dart';

class FormWithForm extends StatefulWidget {
  const FormWithForm({Key? key}) : super(key: key);

  @override
  _FormWithFormState createState() => _FormWithFormState();
}

class _FormWithFormState extends State<FormWithForm> {

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          TextFormField(
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
          ElevatedButton(
            child: Text("Submit"),
            onPressed: () {
              _formKey.currentState.validate();
            },
          )
        ],
      ),
    );
  }
}

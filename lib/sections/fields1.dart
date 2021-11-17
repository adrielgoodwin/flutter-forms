// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
import '../widgets/code_example.dart';

class Fields1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 18.0, top: 18),
                child: Text(
                  "Forms",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w300),
                ),
              ),
              CodeExample(
                label: "No Decoration",
                code: '''
TextFormField(),                     
                ''',
                widget: TextFormField(),
              ),

              CodeExample(
                label: "Icon",
                code: '''
TextFormField(
  decoration: InputDecoration(
    icon: Icon(Icons.star),
  ),
),              
                ''',
                widget: TextFormField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.star),
                  ),
                ),
              ),

              CodeExample(
                label: "Prefix icon",
                code: '''
TextFormField(
  decoration: InputDecoration(
    prefixIcon: Icon(Icons.star),
  ),
),         
                ''',
                widget: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.star),
                  ),
                ),
              ),



              CodeExample(
                label: "Suffix icon",
                code: '''
TextField(
  decoration: InputDecoration(
    suffixIcon: Icon(Icons.star),
  ),
),        
                ''',
                widget: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.star),
                  ),
                ),
              ),


              CodeExample(
                label: "Prefix",
                code: '''
TextField(
  decoration: InputDecoration(
      prefix: Container(
        width: 10,
        height: 10,
        color: Colors.red,
      )),
),              
                ''',
                widget: TextField(
                  decoration: InputDecoration(
                      prefix: Container(
                        width: 10,
                        height: 10,
                        color: Colors.red,
                      )),
                ),
              ),



              CodeExample(
                label: "Prefix text",
                code: '''
TextField(
  decoration: InputDecoration(prefixText: 'Hello'),
),          
                ''',
                widget: TextField(
                  decoration: InputDecoration(prefixText: 'Hello'),
                ),
              ),



              CodeExample(
                label: "Hint text",
                code: '''
TextField(
  decoration: InputDecoration(
    hintText: 'Hello',
  ),
),           
                ''',
                widget: TextField(
                  decoration: InputDecoration(
                    hintText: 'Hello',
                  ),
                ),
              ),


              CodeExample(
                label: "Suffix text",
                code: '''
TextField(
  decoration: InputDecoration(
    suffixText: 'Hello',
  ),
),            
                ''',
                widget: TextField(
                  decoration: InputDecoration(
                    suffixText: 'Hello',
                  ),
                ),
              ),



              CodeExample(
                label: "Label Text",
                code: '''
TextField(
  decoration: InputDecoration(
    labelText: 'Hello',
  ),
),              
                ''',
                widget: TextField(
                  decoration: InputDecoration(
                    labelText: 'Hello',
                  ),
                ),
              ),


              CodeExample(
                label: "Helper text",
                code: '''
TextField(
  decoration: InputDecoration(
    helperText: 'Hello',
  ),
),             
                ''',
                widget: TextField(
                  decoration: InputDecoration(
                    helperText: 'Hello',
                  ),
                ),
              ),



              CodeExample(
                label: "Error text",
                code: '''
TextField(
  decoration: InputDecoration(
    errorText: 'Hello',
  ),
),             
                ''',
                widget: TextField(
                  decoration: InputDecoration(
                    errorText: 'Hello',
                  ),
                ),
              ),






              CodeExample(
                label: "Counter text",
                code: '''
TextField(
  decoration: InputDecoration(
    counterText: 'Hello',
  ),
),             
                ''',
                widget: TextField(
                  decoration: InputDecoration(
                    counterText: 'Hello',
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

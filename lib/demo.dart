import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  Demo({Key? key}) : super(key: key);
  var user;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.lightGreenAccent,

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children: [

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
                label: Text("NAME"),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
            onChanged: (value) {
              user = value;
            },
          ),
        ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                    label: Text("PASSWORD"),
                    border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
                onChanged: (value) {
                  user = value;
                },
              ),
            )
      ]),
    );
  }
}

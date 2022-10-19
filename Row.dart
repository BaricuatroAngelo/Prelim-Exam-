import 'package:flutter/material.dart';

void main ()=> runApp (ActRowCol());

class ActRowCol extends StatelessWidget {
  const ActRowCol({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter Activity",
        home: Scaffold(
            body: Column(
                children: [
                Row(
                  mainAxisAlignment:MainAxisAlignment.center,
                  children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                ]
            )
        ]
      )
    )
    );
}}

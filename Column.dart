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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
                children: [
                  const SizedBox(
                    height: 50
                  ),
                  Container(
                    height: 100,
                    width: 500,
                    color: Colors.blue,
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 100,
                    width: 500,
                    color: Colors.blue,
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: 500,
                    height: 100,
                    color: Colors.blue,
                  )
                ]
            )
          ]
        )

      )
    );
  }
}

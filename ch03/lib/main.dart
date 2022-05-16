import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/*
* 
* */
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:
        Scaffold(
            appBar: AppBar(title: Text('앱 이름')),
            body: Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: double.infinity, height: 50, //color: Colors.blue,  => color 두번 사용 불가
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black)
                ),
              ),
            )
        )
    );

  }
}

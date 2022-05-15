import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/*
* Scaffolde() : 상중하로 나눔
* appBar : 상단 위젯
* body : 중단 위젯
* bottomNavigationBar : 하단 위젯
* Row : chidren을 통해 여러개의 위젯 가로로 배치하여 사용
* Column : chidren을 통해 여러개의 위젯 가로로 배치하여 사용
* */
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
        Scaffold(
          appBar: AppBar(),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly ,      //css의 display : flex와 유사
            // crossAxisAlignment: CrossAxisAlignment.center,       상하 정렬
            children: [
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star)
            ]
          ),
          bottomNavigationBar: BottomAppBar()

        )
    );

  }
}



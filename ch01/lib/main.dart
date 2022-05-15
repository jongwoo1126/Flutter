import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
/*
* stless로 세팅
* 글자 위젯 : (Text('문'))
* 이미지 위젯 : assets 폴더에 이미지 넣고 pubspec.yaml-flutter: 아래에 assets: (엔터)-assets/로 등록
* 아이콘 위젯 : //Icon(Icons.shop) 아이콘은 Flutter에서 찾아 사용
* 박스 위젯 : Container 또는 SizedBox
* */
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      home:
        //Text('안녕')
        //Icon(Icons.shop)
        //Image.asset('assets/경로')
        Center(
          child: Container(width: 50, height: 50, color: Colors.blue,)
        )

    );

  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('앱임')),
        body: SizedBox(
          child: //Text('안녕하세요',
            //style: TextStyle( color: Colors.red, fontSize: 20, fontWeight: FontWeight.w700 ),),
            TextButton(
              child: Text('글자'),
              onPressed: (){},
            )
        ),
      ),      
    );
  }
}

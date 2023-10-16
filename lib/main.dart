import 'package:flutter/material.dart';
import 'package:routing/screens/screen1.dart';
import 'package:routing/screens/screen2.dart';

void main(){
  runApp(const Main());
}
class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Named Routes',
      initialRoute: '/',
      routes: {
        '/':(context)=>const Screen1(),
        '/second':(context)=>const Screen2(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

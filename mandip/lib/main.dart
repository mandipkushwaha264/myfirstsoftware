import 'package:flutter/material.dart';
import 'package:mandip/pages/home_page.dart';
void main(){
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch:Colors.green),
      title: 'SUM',
      home: HomePage()
    );
      
  }
}

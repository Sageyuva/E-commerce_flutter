import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/home.dart';

void main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
      routes: {
        "/":(context)=> HomeApp(),
      },
      
     );
  }
}
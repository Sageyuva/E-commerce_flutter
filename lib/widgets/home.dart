import 'package:flutter/material.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor:Colors.yellowAccent ,
        centerTitle: true,
        title: Text("SAGE×CART",
        style: TextStyle(
          color: Colors.black,
          fontSize: 30,
        ),),
      ) ,
      body: Container(
        color: Colors.yellowAccent,
      ),
      drawer: Drawer(
        backgroundColor: Colors.yellow[250],
      ),
    

    );
  }
}
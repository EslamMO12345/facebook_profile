import 'package:facebook/screens/HomePage.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Facebook());
} 
class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home:HomePage(),
    );
  }
}
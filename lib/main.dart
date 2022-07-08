import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:imageapp/home_screen.dart';

void main(){
  runApp(ImageApp());
}
class ImageApp extends StatelessWidget {
  const ImageApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

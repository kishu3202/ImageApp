import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image App"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("LION", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            Image.asset("images/lion.png"),
          ],
        ),
      ),
    );
  }
}

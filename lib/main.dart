import 'package:flutter/material.dart';

import 'home_screen.dart';

void main(){
  runApp(CardApp());
}
class CardApp extends StatelessWidget {
  const CardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(

      ),
    );
  }
}

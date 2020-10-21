import 'package:flutter/material.dart';
import 'package:flutter_app/first_quiz.dart';
import 'package:flutter_app/fourth_quiz.dart';
import 'package:flutter_app/home_screen.dart';
import 'package:flutter_app/second_quiz.dart';
import 'package:flutter_app/text_modification.dart';
import 'package:flutter_app/third_quiz.dart';

void main() {
  runApp(ContainerScreen());
}

class ContainerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //kalo mau pake material design, return dulu ke materialapp
        title: 'First App',
        debugShowCheckedModeBanner: false,
        color: Colors.amber,
        home: Scaffold(body: FourthQuiz()));
  }
}

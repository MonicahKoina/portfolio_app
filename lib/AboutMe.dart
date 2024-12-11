import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget{
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(height: 40),
              CircleAvatar(radius: 60),
              Icon(Icons.text_snippet)
            ],
          ),
          Row(
            children: [
              SizedBox(height: 40),
              CircleAvatar(radius: 60),
              Icon(Icons.text_snippet)
            ],
          ),
          Row(
            children: [
              SizedBox(height: 40),
              CircleAvatar(radius: 60),
              Icon(Icons.text_snippet)
            ],
          )
        ],
      ),


    );
  }}
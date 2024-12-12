import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget{
  final double width;
  final double height;
  final double radius;
  final Color color;
  final Widget child;

  final Function myFun;

  const CustomButton({super.key, required this.width, required this.height, required this.radius, required this.color, required this.myFun, required this.child});


  @override
  Widget build(BuildContext context) {
    return InkWell(onTap: (){
      myFun();
    },
      child: Container(width: width,height: height,
      decoration: BoxDecoration(borderRadius:BorderRadius.circular(radius), color: color),

      child: Center(child: child),),);
  }

}
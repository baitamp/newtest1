import 'package:flutter/material.dart';
import 'package:newtest/diceroll.dart';
import 'package:newtest/teststyle.dart';

class GContainer extends StatelessWidget{
  GContainer({super.key});



  Widget build(context){
    return Container( //พื้นหลังควรอยู่ด้านหลังตัวอักษร
        decoration: BoxDecoration(
          gradient: LinearGradient(colors:[
            Color.fromARGB(221, 134, 197, 232),
            Color.fromARGB(221, 190, 118, 159),
            Color.fromARGB(221, 213, 227, 149)
          ],begin:Alignment.topRight,end: Alignment.bottomLeft)),
          child: Center( //ตั้งค่าตัวอักษรตรงกลาง
            child:DiceThrown()));
    
}
  }

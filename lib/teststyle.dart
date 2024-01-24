import 'package:flutter/material.dart';


class StyleT extends StatelessWidget{
  StyleT(this.text,{super.key});

  var text;

  Widget build(context){
    return Text(text,style: TextStyle(fontSize: 30 , color: const Color.fromARGB(255, 245, 245, 245))); //ชื่อ ไซร์อักษร
     
}
}
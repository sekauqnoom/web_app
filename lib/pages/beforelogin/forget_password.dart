import 'package:flutter/material.dart';

class ForgetPasswordPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => ForgetPasswordPageState();
}

class ForgetPasswordPageState extends State<ForgetPasswordPage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("设置", textAlign:TextAlign.start,style: TextStyle(fontSize: 28.0,),),
      ),
      body:Text(""),
    );
  }
}
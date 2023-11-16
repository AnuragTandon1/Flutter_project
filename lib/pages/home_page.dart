import 'package:flutter/material.dart';
class HomePage  extends StatelessWidget {
@override
Widget build(BuildContext context) {
  int a=3;
  int b=3;
  String s="jhgfdsfgh";
  double star=1.1;
return Scaffold(
  appBar: AppBar(
    title: Text("Anurag App" ),
  ),
  body: Center(
    child: Container(
      child: Text("12 ${star} sd Anurag as ddff ss ${b}  ${a}    ${s}"),
    ),
  ),
  drawer: Drawer(),
);
}
}


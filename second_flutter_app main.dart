import 'package:flutter/material.dart';
class welcome extends StatelessWidget{
  @override
  Widget build(BuildContext Context)
  {
    return new Material(
      color: Colors.blue,
      child: new Text(
        "Welcome Home",
        textDirection: TextDirection.ltr,
        style: new TextStyle(
          fontWeight: FontWeight.w900,
          fontStyle: FontStyle.italic,
          fontSize: 40
        ),
      ),
    );
  }
}
void main()
{
  runApp(
      new Material(
        child: new welcome()
          ),
        );
}
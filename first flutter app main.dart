import 'package:flutter/material.dart';
void main()
{
  runApp(
    new Material(
      color: Colors.amber,
      child: new Center(
        child: new Text(
          " H E L L O  W O R L D ",
          textDirection: TextDirection.ltr,
          style: new TextStyle(fontWeight: FontWeight.w900,fontStyle: FontStyle.italic),
        ),
      ),
    )
  );
}
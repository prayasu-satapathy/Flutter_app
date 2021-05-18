import 'package:flutter/material.dart';

class MakemeRich extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new MakemeRichState();
  }
}

class MakemeRichState extends State<MakemeRich> {
  int _moneycounter = 0;
  List<MaterialAccentColor> colors = [Colors.redAccent, Colors.blueAccent];

  void _rainMoney() {
    setState(() {
      _moneycounter = _moneycounter + 100;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Make Me Rich !"),
        backgroundColor: Colors.black,
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[
            new Center(
              child: new Text(
                "Get Rich",
                style: new TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.w900,
                    fontSize: 30.0),
              ),
            ),
            new Expanded(
                child: new Center(
              child: new Text(
                '₹$_moneycounter',
                style: new TextStyle(
                    color: Colors.amberAccent,
                    fontSize: 50,
                    fontWeight: FontWeight.w900),
              ),
            )),
            new Expanded(
                child: new Center(
              // ignore: deprecated_member_use
              child: new FlatButton(
                  color: Colors.lightGreen,
                  textColor: Colors.black,
                  onPressed: _rainMoney,
                  child: new Text(
                    "Make Me Rich!",
                    style: new TextStyle(
                      fontSize: 20,
                    ),
                  )),
            ))
          ],
        ),
      ),
    );
  }
}

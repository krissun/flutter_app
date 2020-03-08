import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Flutter',
            home: Scaffold(
                appBar: AppBar(title: Text('Container And Text Widget'),),
                body: Center(
                    child: Container(
                        child: Text('这是一个文本,这是一个文本,这是一个文本,这是一个文本,这是一个文本,',
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontStyle: FontStyle.italic,
                                decoration: TextDecoration.lineThrough,
                                decorationStyle: TextDecorationStyle.dashed,
                                decorationColor: Colors.black,
                                letterSpacing: 5.0,
                            ),
                        ),
                        height: 300.0,
                        width: 200.0,
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(20.0),
                        margin: EdgeInsets.all(20.0),
//                        transform: Matrix4.rotationZ(0.3),
                        decoration: BoxDecoration(
                            color: Colors.lightBlue,
                            border: Border.all(
                                color: Colors.black,
                                width: 2.0,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                        ),
                    ),
                ),
            ),
        );
    }
}
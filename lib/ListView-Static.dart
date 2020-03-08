import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Flutter',
            home: Scaffold(
                appBar: AppBar(title: Text('ListView Widget'),),
                body: ListView(
                    children: <Widget>[
                        ListTile(
                            leading: Icon(
                                Icons.settings,
                                color: Colors.lightBlue,
                                size: 40,
                            ),
                            title: Text('我是一个标题'),
                            subtitle: Text('我是一个二级标题'),
                            trailing: Icon(Icons.keyboard_arrow_right),
                        ),
                        ListTile(
                            leading: Image.network(
                                'https://img1.sycdn.imooc.com/5c18cf540001ac8206000338-360-202.jpg',
                                fit: BoxFit.cover,
                            ),
                            title: Text('我是一个标题'),
                            subtitle: Text('我是一个二级标题'),
                            trailing: Icon(Icons.keyboard_arrow_right),
                        ),
                        Container(
                            child: Image.network('https://img1.sycdn.imooc.com/5c18cf540001ac8206000338-360-202.jpg',
                                fit: BoxFit.cover,
                            ),
                            padding: EdgeInsets.all(20.0),
                        ),
                        Image.network('https://img1.sycdn.imooc.com/5c18cf540001ac8206000338-360-202.jpg',
                            fit: BoxFit.cover,
                        ),
                        Container(
                            child: Text('我是一个标题',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                        fontSize: 20.0
                                ),
                            ),
                            height: 60.0,
                        ),
                    ],
                ),
            ),
        );
    }
}
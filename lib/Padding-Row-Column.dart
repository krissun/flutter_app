import 'package:flutter/material.dart';

void main() => runApp(MyApp2());

class MyApp2 extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return IconContainer(Icons.search);
    }
}


class MyApp extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Flutter',
            home: Scaffold(
                appBar: AppBar(
                    title: Text('GridView Widget'),
                ),
                body: Column(
                    children: <Widget>[
                        /*Expanded(
                            flex: 1,
                            child: IconContainer(Icons.home, color: Colors.red,),
                        ),
                        Expanded(
                            flex: 2,
                            child: IconContainer(Icons.search, color: Colors.greenAccent,),
                        ),*/
                        Row(
                            children: <Widget>[
                                Expanded(
                                    child: Container(
                                        height: 200.0,
                                        color: Colors.pinkAccent,
                                        alignment: Alignment.center,
                                        child: Text('我是一个文本',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 30.0,
                                            ),
                                        ),
                                    ),
                                ),
                            ],
                        ),
                        SizedBox(height: 10.0,),
                        Row(
                            children: <Widget>[
                                Expanded(
                                    flex: 2,
                                    child: Container(
                                        height: 200.0,
                                        child: Image.network('https://img1.sycdn.imooc.com/5c18cf540001ac8206000338-360-202.jpg', fit: BoxFit.cover),
                                    ),
                                ),
                                SizedBox(width: 10.0,),
                                Expanded(
                                    flex: 1,
                                    child: Container(
                                        height: 200.0,
                                        child: Column(
                                            children: <Widget>[
                                                Container(
                                                    height: 95.0,
                                                    child: Image.network('https://img4.sycdn.imooc.com/5d7612e408b9681f06000338-360-202.jpg', fit: BoxFit.cover),
                                                ),
                                                SizedBox(height: 10.0,),
                                                Container(
                                                    height: 95.0,
                                                    child: Image.network('https://img4.sycdn.imooc.com/5d7612e408b9681f06000338-360-202.jpg', fit: BoxFit.cover),
                                                ),
                                            ],
                                        ),
                                    ),
                                )
                            ],
                        ),
                    ],
                ),
            ),
        );
    }
}

class IconContainer extends StatelessWidget {

    double size = 32.0;
    Color color = Colors.lightBlue;
    final IconData icon;

    IconContainer(this.icon, {this.color, this.size});

    @override
    Widget build(BuildContext context) {
        return Container(
            width: 100.0,
            height: 100.0,
            color: this.color,
            child: Center(
                child: Icon(this.icon, size: this.size, color: Colors.white),
            ),
        );
    }
}
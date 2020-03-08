import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
        var s = Stack(
            alignment: const FractionalOffset(0.5, 0.9),
            children: <Widget>[
                new CircleAvatar(
                    backgroundImage: new NetworkImage('https://s1.hdslb.com/bfs/static/jinkela/space/asserts/icon-auth.png'),
                    radius: 100.0,
                ),
                new Positioned(
                    child: Text('AAAAAA'),
                    left: 10.0,
                    top: 10.0,
                ),
                new Positioned(
                    child: Text('BBBBBBBBB'),
                    bottom: 10.0,
                    right: 10.0,
                ),
            ],
        );
        return MaterialApp(
            title: 'Flutter',
            home: Scaffold(
                appBar: AppBar(
                    title: Text('StackWidget'),
                ),
                body: Center(
                    child: s,
                ),
            ),
        );
    }
}
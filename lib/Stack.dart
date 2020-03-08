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
                new Container(
                    decoration: BoxDecoration(
                        color: Colors.lightGreen,
                    ),
                    padding: EdgeInsets.all(10.0),
                    child: Text('哔哩哔哩'),
                ),
            ],
        );
        return MaterialApp(
            title: 'Flutter',
            home: Scaffold(
                appBar: AppBar(
                    title: Text('Stack Widget'),
                ),
                body: Center(
                    child: s,
                ),
            ),
        );
    }
}
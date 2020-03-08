import 'package:flutter/material.dart';

main() {
    runApp(MaterialApp(
        title: '导航演示',
        home: new FirstScreen(),
    ));
}

class FirstScreen extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('首页'),
            ),
            body: Center(
                child: RaisedButton(
                    child: Text('查看商品详情'),
                    onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                                builder: (context) => SecondScreen()
                        ));
                    },
                ),
            ),
        );
    }
}

class SecondScreen extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('商品详情页'),
            ),
            body: Center(
                child: RaisedButton(
                    child: Text('返回'),
                    onPressed: () {
                        Navigator.pop(context);
                    },
                ),
            ),
        );
    }
}
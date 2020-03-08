import 'package:flutter/material.dart';

void main() {
    runApp(MaterialApp(
        title: '页面跳转返回数据',
        home: FirstPage(),
    ));
}

class FirstPage extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('获取电话'),
            ),
            body: Center(
                child: RouteButton(),
            ),
        );
    }
}

class RouteButton extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
        return RaisedButton(
            onPressed: () => _navigatorToGirl(context),
            child: Text("Get girl's phone"),
        );
    }

    _navigatorToGirl(BuildContext context) async {

        final result = await Navigator.push(context, MaterialPageRoute(
                builder: (context) => GirlPage()
        ));

        Scaffold.of(context).showSnackBar(SnackBar(
            content: Text('$result'),
        ));
    }
}

class GirlPage extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(title: Text('Girls'),),
            body: Center(
                child: Column(
                    children: <Widget>[
                        RaisedButton(
                            color: Colors.lightBlue,
                            child: Text('Girl A'),
                            onPressed: () {
                                Navigator.pop(context, 'Girl A Phone No. : 13800003223');
                            },
                        ),
                        RaisedButton(
                            color: Colors.pink,
                            child: Text('Girl B'),
                            onPressed: () {
                                Navigator.pop(context, 'Girl B Phone No. : 15100203113');
                            },
                        ),
                    ],
                ),
            ),
        );
    }
}
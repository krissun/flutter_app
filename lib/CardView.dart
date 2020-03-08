import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
        var c = Card(
            child: Column(
                children: <Widget>[
                    ListTile(
                        title: Text(
                            'AAAAAA',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                            ),
                        ),
                        subtitle: Text(
                                'aaaaaaaaaaaaaaa'
                        ),
                        leading: Icon(Icons.account_box, color: Colors.lightBlue,),
                    ),
                    Divider(),
                    ListTile(
                        title: Text(
                            'BBBBBBBBB',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                            ),
                        ),
                        subtitle: Text(
                                'bbbbbbbbbbbbbbbbbb'
                        ),
                        leading: Icon(Icons.account_box, color: Colors.lightBlue,),
                    ),
                    Divider(),
                    ListTile(
                        title: Text(
                            'CCCCCCCCC',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                            ),
                        ),
                        subtitle: Text(
                                'cccccccccccccccccccccccccccccccc'
                        ),
                        leading: Icon(Icons.account_box, color: Colors.lightBlue,),
                    ),
                    Divider(),
                ],
            ),
        );
        return MaterialApp(
            title: 'Flutter',
            home: Scaffold(
                appBar: AppBar(
                    title: Text('CardView Widget'),
                ),
                body: Center(
                    child: c,
                ),
            ),
        );
    }
}
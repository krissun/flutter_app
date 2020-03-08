import 'package:flutter/material.dart';
import 'CustomizedWidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Flutter',
            home: Scaffold(
                appBar: AppBar(
                    title: Text('Wrap Widget'),
                ),
                body: Wrap(
                    spacing: 10,
                    runSpacing: 10,
                    children: <Widget>[
                        CustomizedButton('第1集'),
                        CustomizedButton('第2集'),
                        CustomizedButton('第3集'),
                        CustomizedButton('第4集'),
                        CustomizedButton('第555555集'),
                        CustomizedButton('第6集'),
                        CustomizedButton('第7集'),
                        CustomizedButton('第8集'),
                        CustomizedButton('第9集'),
                        CustomizedButton('第10000000集'),
                        CustomizedIcon(Icons.search, color: Colors.lightBlue,),
                        CustomizedIcon(Icons.home, color: Colors.redAccent),
                        CustomizedIcon(Icons.account_box, color: Colors.greenAccent),
                        CustomizedIcon(Icons.calendar_today, color: Colors.purple),
                        CustomizedIcon(Icons.dashboard, color: Colors.orange),
                        CustomizedIcon(Icons.edit_location, color: Colors.pink),
                    ],
                ),
            ),
        );
    }
}
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Flutter',
            home: Scaffold(
                appBar: AppBar(title: Text('Image Widget'),),
                body: Center(
                    child: Container(
                        /*child: Image.network(
                            'https://img1.sycdn.imooc.com/5c18cf540001ac8206000338-360-202.jpg',
                            alignment: Alignment.center,
//                            color: Colors.yellow,
//                            colorBlendMode: BlendMode.difference,// 图片混合模式
                            fit: BoxFit.fitWidth,//cover充满整个容器，不变形
                            repeat: ImageRepeat.repeat,
                        ),*/

                        /*height: 200.0,
                        width: 200.0,
                        decoration: BoxDecoration(
                            color: Colors.lightBlue,
                            borderRadius: BorderRadius.circular(100.0),
                            image: DecorationImage(
                              image: NetworkImage('https://img1.sycdn.imooc.com/5c18cf540001ac8206000338-360-202.jpg'),
                              fit: BoxFit.cover,
                            ),
                        ),*/

                        /*child: ClipOval( // 实现圆形图片
                            child: Image.network('https://img1.sycdn.imooc.com/5c18cf540001ac8206000338-360-202.jpg',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                            ),
                        ),*/

                        child: Image.asset(
                            'images/logoBg.png',
                            fit: BoxFit.cover,
                        ),
                        width: 100.0,
                        height: 100.0,
                    ),
                ),
            ),
        );
    }
}
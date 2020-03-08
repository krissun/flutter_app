import 'package:flutter/material.dart';
import 'res/Data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Flutter',
            home: Scaffold(
                appBar: AppBar(
                    title: Text('GridView Widget'),
                ),
                body: SecondGridView(),
            ),
        );
    }
}

class FirstGridView extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
        return GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 10.0,
                crossAxisSpacing: 10.0,
                childAspectRatio: 0.7,
            ),
            children: <Widget>[
                new Image.network('http://img31.mtime.cn/mt/2014/03/07/123549.37376649_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/01/06/105446.89493583_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/06/17/145457.44209161_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/11/29/102947.25583478_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2016/07/28/145303.88789702_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/11/20/172527.42989246_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/09/12/102734.13658001_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/02/23/035905.95742424_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img5.mtime.cn/mt/2019/09/19/152056.28138548_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/12/23/133539.17727433_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/03/07/123549.37376649_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/01/06/105446.89493583_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/06/17/145457.44209161_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/11/29/102947.25583478_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2016/07/28/145303.88789702_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/11/20/172527.42989246_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/09/12/102734.13658001_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/02/23/035905.95742424_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img5.mtime.cn/mt/2019/09/19/152056.28138548_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/12/23/133539.17727433_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/03/07/123549.37376649_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/01/06/105446.89493583_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/06/17/145457.44209161_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/11/29/102947.25583478_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2016/07/28/145303.88789702_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/11/20/172527.42989246_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/09/12/102734.13658001_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/02/23/035905.95742424_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img5.mtime.cn/mt/2019/09/19/152056.28138548_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/12/23/133539.17727433_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/03/07/123549.37376649_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/01/06/105446.89493583_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/06/17/145457.44209161_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/11/29/102947.25583478_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2016/07/28/145303.88789702_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/11/20/172527.42989246_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/09/12/102734.13658001_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/02/23/035905.95742424_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img5.mtime.cn/mt/2019/09/19/152056.28138548_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/12/23/133539.17727433_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/03/07/123549.37376649_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/01/06/105446.89493583_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/06/17/145457.44209161_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/11/29/102947.25583478_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2016/07/28/145303.88789702_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/11/20/172527.42989246_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/09/12/102734.13658001_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2014/02/23/035905.95742424_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img5.mtime.cn/mt/2019/09/19/152056.28138548_96X128.jpg', fit: BoxFit.cover,),
                new Image.network('http://img31.mtime.cn/mt/2013/12/23/133539.17727433_96X128.jpg', fit: BoxFit.cover,),
            ],
        );
    }
}

class SecondGridView extends StatelessWidget {

    List<Widget> _getListData() {
        var tempList = listData.map((value) {
            return Container(
                child: Column(
                    children: <Widget>[
                        Image.network(
                            value['url'],
                            fit: BoxFit.fitHeight,
                        ),
                        SizedBox(
                            height: 0,
                        ),
                        Text(value['title'],
                            style: TextStyle(
                                fontSize: 20.0,
                            ),
                        ),
                    ],
                ),
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.lightBlue,
                        width: 1,
                    ),
                ),
            );
        });
        return tempList.toList();
    }

    @override
    Widget build(BuildContext context) {
        return GridView.count(
            padding: EdgeInsets.fromLTRB(10.0, 0, 10.0, 0),
            crossAxisCount: 2,
            crossAxisSpacing: 10.0,
            mainAxisSpacing: 10.0,
            childAspectRatio: 0.7,
            children: this._getListData(),
        );
    }
}
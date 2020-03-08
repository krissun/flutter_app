import 'package:flutter/material.dart';

/*
图标
 */
class CustomizedIcon extends StatelessWidget {

    final IconData icon;
    Color color;
    double size;

    CustomizedIcon(this.icon, {Key key, this.color = Colors.lightBlue, this.size = 32}) : super(key: key);

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

/*
按钮
 */
class CustomizedButton extends StatelessWidget {

    final String text;

    const CustomizedButton(this.text, {Key key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return RaisedButton(
            child: Text(this.text),
            textColor: Theme.of(context).accentColor,
            onPressed: () {},
        );
    }
}






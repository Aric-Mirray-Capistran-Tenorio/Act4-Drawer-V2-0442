import 'package:capistrandrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Fila5 extends StatelessWidget {
  static const String routeName = '/fila5';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("spaceAround Aric Capistran",
                style: TextStyle(color: Colors.white)),
            backgroundColor: Color(0xff0388a9)),
        drawer: DrawerMenu(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff581845),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffc70039),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffffc300),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ));
  }
}

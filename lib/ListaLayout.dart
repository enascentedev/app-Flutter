import 'package:flutter/material.dart';
import 'widget/mobile_app_bar.dart';
import 'widget/web_app_bar.dart';

class ListaLayout extends StatefulWidget {
  const ListaLayout({Key? key}) : super(key: key);

  @override
  _ListaLayoutState createState() => _ListaLayoutState();
}

class _ListaLayoutState extends State<ListaLayout> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint) {
      var largura = constraint.maxWidth;
      var alturaBarra = AppBar().preferredSize.height;

      return Scaffold(
        appBar: largura < 600
            ? PreferredSize(
                child: MobileAppBar(),
                preferredSize: Size(largura, alturaBarra))
            : PreferredSize(
                child: WebAppBar(), preferredSize: Size(largura, alturaBarra)),
      );
    });
  }
}

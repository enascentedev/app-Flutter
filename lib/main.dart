import 'package:flutter/material.dart';
import 'Orientacao.dart';
import 'ListaLayout.dart';
import 'regras_layout.dart';
import 'responsividade_media_query.dart';
import 'responsividade_row_col.dart';
import 'responsividade_wrap.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Web",
    debugShowCheckedModeBanner: false,
    //home: ResponsividadeMediaQuery(),
    //home: ResponsividadeRowCol(),
    //home: ResponsividadeWrap(),
    //home: Orientacao(),
    //home: RegrasLayout(),
    home: ListaLayout(),
  ));
}

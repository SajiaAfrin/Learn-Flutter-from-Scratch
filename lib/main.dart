import 'package:flutter/material.dart';
import 'package:learnfromscratch/listview_gridview.dart';
import 'package:learnfromscratch/row_colum-wrap.dart';
import 'package:learnfromscratch/textbutton_elevatedbutton.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const ListGrid(),
    );
  }
}


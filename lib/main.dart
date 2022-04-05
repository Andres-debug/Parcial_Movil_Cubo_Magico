import 'package:flutter/material.dart';
import 'package:magic_cube/pages/magic_cube.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static final String nombre = 'Cubo Magico Parcial';

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: nombre,
        theme: ThemeData(primarySwatch: Colors.grey),
        home: Magic_Cube(),
      );
}

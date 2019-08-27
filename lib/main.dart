import 'package:flutter_web/material.dart';
import 'package:hello_world/todo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Todo with Flutter', // Title da página
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: TodoPage());
  }
}
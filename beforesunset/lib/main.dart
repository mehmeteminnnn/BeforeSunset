import 'package:flutter/material.dart';
import 'screens/todo_list_screen.dart';
import 'themes/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Before Sunset To-Do App',
      theme: appTheme,
      home: TodoListScreen(),
    );
  }
}

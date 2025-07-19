import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:todo_app/pages/home_page.dart';
import 'package:todo_app/data/database.dart';

void main() async {
  //init the hive
  await Hive.initFlutter();

  // open a box
  await Hive.openBox('ToDoList');

  // initialize the database
  ToDoDataBase db = ToDoDataBase();
  db.initializeBox();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}

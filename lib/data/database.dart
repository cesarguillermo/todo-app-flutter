import 'package:hive_flutter/hive_flutter.dart';

class ToDoDataBase {
  List toDoList = [];
  // reference our box
  late Box _myBox;

  // initialize the box
  void initializeBox() {
    _myBox = Hive.box('ToDoList');
  }

  // run this method if this is the 1st time opening this app
  void createInitialData() {
    toDoList = [
      ["Make Tutorial", false],
      ["Do Exercise", false],
    ];
  }

  // load the data from database
  void loadData() {
    toDoList = _myBox.get("ToDoList");
  }

  // update the database
  void updateDataBase() {
    _myBox.put("ToDoList", toDoList);
  }
}

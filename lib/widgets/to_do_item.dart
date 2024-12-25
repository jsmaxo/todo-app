import 'package:flutter/material.dart';
import 'package:to_do_app/model/todo_list.dart';
import 'package:to_do_app/utils/colors.dart';

class ToDoItem extends StatelessWidget {
  final ToDo todos;
  const ToDoItem({super.key, required this.todos});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 15),
      child: ListTile(
        onTap: () {
          print("Clicked on to do item");
        },
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        contentPadding: EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 5,
        ),
        tileColor: tWhite,
        leading: Icon(
          Icons.check_box,
          color: tBlue,
        ),
        title: Text(
          todos.todoText!,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            decoration: TextDecoration.lineThrough,
          ),
        ),
        trailing: Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            color: tRed,
            borderRadius: BorderRadius.circular(10),
          ),
          child: IconButton(
            onPressed: () {
              print("clicked on delete item");
            },
            icon: Icon(Icons.delete),
            color: tWhite,
            iconSize: 18,
          ),
        ),
      ),
    );
  }
}

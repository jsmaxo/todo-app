import 'package:flutter/material.dart';
import 'package:to_do_app/utils/colors.dart';
import 'package:to_do_app/widgets/search_box.dart';
import 'package:to_do_app/widgets/to_do_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tGrey,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 240, 232, 232),
        leading: const Icon(
          Icons.menu,
          size: 28,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              width: 40,
              height: 40,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/images2.jpg",
                ),
              ),
            ),
          ),
        ],
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 15,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SearchBox(),
              SizedBox(
                height: 30,
              ),
              Text(
                "All To Docs",
                style: TextStyle(
                  fontSize: 33,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ToDoItem(),
              ToDoItem(),
              ToDoItem(),
              ToDoItem(),
              ToDoItem(),
              ToDoItem(),
              ToDoItem(),
              ToDoItem(),
              ToDoItem(),
              ToDoItem(),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MyTask extends StatelessWidget {
  const MyTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Expanded(
          child: Container(
            child: Text(
                "Every employee has to sumbit previous month work Timeline"),
          ),
        ),
        Expanded(
            child: Container(
                child: Text(
                    "This month meeting will be on 3rd of April at 2:30 PM Sunday")))
      ],
    ));
  }
}

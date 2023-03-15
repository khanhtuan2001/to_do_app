import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/ui/theme.dart';

class Mybutton extends StatelessWidget {
  final String label;
  final Function()? opTap;
  const Mybutton({super.key, required this.label, required this.opTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: opTap,
      child: Container(
        width: 120,
        height: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: primaryClr,
        ),
        child: Container(
          margin: EdgeInsets.only(top: 20, left: 18),
          child: Text(
            label,
            // ignore: prefer_const_constructors
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

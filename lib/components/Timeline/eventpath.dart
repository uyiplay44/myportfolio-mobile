import 'package:flutter/material.dart';

class EventPath extends StatelessWidget {
  final childWidget;

  const EventPath({super.key, this.childWidget});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Color(0xff8082d6),
        borderRadius: BorderRadius.circular(10),
      ),
      child: childWidget,
    );
  }
}

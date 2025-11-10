import 'package:flutter/material.dart';
import 'package:personal_portfolio/constant.dart';

class ProjectScreen extends StatelessWidget {
  const ProjectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Projects'), centerTitle: true),
      backgroundColor: bgColorSelect4,
    );
  }
}

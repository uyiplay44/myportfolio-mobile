import 'package:flutter/material.dart';
import 'package:personal_portfolio/constant.dart';

class PersonalProjectScreen extends StatelessWidget {
  const PersonalProjectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Personal Profile'), centerTitle: true),
      backgroundColor: bgColorSelect3,
    );
  }
}

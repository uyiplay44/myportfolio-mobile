import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  //choose color
  bool iscolor = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          children: [
            AnimatedPositioned(
              top: 100,
              bottom: 50,
              curve: Curves.easeInOut,
              duration: Duration(milliseconds: 3000),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        iscolor = !iscolor;
                      });
                    },
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: iscolor ? Colors.red : Colors.blue,
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(color: Colors.lightGreen),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

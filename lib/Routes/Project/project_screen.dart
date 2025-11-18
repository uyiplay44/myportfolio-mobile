import 'package:flutter/material.dart';

class ProjectScreen extends StatefulWidget {
  const ProjectScreen({super.key});

  @override
  State<ProjectScreen> createState() => _ProjectScreenState();
}

class _ProjectScreenState extends State<ProjectScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: false,

      body: Container(
        decoration: BoxDecoration(
          gradient: SweepGradient(
            startAngle: 3,
            endAngle: 10,
            colors: [
              Color.fromARGB(108, 116, 113, 113),
              Color(0XFF094d54),
              Color(0XFFccf3e5),
              Color(0XFF094d54),
            ],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              // height: double.infinity,
              // width: double.infinity,
              child: GridView.builder(
                scrollDirection: Axis.vertical,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 1,
                  crossAxisSpacing: 4,
                ),
                itemCount: 4,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Container(
                        height: 100,
                        color: Colors.red,
                        child: Center(child: Text('Hello world')),
                      ),
                      Container(child: Text('Welcome Home')),
                    ],
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}

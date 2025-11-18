import 'package:flutter/material.dart';
import 'package:personal_portfolio/Routes/About/about_screen.dart';
import 'package:personal_portfolio/Routes/Blog/blog_screen.dart';
import 'package:personal_portfolio/Routes/Personal/personal_project.dart';
import 'package:personal_portfolio/Routes/Project/project_screen.dart';
import 'package:personal_portfolio/constant.dart';

class ConceptButton extends StatelessWidget {
  const ConceptButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 366.7,
      height: 120.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.of(
                context,
              ).push(MaterialPageRoute(builder: (context) => AboutScreen()));
            },
            child: Padding(
              padding: EdgeInsets.all(5.25),
              child: Container(
                decoration: BoxDecoration(
                  color: bgColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                width: 100,
                height: 150,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset(
                        'lib/assets/images/aboutme.png',
                        fit: BoxFit.contain,
                        height: 50,
                      ),
                    ),
                    Text(
                      'About',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => PersonalProjectScreen(),
                ),
              );
            },
            child: Padding(
              padding: EdgeInsets.all(5.25),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                width: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.asset(
                        'lib/assets/images/personal.png',
                        height: 50,
                      ),
                    ),
                    Text(
                      'Personal',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          GestureDetector(
            onTap: () {
              Navigator.of(
                context,
              ).push(MaterialPageRoute(builder: (context) => BlogScreen()));
            },
            child: Padding(
              padding: EdgeInsets.all(5.25),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(10),
                ),
                width: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ClipRRect(
                      child: Image.asset(
                        'lib/assets/images/blog.png',
                        fit: BoxFit.contain,
                        height: 50,
                      ),
                    ),
                    Text(
                      'Blog',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(
                context,
              ).push(MaterialPageRoute(builder: (context) => ProjectScreen()));
            },
            child: Padding(
              padding: EdgeInsets.all(5.25),
              child: Container(
                decoration: BoxDecoration(
                  color: bgColorSelect2,
                  borderRadius: BorderRadius.circular(10),
                ),
                width: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ClipRRect(
                      child: Image.asset(
                        'lib/assets/images/project.png',
                        fit: BoxFit.cover,
                        height: 50,
                      ),
                    ),
                    Text(
                      'Projects',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

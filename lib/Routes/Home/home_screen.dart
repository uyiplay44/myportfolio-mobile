import 'package:flutter/material.dart';
import 'package:personal_portfolio/Routes/About/about_screen.dart';
import 'package:personal_portfolio/Routes/Blog/blog_screen.dart';
import 'package:personal_portfolio/Routes/Personal/personal_project.dart';
import 'package:personal_portfolio/Routes/Project/project_screen.dart';
import 'package:personal_portfolio/constant.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Padding(
                padding: const EdgeInsets.all(40.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        'lib/assets/images/personal.jpeg',
                        height: defaultHeight,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'OYENWEN WISDOM UGIAGBE',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: double.infinity,
                        child: Text(
                          'A passionate mobile developer and creative technologist focused on bulding intuitive and perferanmanrt user experience',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15,
                            letterSpacing: 2,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      width: 366.7,
                      height: 120.0,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => AboutScreen(),
                                ),
                              );
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
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
                                  builder: (context) => BlogScreen(),
                                ),
                              );
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    ClipRRect(
                                      child: Image.asset(
                                        'lib/assets/images/project.png',
                                        fit: BoxFit.cover,
                                        height: 50,
                                      ),
                                    ),
                                    Text(
                                      'My Projects',
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
                                  color: bgColorSelect3,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                width: 100,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    ClipRRect(
                                      child: Image.asset(
                                        'lib/assets/images/personal.png',
                                        fit: BoxFit.contain,
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
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => ProjectScreen(),
                                ),
                              );
                            },
                            child: Padding(
                              padding: EdgeInsets.all(5.25),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                width: 100,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(50),
                                      child: Image.asset(
                                        'lib/assets/images/blog.png',
                                        height: 50,
                                      ),
                                    ),
                                    Text(
                                      'Blog Views',
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
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadiusGeometry.circular(
                                    70,
                                  ),
                                  child: Image.asset(
                                    'lib/assets/images/instagram.png',
                                    height: 70,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadiusGeometry.circular(
                                    70,
                                  ),
                                  child: Image.asset(
                                    'lib/assets/images/linkedin.png',
                                    height: 70,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadiusGeometry.circular(
                                    70,
                                  ),
                                  child: Image.asset(
                                    'lib/assets/images/xlogo.jpg',
                                    height: 70,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

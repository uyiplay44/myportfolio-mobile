import 'package:flutter/material.dart';
import 'package:personal_portfolio/components/concept._button.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
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
                        'lib/assets/images/personal.png',
                        height: 350,
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
                    ConceptButton(),
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

import 'package:flutter/material.dart';
import 'package:personal_portfolio/components/social_network.dart';

class PersonalProjectScreen extends StatelessWidget {
  const PersonalProjectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text('Personal Profile', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),

      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.amber, Colors.lightBlueAccent],
            ),
          ),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.amber, Colors.lightBlue, Colors.blueGrey],
                    ),
                    borderRadius: BorderRadius.circular(100),
                    image: DecorationImage(
                      image: AssetImage('lib/assets/images/montainimage.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Image.asset(
                      'lib/assets/images/personal.png',
                      height: 200,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Text(
                  'Oyenwen Wisdom Ugiagbe',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Senoir Developer',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Contact Information',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Container(
                            height: 70,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Icon(
                                    Icons.email,
                                    color: Colors.white,
                                    size: 25,
                                  ),
                                ),
                                // SizedBox(width: 5),
                                Padding(
                                  padding: EdgeInsets.only(right: 10.9),
                                  child: Text(
                                    'thinkpathinnovationltd@hotmail.com',
                                    style: TextStyle(
                                      fontSize: 15,

                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            height: 70,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.lightGreen,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.lightBlueAccent,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Icon(
                                    Icons.phone,
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                ),
                                // SizedBox(width: 5),
                                Text(
                                  '+234 -7014-1282 -70',
                                  style: TextStyle(
                                    fontSize: 15,

                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    SocialNetwork(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

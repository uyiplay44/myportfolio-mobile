import 'package:flutter/material.dart';

class SocialNetwork extends StatelessWidget {
  const SocialNetwork({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Social Network',
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          Container(
            height: 100,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 193, 221, 162),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'lib/assets/images/linkedin.png',
                    fit: BoxFit.contain,
                    height: 50,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'lib/assets/images/instagram.png',
                    fit: BoxFit.contain,
                    height: 50,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'lib/assets/images/xlogo.jpg',
                    fit: BoxFit.contain,
                    height: 50,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

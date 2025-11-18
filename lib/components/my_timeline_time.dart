import 'package:flutter/material.dart';
import 'package:personal_portfolio/components/Timeline/timelineUi.dart';

class MyTimelineTime extends StatefulWidget {
  const MyTimelineTime({super.key});

  @override
  State<MyTimelineTime> createState() => _MyTimelineTimeState();
}

class _MyTimelineTimeState extends State<MyTimelineTime> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 550,
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body: ListView(
          padding: EdgeInsets.all(8),
          physics: NeverScrollableScrollPhysics(),
          scrollDirection: Axis.vertical,
          children: [
            Text(
              'Work Experience',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TimeLineUiScreen(
              isFirst: true,
              isLast: false,
              eventChild: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Senior Software Engineer",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Text(
                        'Tech Solution Inc',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Led the development of a cross-platform mobile application, increasing user engagament by 49%. Mentored junior developer and improved code quality',
                        style: TextStyle(
                          fontSize: 12.5,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            TimeLineUiScreen(
              isFirst: false,
              isLast: false,
              eventChild: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Software Engineer",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Text(
                        'Innovate Co.',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                      Text(
                        '2022 - 2023',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Developer and mainatainied key features for a large-scale web application using React and node.js. Contributed reduction in API response times.',
                        style: TextStyle(
                          fontSize: 12.5,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            TimeLineUiScreen(
              isFirst: false,
              isLast: true,
              eventChild: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Junior Developer",
                        style: TextStyle(fontSize: 21, color: Colors.white),
                      ),
                      Text(
                        'Digital Crafters',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                      Text(
                        '2020-2021',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Assisted in the development of client websites and internal tools. Gaained foundational experience in Agile Methodologies and version control systems.',
                        style: TextStyle(
                          fontSize: 12.5,
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                        ),
                      ),
                    ],
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

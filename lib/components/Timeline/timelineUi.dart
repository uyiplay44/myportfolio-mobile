import 'package:flutter/material.dart';
import 'package:personal_portfolio/components/Timeline/eventpath.dart';
import 'package:timeline_tile/timeline_tile.dart';

class TimeLineUiScreen extends StatelessWidget {
  final bool isFirst;
  final bool isLast;
  final eventChild;

  const TimeLineUiScreen({
    super.key,
    required this.isFirst,
    required this.eventChild,
    required this.isLast,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: TimelineTile(
        afterLineStyle: LineStyle(color: Color(0xff8082d6)),
        isFirst: isFirst,
        isLast: isLast,
        beforeLineStyle: LineStyle(color: Color(0xff8082d6)),
        indicatorStyle: IndicatorStyle(
          // padding: EdgeInsets.all(5),
          color: Color(0xff8082d6),
          width: 45.0,
          iconStyle: IconStyle(iconData: Icons.home, color: Colors.white),
        ),
        endChild: EventPath(childWidget: eventChild),
      ),
    );
  }
}

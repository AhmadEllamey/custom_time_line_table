import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';

class CustomTimeLinePoint extends StatelessWidget {
  const CustomTimeLinePoint({
    super.key,
    required this.time,
    required this.childColor,
    this.showDemo = true,
  });

  final String time;
  final Color childColor;
  final bool showDemo;

  @override
  Widget build(BuildContext context) {
    return TimelineTile(
      alignment: TimelineAlign.manual,
      lineXY: 0.05,
      axis: TimelineAxis.vertical,
      hasIndicator: true,
      isFirst: true,
      indicatorStyle: IndicatorStyle(
        indicatorXY: 0,
        color: showDemo? Colors.grey : Colors.transparent,
      ),
      beforeLineStyle: LineStyle(color: showDemo? Colors.red : Colors.transparent, thickness: showDemo? 5 : 1),
      afterLineStyle: LineStyle(color: showDemo? Colors.green : Colors.transparent, thickness: showDemo? 5 : 1),
      startChild: Padding(
        padding: const EdgeInsetsDirectional.only(end: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              time,
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 15),
            Text(
              "10",
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 15),
            Text(
              "20",
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 15),
            Text(
              "30",
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 15),
            Text(
              "40",
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 15),
            Text(
              "50",
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 15),
          ],
        ),
      ),
      endChild: showDemo
          ? Padding(
              padding: const EdgeInsetsDirectional.only(start: 10),
              child: Container(
                  height: double.infinity, width: 0, color: childColor),
            )
          : const SizedBox.shrink(),
    );
  }
}

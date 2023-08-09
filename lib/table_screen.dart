import 'package:flutter/material.dart';
import 'custom_time_line_point.dart';

class TimeLineWidget extends StatefulWidget {
  const TimeLineWidget({Key? key}) : super(key: key);

  @override
  State<TimeLineWidget> createState() => _TimeLineWidgetState();
}

class _TimeLineWidgetState extends State<TimeLineWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomTimeLinePoint(time: "12:00",childColor: Colors.black),
                CustomTimeLinePoint(time: "01:00",childColor: Colors.red),
                CustomTimeLinePoint(time: "02:00",childColor: Colors.yellow),
                CustomTimeLinePoint(time: "03:00",childColor: Colors.black),
                CustomTimeLinePoint(time: "04:00",childColor: Colors.red),
                CustomTimeLinePoint(time: "05:00",childColor: Colors.yellow),
                CustomTimeLinePoint(time: "06:00",childColor: Colors.black),
                CustomTimeLinePoint(time: "07:00",childColor: Colors.red),
                CustomTimeLinePoint(time: "08:00",childColor: Colors.purple),
                CustomTimeLinePoint(time: "09:00",childColor: Colors.yellow),
                CustomTimeLinePoint(time: "10:00",childColor: Colors.black),
                CustomTimeLinePoint(time: "11:00",childColor: Colors.red),
                CustomTimeLinePoint(time: "12:00",childColor: Colors.black),
                CustomTimeLinePoint(time: "13:00",childColor: Colors.red),
                CustomTimeLinePoint(time: "14:00",childColor: Colors.yellow),
                CustomTimeLinePoint(time: "15:00",childColor: Colors.black),
                CustomTimeLinePoint(time: "16:00",childColor: Colors.red),
                CustomTimeLinePoint(time: "17:00",childColor: Colors.yellow),
                CustomTimeLinePoint(time: "18:00",childColor: Colors.black),
                CustomTimeLinePoint(time: "19:00",childColor: Colors.red),
                CustomTimeLinePoint(time: "20:00",childColor: Colors.purple),
                CustomTimeLinePoint(time: "21:00",childColor: Colors.yellow),
                CustomTimeLinePoint(time: "22:00",childColor: Colors.black),
                CustomTimeLinePoint(time: "23:00",childColor: Colors.red),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


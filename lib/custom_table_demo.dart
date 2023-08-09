import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:table_demo/custom_time_line_point.dart';
import 'package:table_demo/responsive_table_example.dart';
import 'package:timeline_tile/timeline_tile.dart';

import 'custom_column_header.dart';

class CustomTimeLineTable extends StatefulWidget {
  const CustomTimeLineTable({Key? key}) : super(key: key);

  @override
  State<CustomTimeLineTable> createState() => _CustomTimeLineTableState();
}

class _CustomTimeLineTableState extends State<CustomTimeLineTable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(3),
        child: Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(width: MediaQuery.of(context).size.width * 0.07),
                  Divider(
                    color: Colors.grey,
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: ColumnHeaderWidget(
                            lineOne: 'Ex Bed 1 - Laydown',
                            lineTwo: 'Busy After 30 M',
                            lineThree: 'Bulbs Remains: 400hrs',
                            lineFour: 'Acrylic Remains: 6Hrs',
                            statusColor: Colors.green,
                          ),
                        ),
                        Expanded(
                          child: ColumnHeaderWidget(
                            lineOne: 'Ex Bed 2 - Laydown',
                            lineTwo: 'Busy After 30 M',
                            lineThree: 'Bulbs Remains: 400hrs',
                            lineFour: 'Acrylic Remains: 6Hrs',
                            statusColor: Colors.red,
                          ),
                        ),
                        Expanded(
                          child: ColumnHeaderWidget(
                            lineOne: 'Ex Bed 3 - Laydown',
                            lineTwo: 'Busy After 30 M',
                            lineThree: 'Bulbs Remains: 400hrs',
                            lineFour: 'Acrylic Remains: 6Hrs',
                            statusColor: Colors.yellow,
                          ),
                        ),
                        Expanded(
                          child: ColumnHeaderWidget(
                            lineOne: 'Ex Bed 4 - Laydown',
                            lineTwo: 'Busy After 30 M',
                            lineThree: 'Bulbs Remains: 400hrs',
                            lineFour: 'Acrylic Remains: 6Hrs',
                            statusColor: Colors.green,
                          ),
                        ),
                        Expanded(
                          child: ColumnHeaderWidget(
                            lineOne: 'Ex Bed 5 - Laydown',
                            lineTwo: 'Busy After 30 M',
                            lineThree: 'Bulbs Remains: 400hrs',
                            lineFour: 'Acrylic Remains: 6Hrs',
                            statusColor: Colors.green,
                          ),
                        ),
                        Expanded(
                          child: ColumnHeaderWidget(
                            lineOne: 'Ex Bed 6 - Laydown',
                            lineTwo: 'Busy After 30 M',
                            lineThree: 'Bulbs Remains: 400hrs',
                            lineFour: 'Acrylic Remains: 6Hrs',
                            statusColor: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Divider(color: Colors.grey, thickness: 1.5),
              Expanded(
                child: SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomTimeLinePoint(
                            time: "12:00",
                            childColor: Colors.black,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "01:00", childColor: Colors.red, showDemo: false),
                        CustomTimeLinePoint(
                            time: "02:00",
                            childColor: Colors.yellow,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "03:00",
                            childColor: Colors.black,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "04:00", childColor: Colors.red, showDemo: false),
                        CustomTimeLinePoint(
                            time: "05:00",
                            childColor: Colors.yellow,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "06:00",
                            childColor: Colors.black,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "07:00", childColor: Colors.red, showDemo: false),
                        CustomTimeLinePoint(
                            time: "08:00",
                            childColor: Colors.purple,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "09:00",
                            childColor: Colors.yellow,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "10:00",
                            childColor: Colors.black,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "11:00", childColor: Colors.red, showDemo: false),
                        CustomTimeLinePoint(
                            time: "12:00",
                            childColor: Colors.black,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "13:00", childColor: Colors.red, showDemo: false),
                        CustomTimeLinePoint(
                            time: "14:00",
                            childColor: Colors.yellow,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "15:00",
                            childColor: Colors.black,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "16:00", childColor: Colors.red, showDemo: false),
                        CustomTimeLinePoint(
                            time: "17:00",
                            childColor: Colors.yellow,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "18:00",
                            childColor: Colors.black,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "19:00", childColor: Colors.red, showDemo: false),
                        CustomTimeLinePoint(
                            time: "20:00",
                            childColor: Colors.purple,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "21:00",
                            childColor: Colors.yellow,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "22:00",
                            childColor: Colors.black,
                            showDemo: false),
                        CustomTimeLinePoint(
                            time: "23:00", childColor: Colors.red, showDemo: false),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

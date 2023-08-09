import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_scaled_box.dart';
import 'package:responsive_table/responsive_table.dart';
import 'custom_column_header.dart';


/// responsive table demo
class ResponsiveTableExample extends StatelessWidget {
  const ResponsiveTableExample({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ResponsiveScaledBox(
      width: 1920,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: ResponsiveDatatable(
                key: UniqueKey(),
                autoHeight: true,
                commonMobileView: false,
                hideUnderline: true,
                isExpandRows: true,
                // isLoading: true,
                showSelect: true,
                sortAscending: true,
                headers: [
                  DatatableHeader(
                    text: "Column One",
                    value: "1",
                    textAlign: TextAlign.justify,
                    editable: false,
                    show: true,
                    sortable: false,
                    headerBuilder: (value) {
                      return ColumnHeaderWidget(
                        lineOne: 'Ex Bed 1 - Laydown',
                        lineTwo: 'Busy After 30 M',
                        lineThree: 'Bulbs Remains: 400hrs',
                        lineFour: 'Acrylic Remains: 6Hrs',
                        statusColor: Colors.green,
                      );
                    },

                    /// on column item builder
                    // sourceBuilder: (value, row) {
                    //   print("----> $value");
                    //   return Container(
                    //     height: 10,
                    //     color: Colors.red,
                    //   );
                    // },
                  ),
                  DatatableHeader(
                    text: "Column One",
                    value: "1",
                    textAlign: TextAlign.justify,
                    editable: false,
                    show: true,
                    sortable: false,
                    headerBuilder: (value) {
                      return ColumnHeaderWidget(
                        lineOne: 'Ex Bed 1 - Laydown',
                        lineTwo: 'Busy After 30 M',
                        lineThree: 'Bulbs Remains: 400hrs',
                        lineFour: 'Acrylic Remains: 6Hrs',
                        statusColor: Colors.green,
                      );
                    },

                    /// on column item builder
                    // sourceBuilder: (value, row) {
                    //   print("----> $value");
                    //   return Container(
                    //     height: 10,
                    //     color: Colors.red,
                    //   );
                    // },
                  ),
                  DatatableHeader(
                    text: "Column Two",
                    value: "2",
                    textAlign: TextAlign.justify,
                    editable: false,
                    show: true,
                    sortable: false,
                    headerBuilder: (value) {
                      return ColumnHeaderWidget(
                        lineOne: 'Ex Bed 2 - StandUp',
                        lineTwo: 'Busy After 30 M',
                        lineThree: 'Bulbs Remains: 400hrs',
                        lineFour: 'Acrylic Remains: 6Hrs',
                        statusColor: Colors.red,
                      );
                    },

                    /// on column item builder
                    // sourceBuilder: (value, row) {
                    //   print("----> $value");
                    //   return Container(
                    //     height: 10,
                    //     color: Colors.red,
                    //   );
                    // },
                  ),
                  DatatableHeader(
                    text: "Column Three",
                    value: "3",
                    textAlign: TextAlign.justify,
                    editable: false,
                    show: true,
                    sortable: false,
                    headerBuilder: (value) {
                      return ColumnHeaderWidget(
                        lineOne: 'Ex Bed 3 - Laydown',
                        lineTwo: 'Busy After 30 M',
                        lineThree: 'Bulbs Remains: 400hrs',
                        lineFour: 'Acrylic Remains: 6Hrs',
                        statusColor: Colors.green,
                      );
                    },

                    /// on column item builder
                    // sourceBuilder: (value, row) {
                    //   print("----> $value");
                    //   return Container(
                    //     height: 10,
                    //     color: Colors.red,
                    //   );
                    // },
                  ),
                  DatatableHeader(
                    text: "Column Four",
                    value: "4",
                    textAlign: TextAlign.justify,
                    editable: false,
                    show: true,
                    sortable: false,
                    headerBuilder: (value) {
                      return ColumnHeaderWidget(
                        lineOne: 'Ex Bed 4 - Laydown',
                        lineTwo: 'Busy After 30 M',
                        lineThree: 'Bulbs Remains: 400hrs',
                        lineFour: 'Acrylic Remains: 6Hrs',
                        statusColor: Colors.green,
                      );
                    },

                    /// on column item builder
                    // sourceBuilder: (value, row) {
                    //   print("----> $value");
                    //   return Container(
                    //     height: 10,
                    //     color: Colors.red,
                    //   );
                    // },
                  ),
                  DatatableHeader(
                    text: "Column Five",
                    value: "5",
                    textAlign: TextAlign.justify,
                    editable: false,
                    show: true,
                    sortable: false,
                    headerBuilder: (value) {
                      return ColumnHeaderWidget(
                        lineOne: 'Ex Bed 5 - Laydown',
                        lineTwo: 'Busy After 30 M',
                        lineThree: 'Bulbs Remains: 400hrs',
                        lineFour: 'Acrylic Remains: 6Hrs',
                        statusColor: Colors.green,
                      );
                    },

                    /// on column item builder
                    // sourceBuilder: (value, row) {
                    //   print("----> $value");
                    //   return Container(
                    //     height: 10,
                    //     color: Colors.red,
                    //   );
                    // },
                  ),
                  DatatableHeader(
                    text: "Column Six",
                    value: "6",
                    textAlign: TextAlign.justify,
                    editable: false,
                    show: true,
                    sortable: false,
                    headerBuilder: (value) {
                      return ColumnHeaderWidget(
                        lineOne: 'Ex Bed 6 - Laydown',
                        lineTwo: 'Busy After 30 M',
                        lineThree: 'Bulbs Remains: 400hrs',
                        lineFour: 'Acrylic Remains: 6Hrs',
                        statusColor: Colors.green,
                      );
                    },

                    /// on column item builder
                    // sourceBuilder: (value, row) {
                    //   print("----> $value");
                    //   return Container(
                    //     height: 10,
                    //     color: Colors.red,
                    //   );
                    // },
                  ),
                ],

                /// the line before the table starts
                actions: [
                  Icon(Icons.add),
                  Icon(Icons.add),
                  Icon(Icons.add),
                ],

                expanded: [true, true, true, true, true, true],

                source: [],
                selecteds: [],
                onChangedRow: (value, header) {
                  print("*********>>> $value");
                },

                dropContainer: (value) {
                  return Icon(Icons.ac_unit_outlined);
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}


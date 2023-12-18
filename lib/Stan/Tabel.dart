import 'package:flutter/material.dart';

class TabelData extends StatelessWidget{
  // final String city;
  // final String warehouse;
  TabelData({super.key,
  // required this.city,
  // required this.warehouse,
});

  @override
  Widget build(BuildContext context) {
    return  DataTable(
    columns: const [
      DataColumn(label: Text("Wool ID")),
      DataColumn(label:Text("City")),
      DataColumn(label: Text("WareHouse")),
      DataColumn(label: Text("Arrive Time")),
      DataColumn(label: Text("Departure Time"))], 
    rows: const [
      DataRow(cells: [
        DataCell( Text("ID")),
        DataCell(Text("City")),
        DataCell(Text("WareHouse 1")),
        DataCell(Text("Arrived Time")),
        DataCell(Text("Departure Time"))])]); }
}
// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Storage'),
//           backgroundColor: const Color.fromARGB(255, 177, 175, 175),
//         ),
//         body: const StoragePage(),
//       ),
//     ),
//   );
// }

// class StoragePage extends StatefulWidget {
//   const StoragePage({super.key});

//   @override
//   _StoragePageState createState() => _StoragePageState();
// }

// class _StoragePageState extends State<StoragePage> {
//   final _formKey = GlobalKey<FormState>();

//   String? _woolid;
//   String? _colour;
//   String? _type;
//   String? _grading;

//   TextEditingController woolIdController = TextEditingController();
//   TextEditingController fibreThicknessController = TextEditingController();
//   TextEditingController zoneController = TextEditingController();
//   TextEditingController aileController = TextEditingController();
//   TextEditingController rackController = TextEditingController();
//   TextEditingController levelController = TextEditingController();
//   TextEditingController binController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: _formKey,
//       body: SingleChildScrollView(
//         child: Container(
//           decoration: const BoxDecoration(
//             image: DecorationImage(
//               image: AssetImage('assets\\Backgroung sheep.jpg'),
//               fit: BoxFit.cover,
//             ),
//           ),
//           child: Column(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: TextField(
//                   controller: woolIdController,
//                   decoration: InputDecoration(
//                     labelText: 'Wool ID',
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10.0),
//                       borderSide: const BorderSide(
//                         width: 2.0,
//                         style: BorderStyle.solid,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: DropdownButtonFormField<String>(
//                   decoration: InputDecoration(
//                     labelText: 'Type',
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10.0),
//                       borderSide: const BorderSide(
//                         width: 2.0,
//                         style: BorderStyle.solid,
//                       ),
//                     ),
//                   ),
//                   value: _type,
//                   onChanged: (value) {
//                     setState(() {
//                       _colour = value;
//                     });
//                   },
//                   items: <String>[
//                     'Bharat Merino',
//                     'Chokla',
//                     'Malpuri',
//                     'Merino',
//                     'Pashmina',
//                   ].map<DropdownMenuItem<String>>((String value) {
//                     return DropdownMenuItem<String>(
//                       value: value,
//                       child: Text(value),
//                     );
//                   }).toList(),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: DropdownButtonFormField<String>(
//                   decoration: InputDecoration(
//                     labelText: 'Colour',
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10.0),
//                       borderSide: const BorderSide(
//                         width: 2.0,
//                         style: BorderStyle.solid,
//                       ),
//                     ),
//                   ),
//                   value: _colour,
//                   onChanged: (value) {
//                     setState(() {
//                       _colour = value;
//                     });
//                   },
//                   items: <String>['Light Brown', 'Brown', 'White']
//                       .map<DropdownMenuItem<String>>((String value) {
//                     return DropdownMenuItem<String>(
//                       value: value,
//                       child: Text(value),
//                     );
//                   }).toList(),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: DropdownButtonFormField<String>(
//                   decoration: InputDecoration(
//                     labelText: 'Grading Score',
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10.0),
//                       borderSide: const BorderSide(
//                         width: 2.0,
//                         style: BorderStyle.solid,
//                       ),
//                     ),
//                   ),
//                   value: _grading,
//                   onChanged: (value) {
//                     setState(() {
//                       _colour = value;
//                     });
//                   },
//                   items: <String>[
//                     'A',
//                     'B',
//                     'C',
//                     'D',
//                   ].map<DropdownMenuItem<String>>((String value) {
//                     return DropdownMenuItem<String>(
//                       value: value,
//                       child: Text(value),
//                     );
//                   }).toList(),
//                 ),
//               ),

//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: TextField(
//                   controller: fibreThicknessController,
//                   decoration: InputDecoration(
//                     labelText: 'Fibre Thickness',
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(8.0),
//                       borderSide: const BorderSide(
//                         width: 2.0,
//                         style: BorderStyle.solid,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
              
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: TextField(
//                   controller: zoneController,
//                   decoration: InputDecoration(
//                     labelText: 'Zone',
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10.0),
//                       borderSide: const BorderSide(
//                         width: 2.0,
//                         style: BorderStyle.solid,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: TextField(
//                   controller: aileController,
//                   decoration: InputDecoration(
//                     labelText: 'Aile Number',
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10.0),
//                       borderSide: const BorderSide(
//                         width: 2.0,
//                         style: BorderStyle.solid,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: TextField(
//                   controller: rackController,
//                   decoration: InputDecoration(
//                     labelText: 'Rack Number',
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10.0),
//                       borderSide: const BorderSide(
//                         width: 2.0,
//                         style: BorderStyle.solid,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: TextField(
//                   controller: levelController,
//                   decoration: InputDecoration(
//                     labelText: 'Level Number',
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10.0),
//                       borderSide: const BorderSide(
//                         width: 2.0,
//                         style: BorderStyle.solid,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: TextField(
//                   controller: binController,
//                   decoration: InputDecoration(
//                     labelText: 'Bin Number',
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10.0),
//                       borderSide: const BorderSide(
//                         width: 2.0,
//                         style: BorderStyle.solid,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: ElevatedButton(
//                   onPressed: () {
//                     print('Wool ID: ${_woolid}');
//                     print('Type: ${_type}');
//                     print('Colour: ${_colour}');
//                     print('Grading Score: ${_grading}');
//                     print('Fibre Thickness: ${fibreThicknessController.text}');
//                     print('Zone: ${zoneController.text}');
//                     print('Aile: ${aileController.text}');
//                     print('Rack: ${rackController.text}');
//                     print('Bin: ${binController.text}');

//                     String zoneAileRackBin =
//                         '${zoneController.text}-${aileController.text}-${rackController.text}-${levelController.text}-${binController.text}';
//                     print('Entered Details: $zoneAileRackBin');
//                   },
//                   style: ElevatedButton.styleFrom(
//                       backgroundColor: const Color.fromARGB(255, 177, 175, 175),
//                       foregroundColor: Colors.black),
//                   child: const Text('Enter'),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

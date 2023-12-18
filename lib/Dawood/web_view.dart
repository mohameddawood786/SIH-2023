// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Power BI Viewer',
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   final String powerBiUrl =
//       "https://app.powerbi.com/view?r=eyJrIjoiNTdiMDJkMTItN2RhNS00MjMxLWJmZGYtNWJiM2E1Y2Y2NGY5IiwidCI6IjBjZGE4ZjZhLTFjNDYtNDM4Ny04MGE5LTRlNDBmYTE0YTc3NyJ9";

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Power BI Viewer'),
//       ),
//       body: WebView(
//         initialUrl: powerBiUrl,
//         javascriptMode: JavascriptMode.unrestricted,
//       ),
//     );
//   }
// }

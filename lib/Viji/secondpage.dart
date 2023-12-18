// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// import 'package:intl/intl.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           // Background Image
//           Container(
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage("assets/background.jpg"),
//                 fit: BoxFit.cover,
//                 colorFilter: ColorFilter.mode(
//                   Colors.black.withOpacity(0.5),
//                   BlendMode.dstATop,
//                 ),
//               ),
//             ),
//           ),
//           // Content
//           Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 ElevatedButton(
//                   onPressed: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(builder: (context) => angorowool()),
//                     );
//                   },
//                   style: ElevatedButton.styleFrom(
//                     primary: Colors.transparent,
//                     elevation: 0,
//                     side: BorderSide(color: Colors.black), // Black outline
//                   ),
//                   child: Text(
//                     'Angora Wool ',
//                     style: TextStyle(fontSize: 18), // Increased text size
//                   ),
//                 ),
//                 SizedBox(height: 20),
//                 ElevatedButton(
//                   onPressed: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(builder: (context) => Page2()),
//                     );
//                   },
//                   style: ElevatedButton.styleFrom(
//                     primary: Colors.transparent,
//                     elevation: 0,
//                     side: BorderSide(color: Colors.black), // Black outline
//                   ),
//                   child: Text(
//                     'Knitting wool',
//                     style: TextStyle(fontSize: 18), // Increased text size
//                   ),
//                 ),
//                 SizedBox(height: 16),
//                 ElevatedButton(
//                   onPressed: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(builder: (context) => Page3()),
//                     );
//                   },
//                   style: ElevatedButton.styleFrom(
//                     primary: Colors.transparent,
//                     elevation: 0,
//                     side: BorderSide(color: Colors.black), // Black outline
//                   ),
//                   child: Text(
//                     'Merino Wool',
//                     style: TextStyle(fontSize: 18), // Increased text size
//                   ),
//                 ),
//                 SizedBox(height: 16),
//                 ElevatedButton(
//                   onPressed: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(builder: (context) => Page4()),
//                     );
//                   },
//                   style: ElevatedButton.styleFrom(
//                     primary: Colors.transparent,
//                     elevation: 0,
//                     side: BorderSide(color: Colors.black), // Black outline
//                   ),
//                   child: Text(
//                     'Raw sheep Wool',
//                     style: TextStyle(fontSize: 18), // Increased text size
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// //button1clone
// class angorowool extends StatefulWidget {
//   const angorowool({super.key});

//   @override
//   State<angorowool> createState() => _angorowoolState();
// }

// class _angorowoolState extends State<angorowool> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xffe9dbff),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Stack(
//             children: [
//               Center(
//                 child: Container(
//                   height: 547,
//                   alignment: Alignment.bottomCenter,
//                   child: _bannerCard(),
//                 ),
//               ),
//               Center(child: _imgBanner()),
//             ],
//           ),
//           SizedBox(height: 30)
//         ],
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//       floatingActionButton: _finalButton(context),
//     );
//   }

//   Widget _bannerCard() => Container(
//         height: 300,
//         width: 340,
//         child: Card(
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(40),
//           ),
//           elevation: 10,
//           child: Column(
//             mainAxisAlignment:
//                 MainAxisAlignment.start, // Change to MainAxisAlignment.start
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               SizedBox(height: 20), // Add some space at the top
//               Text(
//                 'Plain Natural Baby wool,For knitting',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 20,
//                   color: Color.fromARGB(255, 17, 63, 100),
//                 ),
//               ),
//               Text(
//                 'Rs. 30/piece',
//                 textAlign: TextAlign.start,
//                 style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//               ),
//               Text(
//                 'Usage/Application:Knitting',
//                 textAlign: TextAlign.justify,
//                 style: TextStyle(
//                   // fontWeight: FontWeight.bold,
//                   fontSize: 15,
//                   // color: Colors.black
//                 ),
//               ),
//               Text(
//                 'Color:Natural',
//                 textAlign: TextAlign.justify,
//                 style: TextStyle(
//                   // fontWeight: FontWeight.bold,
//                   fontSize: 15,
//                   // color: Colors.black
//                 ),
//               ),
//               Text(
//                 'Pattern Plain',
//                 textAlign: TextAlign.justify,
//                 style: TextStyle(
//                   // fontWeight: FontWeight.bold,
//                   fontSize: 15,
//                   // color: Colors.black
//                 ),
//               ),
//               Text(
//                 'Material :Polyester',
//                 textAlign: TextAlign.justify,
//                 style: TextStyle(
//                   // fontWeight: FontWeight.bold,
//                   fontSize: 15,
//                   // color: Colors.black
//                 ),
//               ),
//               Text(
//                 'Packing Type:Roll',
//                 textAlign: TextAlign.justify,
//                 style: TextStyle(
//                   // fontWeight: FontWeight.bold,
//                   fontSize: 15,
//                   // color: Colors.black
//                 ),
//               )
//             ],
//           ),
//         ),
//       );

//   Widget _imgBanner() {
//     return Container(
//       height: 250,
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(20.0),
//       ),
//       child: ClipRRect(
//         borderRadius: BorderRadius.circular(20.0),
//         child: Image(
//           image: AssetImage('assets/angorowool.jpeg'),
//           fit: BoxFit.cover,
//         ),
//       ),
//       alignment: Alignment
//           .bottomCenter, // Align the image to the bottom of the container
//     );
//   }

//   Container _finalButton(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.only(bottom: 40),
//       child: ElevatedButton(
//         style: ButtonStyle(
//           padding: MaterialStateProperty.all(
//             EdgeInsets.symmetric(horizontal: 34),
//           ),
//           backgroundColor: MaterialStateProperty.all(
//             Colors.black,
//           ),

//           // backgroundColor: co,
//           shape: MaterialStateProperty.all(
//             RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(100),
//             ),
//           ),
//         ),
//         child: Text(
//           "Buy now",
//           style: TextStyle(
//             fontSize: 18,
//             color: Colors.white,
//           ),
//         ),
//         onPressed: () {
//           // Navigator.pushNamed(context, '/homePage');
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => buy()),
//           );
//         },
//       ),
//     );
//   }
// }

// //buynow page for knitting wool

// class buy extends StatefulWidget {
//   // const buy({super.key});

//   @override
//   State<buy> createState() => _buyState();
// }

// class _buyState extends State<buy> {
//   String dropdownvalue = 'India';
//   var items = [
//     'Afghanistan',
//     'Afghanistan',
//     'Albania',
//     'Algeria',
//     'Andorra',
//     'Angola',
//     'Antigua and Barbuda',
//     'Argentina',
//     'Armenia',
//     'Australia',
//     'Austria',
//     'Austrian Empire*',
//     'Azerbaijan',
//     'Baden*',
//     'Bahamas,',
//     'Bahrain',
//     'Bangladesh',
//     'Barbados',
//     'Bavaria*',
//     'Belarus',
//     'Belgium',
//     'Belize',
//     'Benin ',
//     'Bolivia'
//         'Bosnia and Herzegovina',
//     'Botswana',
//     'Brazil',
//     'Brunei',
//     'Brunswick and Lüneburg*',
//     'Bulgaria',
//     'Burkina Faso (Upper Volta)',
//     'Burma',
//     'Burundi',
//     'Democratic Republic of the Congo',
//     'Denmark',
//     'Djibouti',
//     'Dominica',
//     'Dominican Republic',
//     'Duchy of Parma',
//     'Iceland',
//     'India',
//     'Indonesia',
//     'Iran',
//     'Iraq',
//     'Ireland',
//     'Israel',
//     'Italy',
//   ];
//   TextEditingController dateInput = TextEditingController();
//   @override
//   void initState() {
//     dateInput.text = ""; //set the initial value of text field
//     super.initState();
//   }

//   GlobalKey<FormState> formKey = GlobalKey<FormState>();
//   late String _email, _password;
//   @override
//   Widget build(BuildContext context) {
//     double height = MediaQuery.of(context).size.height;
//     double width = MediaQuery.of(context).size.width;
//     return Scaffold(
//       resizeToAvoidBottomInset: false,
//       body: DecoratedBox(
//           decoration: BoxDecoration(
//             image: DecorationImage(
//               image: AssetImage("assets/background.jpg"),
//               fit: BoxFit.cover,
//               colorFilter: ColorFilter.mode(
//                 Colors.black.withOpacity(0.5),
//                 BlendMode.dstATop,
//               ),
//             ),
//           ),
//           child: Center(
//             child: Form(
//                 key: formKey,
//                 child: SingleChildScrollView(
//                   child: Column(
//                       // mainAxisAlignment: MainAxisAlignment.start,
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(
//                               left: 100.0, top: 50, right: 30),
//                         ),
//                         Row(
//                           children: [
//                             Center(
//                               child: Container(
//                                 child: Text(
//                                   'Fill the detail',
//                                   style: TextStyle(
//                                       fontWeight: FontWeight.bold,
//                                       fontSize: 30),
//                                 ),
//                                 decoration: BoxDecoration(
//                                     gradient: LinearGradient(
//                                       colors: [
//                                         Colors.white.withOpacity(0.3),
//                                         Colors.transparent
//                                       ],
//                                     ),
//                                     border: Border(
//                                         left: BorderSide(
//                                             color: Colors.white, width: 5))),
//                               ),
//                             ),
//                           ],
//                         ),
//                         SizedBox(
//                           height: 10,
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10.0, right: 50),
//                           child: TextFormField(
//                             style: TextStyle(color: Colors.black),
//                             decoration: const InputDecoration(
//                                 icon: const Icon(
//                                   Icons.person,
//                                   color: Colors.black,
//                                 ),
//                                 hintText: 'Full name',
//                                 labelText: 'Full name',
//                                 labelStyle: TextStyle(
//                                   color: Colors.black,
//                                   fontSize: 15,
//                                   fontWeight: FontWeight.bold,
//                                 )),
//                             validator: (value) {
//                               if (value!.isEmpty) {
//                                 return 'Please enter Full name';
//                               }
//                               return null;
//                             },
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10.0, right: 50),
//                           child: TextFormField(
//                             style: TextStyle(color: Colors.black),
//                             decoration: const InputDecoration(
//                                 icon: const Icon(
//                                   Icons.landscape,
//                                   color: Colors.black,
//                                 ),
//                                 hintText: 'Eg. near apollo hospita;',
//                                 labelText: 'Land mark',
//                                 labelStyle: TextStyle(
//                                   color: Colors.black,
//                                   fontSize: 15,
//                                   fontWeight: FontWeight.bold,
//                                 )),
//                             validator: (value) {
//                               if (value!.isEmpty) {
//                                 return 'Please enter landmark';
//                               }
//                               return null;
//                             },
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10.0, right: 50),
//                           child: TextFormField(
//                             style: TextStyle(color: Colors.black),
//                             decoration: const InputDecoration(
//                                 icon: const Icon(
//                                   Icons.house,
//                                   color: Colors.black,
//                                 ),
//                                 hintText:
//                                     'Flat,House no. ,Building,company,Apartment',
//                                 labelText: 'House no.',
//                                 labelStyle: TextStyle(
//                                   color: Colors.black,
//                                   fontSize: 15,
//                                   fontWeight: FontWeight.bold,
//                                 )),
//                             validator: (value) {
//                               if (value!.isEmpty) {
//                                 return 'Please enter landmark';
//                               }
//                               return null;
//                             },
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10.0, right: 50),
//                           child: TextFormField(
//                             style: TextStyle(color: Colors.black),
//                             decoration: const InputDecoration(
//                                 icon: const Icon(
//                                   Icons.location_city,
//                                   color: Colors.black,
//                                 ),
//                                 hintText: 'Eg.Theni',
//                                 labelText: 'Town/city',
//                                 labelStyle: TextStyle(
//                                   color: Colors.black,
//                                   fontSize: 15,
//                                   fontWeight: FontWeight.bold,
//                                 )),
//                             validator: (value) {
//                               if (value!.isEmpty) {
//                                 return 'Please enter Town/city';
//                               }
//                               return null;
//                             },
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10.0, right: 50),
//                           child: TextFormField(
//                             style: TextStyle(color: Colors.black),
//                             decoration: const InputDecoration(
//                                 icon: const Icon(
//                                   Icons.location_city_rounded,
//                                   color: Colors.black,
//                                 ),
//                                 hintText: 'TamilNadu',
//                                 labelText: 'State',
//                                 labelStyle: TextStyle(
//                                   color: Colors.black,
//                                   fontSize: 15,
//                                   fontWeight: FontWeight.bold,
//                                 )),
//                             validator: (value) {
//                               if (value!.isEmpty) {
//                                 return 'Please enter State';
//                               }
//                               return null;
//                             },
//                           ),
//                         ),

//                         Padding(
//                           padding: const EdgeInsets.only(left: 10.0, right: 50),
//                           child: TextFormField(
//                             style: TextStyle(color: Colors.black),
//                             onSaved: (value) {
//                               _email = value!;
//                             },
//                             validator: (email) {
//                               if (email!.isEmpty)
//                                 return "Please Enter Email ";
//                               else if (!RegExp(
//                                       r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
//                                   .hasMatch(
//                                       email)) //Reg exp for validate the email

//                                 return "Its Not a Vaid Email";
//                               return null;
//                             },
//                             decoration: const InputDecoration(
//                                 icon: const Icon(
//                                   Icons.email,
//                                   color: Colors.black,
//                                 ),
//                                 hintText: 'Email',
//                                 labelText: 'Email',
//                                 labelStyle: TextStyle(
//                                   color: Colors.black,
//                                   fontSize: 15,
//                                   fontWeight: FontWeight.bold,
//                                 )),
//                             // validator: (value) {
//                             //   if (value!.isEmpty) {
//                             //     return 'Please enter Mother name';
//                             //   }
//                             //   return null;
//                             // },
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10.0, right: 50),
//                           child: TextFormField(
//                             style: TextStyle(color: Colors.black),
//                             onSaved: (value) {
//                               _password = value!;
//                             },
//                             // style: TextStyle(color: Colors.black),
//                             validator: (password1) {
//                               if (password1!.isEmpty)
//                                 return "Please fill this field";
//                               else if (password1.length < 5 ||
//                                   password1.length > 8)
//                                 return "Password Length is incorrect";
//                               else if (RegExp(
//                                       r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\><*~]).{8,}/pre>')
//                                   .hasMatch(password1))
//                                 return "Password should be combined of letters,numbers and special characters ";

//                               //Reg exp for validate the email

//                               return null;
//                             },
//                             obscureText: true,
//                             decoration: const InputDecoration(
//                                 icon: const Icon(
//                                   Icons.password,
//                                   color: Colors.black,
//                                 ),
//                                 hintText: 'Password',
//                                 labelText: 'Password',
//                                 labelStyle: TextStyle(
//                                   color: Colors.black,
//                                   fontSize: 15,
//                                   fontWeight: FontWeight.bold,
//                                 )),
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10.0, right: 50),
//                           child: TextFormField(
//                             style: TextStyle(color: Colors.black),
//                             decoration: const InputDecoration(
//                                 icon: const Icon(
//                                   Icons.mobile_friendly,
//                                   color: Colors.black,
//                                 ),
//                                 hintText: 'Mobile Number',
//                                 labelText: 'Mobile Number',
//                                 labelStyle: TextStyle(
//                                   color: Colors.black,
//                                   fontSize: 15,
//                                   fontWeight: FontWeight.bold,
//                                 )),
//                             validator: (value) {
//                               if (value!.isEmpty) {
//                                 return 'Please enter Mobile Number';
//                               }
//                               return null;
//                             },
//                           ),
//                         ),

//                         // SizedBox(
//                         //   height: 40,
//                         // ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10.0, right: 50),
//                           child: TextFormField(
//                             style: TextStyle(color: Colors.black),
//                             decoration: const InputDecoration(
//                                 icon: const Icon(
//                                   Icons.location_city,
//                                   color: Colors.black,
//                                 ),
//                                 hintText: 'Address',
//                                 labelText: 'Enter your Address',
//                                 labelStyle: TextStyle(
//                                   color: Colors.black,
//                                   fontSize: 15,
//                                   fontWeight: FontWeight.bold,
//                                 )),
//                             validator: (value) {
//                               if (value!.isEmpty) {
//                                 return 'Please enter Address';
//                               }
//                               return null;
//                             },
//                           ),
//                         ),
//                         Row(
//                           children: [
//                             Padding(
//                               padding: const EdgeInsets.only(left: 15.0),
//                               child: Text(
//                                 'Country/region',
//                                 style: TextStyle(
//                                     fontSize: 15, fontWeight: FontWeight.bold),
//                               ),
//                             ),
//                             // ],
//                             // ),
//                             // Column(
//                             //   children: [
//                             Padding(
//                               padding: const EdgeInsets.only(left: 10.0),
//                               child: DropdownButton(
//                                 // Initial Value
//                                 value: dropdownvalue,

//                                 // Down Arrow Icon
//                                 icon: const Icon(Icons.keyboard_arrow_down),

//                                 // Array list of items
//                                 items: items.map((String items) {
//                                   return DropdownMenuItem(
//                                     value: items,
//                                     child: Text(
//                                       items,
//                                       style: TextStyle(
//                                           fontWeight: FontWeight.bold),
//                                     ),
//                                   );
//                                 }).toList(),
//                                 // After selecting the desired option,it will
//                                 // change button value to selected value
//                                 onChanged: (String? newValue) {
//                                   setState(() {
//                                     dropdownvalue = newValue!;
//                                   });
//                                 },
//                               ),
//                             ),
//                           ],
//                         ),
//                         Container(
//                             margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
//                             padding: const EdgeInsets.all(10),
//                             height: 60,
//                             child: Center(
//                                 child: TextField(
//                               style: const TextStyle(color: Colors.black),
//                               controller:
//                                   dateInput, //editing controller of this TextField
//                               decoration: InputDecoration(
//                                 filled: true,

//                                 enabledBorder: OutlineInputBorder(
//                                   borderRadius: BorderRadius.circular(10),
//                                   borderSide: const BorderSide(
//                                     color: Colors.grey,
//                                   ),
//                                 ),
//                                 //icon of text field
//                                 labelText: "Delivery date",
//                                 labelStyle: const TextStyle(
//                                     color: Colors.black,
//                                     fontWeight: FontWeight.bold),
//                                 // hintText: "DOB",
//                                 // hintStyle: const TextStyle(color: Colors.black),
//                                 //label text of field
//                               ),
//                               readOnly:
//                                   true, //set it true, so that user will not able to edit text
//                               onTap: () async {
//                                 DateTime? pickedDate = await showDatePicker(
//                                   context: context,
//                                   initialDate: DateTime.now(),
//                                   firstDate: DateTime(
//                                       2000), //DateTime.now() - not to allow to choose before today.
//                                   lastDate: DateTime(2101),
//                                 );

//                                 if (pickedDate != null) {
//                                   print(
//                                       pickedDate); //pickedDate output format => 2021-03-10 00:00:00.000
//                                   String formattedDate =
//                                       DateFormat('yyyy-MM-dd')
//                                           .format(pickedDate);
//                                   print(
//                                       formattedDate); //formatted date output using intl package =>  2021-03-16
//                                   //you can implement different kind of Date Format here according to your requirement

//                                   setState(() {
//                                     dateInput.text =
//                                         formattedDate; //set output date to TextField value.
//                                   });
//                                 } else {
//                                   print("Date is not selected");
//                                 }
//                               },
//                             ))),
//                         Row(
//                           children: [
//                             Padding(
//                               padding:
//                                   const EdgeInsets.only(left: 140, top: 40),
//                               child: ElevatedButton(
//                                   onPressed: (() {
//                                     if (formKey.currentState!.validate()) {
//                                       Navigator.push(
//                                           context,
//                                           MaterialPageRoute(
//                                               builder: (context) => Page2()));
//                                       formKey.currentState!.save();
//                                       if (_email == "test@gamil.com" &&
//                                           _password == "root12345678") ;
//                                     }
//                                     ;
//                                   }),
//                                   child: Text("Submit",
//                                       style: TextStyle(
//                                         // fontWeight: FontWeight.bold,
//                                         fontSize: 15,
//                                         // letterSpacing: 0.5,
//                                         color: Colors.black,
//                                         fontWeight: FontWeight.bold,
//                                       )),
//                                   style: ElevatedButton.styleFrom(
//                                     primary: Color.fromARGB(230, 255, 255, 255),
//                                     // side: BorderSide(width: 2),
//                                     shape: RoundedRectangleBorder(
//                                       borderRadius: BorderRadius.circular(12.0),
//                                     ),
//                                   )),
//                             ),
//                           ],
//                         ),
//                       ]),
//                 )),
//           )),
//       // ),
//     );
//   }
// }

// class Page2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Page 2'),
//       ),
//       body: Center(
//         child: Text('This is Page 2'),
//       ),
//     );
//   }
// }

// class Page3 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Page 3'),
//       ),
//       body: Center(
//         child: Text('This is Page 3'),
//       ),
//     );
//   }
// }

// class Page4 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Page 4'),
//       ),
//       body: Center(
//         child: Text('This is Page 4'),
//       ),
//     );
//   }
// }

// class buttonpage extends StatefulWidget {
//   const buttonpage({super.key});

//   @override
//   State<buttonpage> createState() => _buttonpageState();
// }

// class _buttonpageState extends State<buttonpage> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }

//buttonpage
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:intl/intl.dart';

class buttonpage extends StatelessWidget {
  const buttonpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background Image
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage("assets/background.jpg"),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.5),
                  BlendMode.dstATop,
                ),
              ),
            ),
          ),
          Center(
            child: GridView.count(
              scrollDirection: Axis.vertical,
              padding: const EdgeInsets.all(10),
              crossAxisCount: 2,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const angorowool()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    textStyle: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  child: const Text('Knitting wool'),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                  child: Image.asset('assets/knittingwool.jpg'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const buttonpage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    textStyle: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  child: const Text('Merino Wool'),
                ),
                Image.asset('assets/greasywool.jpeg'),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const buttonpage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    textStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  child: const Center(child: Text('Raw Sheep Wool')),
                ),
                Image.asset('assets/sheepwool.jpeg'),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const buttonpage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    textStyle: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  child: const Text('Wollen Shawls'),
                ),
                Image.asset('assets/shal.jpeg'),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const buttonpage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    textStyle: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  child: const Text('Wool Fibers'),
                ),
                Image.asset('assets/woolfibre.jpeg'),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const buttonpage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    textStyle: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  child: const Text('Wool Tops'),
                ),
                Image.asset('assets/wooltopas.jpg'),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const buttonpage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    textStyle: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  child: const Text('Yarn'),
                ),
                Image.asset('assets/yarn.jpeg'),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const buttonpage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    textStyle: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  child: const Text('Greasy wool'),
                ),
                Image.asset('assets/greasywool.jpeg'),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const buttonpage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    textStyle: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  child: const Text('Sheep wool'),
                ),
                Image.asset('assets/sheepwool.jpeg'),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const buttonpage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    textStyle: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  child: const Text('Washed wool'),
                ),
                Image.asset('assets/washedwool.jpeg'),
              ],
            ),
            // Content
            //     Center(
            //       child: Column(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //         crossAxisAlignment: CrossAxisAlignment.center,
            //         children: [
            //           ElevatedButton(
            //             onPressed: () {
            //               Navigator.push(
            //                 context,
            //                 MaterialPageRoute(builder: (context) => angorowool()),
            //               );
            //             },
            //             style: ElevatedButton.styleFrom(
            //               primary: Colors.transparent,
            //               elevation: 0,
            //               side: BorderSide(color: Colors.black), // Black outline
            //             ),
            //             child: Text(
            //               'Angora Wool ',
            //               style: TextStyle(fontSize: 18), // Increased text size
            //             ),
            //           ),
            //           SizedBox(height: 20),
            //           ElevatedButton(
            //             onPressed: () {
            //               Navigator.push(
            //                 context,
            //                 MaterialPageRoute(builder: (context) => Page2()),
            //               );
            //             },
            //             style: ElevatedButton.styleFrom(
            //               primary: Colors.transparent,
            //               elevation: 0,
            //               side: BorderSide(color: Colors.black), // Black outline
            //             ),
            //             child: Text(
            //               'Knitting wool',
            //               style: TextStyle(fontSize: 18), // Increased text size
            //             ),
            //           ),
            //           SizedBox(height: 16),
            //           ElevatedButton(
            //             onPressed: () {
            //               Navigator.push(
            //                 context,
            //                 MaterialPageRoute(builder: (context) => Page3()),
            //               );
            //             },
            //             style: ElevatedButton.styleFrom(
            //               primary: Colors.transparent,
            //               elevation: 0,
            //               side: BorderSide(color: Colors.black), // Black outline
            //             ),
            //             child: Text(
            //               'Merino Wool',
            //               style: TextStyle(fontSize: 18), // Increased text size
            //             ),
            //           ),
            //           SizedBox(height: 16),
            //           ElevatedButton(
            //             onPressed: () {
            //               Navigator.push(
            //                 context,
            //                 MaterialPageRoute(builder: (context) => Page4()),
            //               );
            //             },
            //             style: ElevatedButton.styleFrom(
            //               primary: Colors.transparent,
            //               elevation: 0,
            //               side: BorderSide(color: Colors.black), // Black outline
            //             ),
            //             child: Text(
            //               'Raw sheep Wool',
            //               style: TextStyle(fontSize: 18), // Increased text size
            //             ),
            //           ),
            //         ],
            //       ),
            //     ),
          )
        ],
      ),
    );
  }
}

//button1clone
class angorowool extends StatefulWidget {
  const angorowool({super.key});

  @override
  State<angorowool> createState() => _angorowoolState();
}

class _angorowoolState extends State<angorowool> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe9dbff),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(
            children: [
              Center(
                child: Container(
                  height: 547,
                  alignment: Alignment.bottomCenter,
                  child: _bannerCard(),
                ),
              ),
              Center(child: _imgBanner()),
            ],
          ),
          const SizedBox(height: 30)
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: _finalButton(context),
    );
  }

  Widget _bannerCard() => Container(
        height: 300,
        width: 340,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
          elevation: 10,
          child: const Column(
            mainAxisAlignment:
                MainAxisAlignment.center, // Change to MainAxisAlignment.start
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20), // Add some space at the top
              Text(
                'Plain Natural Baby wool,For knitting',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Color.fromARGB(255, 17, 63, 100),
                ),
              ),
              Text(
                'Rs. 30/piece',
                textAlign: TextAlign.start,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Text(
                'Usage/Application:Knitting',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  // fontWeight: FontWeight.bold,
                  fontSize: 15,
                  // color: Colors.black
                ),
              ),
              Text(
                'Color:Natural',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  // fontWeight: FontWeight.bold,
                  fontSize: 15,
                  // color: Colors.black
                ),
              ),
              Text(
                'Pattern Plain',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  // fontWeight: FontWeight.bold,
                  fontSize: 15,
                  // color: Colors.black
                ),
              ),
              Text(
                'Material :Polyester',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  // fontWeight: FontWeight.bold,
                  fontSize: 15,
                  // color: Colors.black
                ),
              ),
              Text(
                'Packing Type:Roll',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  // fontWeight: FontWeight.bold,
                  fontSize: 15,
                  // color: Colors.black
                ),
              )
            ],
          ),
        ),
      );

  Widget _imgBanner() {
    return Container(
      height: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
      ),
      alignment: Alignment
          .bottomCenter,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: const Image(
          image: AssetImage('assets/angorowool.jpeg'),
          fit: BoxFit.cover,
        ),
      ), // Align the image to the bottom of the container
    );
  }

  Container _finalButton(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(bottom: 30),
      child: ElevatedButton(
        style: ButtonStyle(
          padding: MaterialStateProperty.all(
            const EdgeInsets.symmetric(horizontal: 34),
          ),
          backgroundColor: MaterialStateProperty.all(
            Colors.black,
          ),

          // backgroundColor: co,
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100),
            ),
          ),
        ),
        child: const Text(
          "Buy now",
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
        onPressed: () {
          // Navigator.pushNamed(context, '/homePage');
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => buy()),
          );
        },
      ),
    );
  }
}

//buynow page for knitting wool

class buy extends StatefulWidget {
  const buy({super.key});

  // const buy({super.key});

  @override
  State<buy> createState() => _buyState();
}

class _buyState extends State<buy> {
  String dropdownvalue = 'India';
  var items = [
    'Afghanistan',
    'Afghanistan',
    'Albania',
    'Algeria',
    'Andorra',
    'Angola',
    'Antigua and Barbuda',
    'Argentina',
    'Armenia',
    'Australia',
    'Austria',
    'Austrian Empire*',
    'Azerbaijan',
    'Baden*',
    'Bahamas,',
    'Bahrain',
    'Bangladesh',
    'Barbados',
    'Bavaria*',
    'Belarus',
    'Belgium',
    'Belize',
    'Benin ',
    'Bolivia'
        'Bosnia and Herzegovina',
    'Botswana',
    'Brazil',
    'Brunei',
    'Brunswick and Lüneburg*',
    'Bulgaria',
    'Burkina Faso (Upper Volta)',
    'Burma',
    'Burundi',
    'Democratic Republic of the Congo',
    'Denmark',
    'Djibouti',
    'Dominica',
    'Dominican Republic',
    'Duchy of Parma',
    'Iceland',
    'India',
    'Indonesia',
    'Iran',
    'Iraq',
    'Ireland',
    'Israel',
    'Italy',
  ];
  TextEditingController dateInput = TextEditingController();
  @override
  void initState() {
    dateInput.text = ""; //set the initial value of text field
    super.initState();
  }

  GlobalKey<FormState> formKey = GlobalKey<FormState>();
  late String _email, _password;
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: DecoratedBox(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage("assets/background.jpg"),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.5),
                BlendMode.dstATop,
              ),
            ),
          ),
          child: Center(
            child: Form(
                key: formKey,
                child: SingleChildScrollView(
                  child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(
                              left: 100.0, top: 50, right: 30),
                        ),
                        Row(
                          children: [
                            Center(
                              child: Container(
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      colors: [
                                        Colors.white.withOpacity(0.3),
                                        Colors.transparent
                                      ],
                                    ),
                                    border: const Border(
                                        left: BorderSide(
                                            color: Colors.white, width: 5))),
                                child: const Text(
                                  'Fill the detail',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, right: 50),
                          child: TextFormField(
                            style: const TextStyle(color: Colors.black),
                            decoration: const InputDecoration(
                                icon: Icon(
                                  Icons.person,
                                  color: Colors.black,
                                ),
                                hintText: 'Full name',
                                labelText: 'Full name',
                                labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                )),
                            validator: (value) {
                              if (value!.isEmpty) {
                                return 'Please enter Full name';
                              }
                              return null;
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, right: 50),
                          child: TextFormField(
                            style: const TextStyle(color: Colors.black),
                            decoration: const InputDecoration(
                                icon: Icon(
                                  Icons.landscape,
                                  color: Colors.black,
                                ),
                                hintText: 'Eg. near apollo hospita;',
                                labelText: 'Land mark',
                                labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                )),
                            validator: (value) {
                              if (value!.isEmpty) {
                                return 'Please enter landmark';
                              }
                              return null;
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, right: 50),
                          child: TextFormField(
                            style: const TextStyle(color: Colors.black),
                            decoration: const InputDecoration(
                                icon:  Icon(
                                  Icons.house,
                                  color: Colors.black,
                                ),
                                hintText:
                                    'Flat,House no. ,Building,company,Apartment',
                                labelText: 'House no.',
                                labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                )),
                            validator: (value) {
                              if (value!.isEmpty) {
                                return 'Please enter landmark';
                              }
                              return null;
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, right: 50),
                          child: TextFormField(
                            style: const TextStyle(color: Colors.black),
                            decoration: const InputDecoration(
                                icon:  Icon(
                                  Icons.location_city,
                                  color: Colors.black,
                                ),
                                hintText: 'Eg.Theni',
                                labelText: 'Town/city',
                                labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                )),
                            validator: (value) {
                              if (value!.isEmpty) {
                                return 'Please enter Town/city';
                              }
                              return null;
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, right: 50),
                          child: TextFormField(
                            style: const TextStyle(color: Colors.black),
                            decoration: const InputDecoration(
                                icon:  Icon(
                                  Icons.location_city_rounded,
                                  color: Colors.black,
                                ),
                                hintText: 'TamilNadu',
                                labelText: 'State',
                                labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                )),
                            validator: (value) {
                              if (value!.isEmpty) {
                                return 'Please enter State';
                              }
                              return null;
                            },
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, right: 50),
                          child: TextFormField(
                            style: const TextStyle(color: Colors.black),
                            onSaved: (value) {
                              _email = value!;
                            },
                            validator: (email) {
                              if (email!.isEmpty) {
                                return "Please Enter Email ";
                              } else if (!RegExp(
                                      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                                  .hasMatch(
                                      email)) //Reg exp for validate the email

                                // ignore: curly_braces_in_flow_control_structures
                                return "Its Not a Vaid Email";
                              return null;
                            },
                            decoration: const InputDecoration(
                                icon:  Icon(
                                  Icons.email,
                                  color: Colors.black,
                                ),
                                hintText: 'Email',
                                labelText: 'Email',
                                labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                )),
                            // validator: (value) {
                            //   if (value!.isEmpty) {
                            //     return 'Please enter Mother name';
                            //   }
                            //   return null;
                            // },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, right: 50),
                          child: TextFormField(
                            style: const TextStyle(color: Colors.black),
                            onSaved: (value) {
                              _password = value!;
                            },
                            // style: TextStyle(color: Colors.black),
                            validator: (password1) {
                              if (password1!.isEmpty) {
                                return "Please fill this field";
                              } else if (password1.length < 5 ||
                                  password1.length > 8)
                                // ignore: curly_braces_in_flow_control_structures
                                return "Password Length is incorrect";
                              else if (RegExp(
                                      r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\><*~]).{8,}/pre>')
                                  .hasMatch(password1))
                                // ignore: curly_braces_in_flow_control_structures
                                return "Password should be combined of letters,numbers and special characters ";

                              //Reg exp for validate the email

                              return null;
                            },
                            obscureText: true,
                            decoration: const InputDecoration(
                                icon: Icon(
                                  Icons.password,
                                  color: Colors.black,
                                ),
                                hintText: 'Password',
                                labelText: 'Password',
                                labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, right: 50),
                          child: TextFormField(
                            style: const TextStyle(color: Colors.black),
                            decoration: const InputDecoration(
                                icon: Icon(
                                  Icons.mobile_friendly,
                                  color: Colors.black,
                                ),
                                hintText: 'Mobile Number',
                                labelText: 'Mobile Number',
                                labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                )),
                            validator: (value) {
                              if (value!.isEmpty) {
                                return 'Please enter Mobile Number';
                              }
                              return null;
                            },
                          ),
                        ),

                        // SizedBox(
                        //   height: 40,
                        // ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, right: 50),
                          child: TextFormField(
                            style: const TextStyle(color: Colors.black),
                            decoration: const InputDecoration(
                                icon: Icon(
                                  Icons.location_city,
                                  color: Colors.black,
                                ),
                                hintText: 'Address',
                                labelText: 'Enter your Address',
                                labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                )),
                            validator: (value) {
                              if (value!.isEmpty) {
                                return 'Please enter Address';
                              }
                              return null;
                            },
                          ),
                        ),
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 15.0),
                              child: Text(
                                'Country/region',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ),
                            // ],
                            // ),
                            // Column(
                            //   children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: DropdownButton(
                                // Initial Value
                                value: dropdownvalue,

                                // Down Arrow Icon
                                icon: const Icon(Icons.keyboard_arrow_down),

                                // Array list of items
                                items: items.map((String items) {
                                  return DropdownMenuItem(
                                    value: items,
                                    child: Text(
                                      items,
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  );
                                }).toList(),
                                // After selecting the desired option,it will
                                // change button value to selected value
                                onChanged: (String? newValue) {
                                  setState(() {
                                    dropdownvalue = newValue!;
                                  });
                                },
                              ),
                            ),
                          ],
                        ),
                        Container(
                            margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                            padding: const EdgeInsets.all(10),
                            height: 60,
                            child: Center(
                                child: TextField(
                              style: const TextStyle(color: Colors.black),
                              controller:
                                  dateInput, //editing controller of this TextField
                              decoration: InputDecoration(
                                filled: true,

                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: const BorderSide(
                                    color: Colors.grey,
                                  ),
                                ),
                                //icon of text field
                                labelText: "Delivery date",
                                labelStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                                // hintText: "DOB",
                                // hintStyle: const TextStyle(color: Colors.black),
                                //label text of field
                              ),
                              readOnly:
                                  true, //set it true, so that user will not able to edit text
                              onTap: () async {
                                DateTime? pickedDate = await showDatePicker(
                                  context: context,
                                  initialDate: DateTime.now(),
                                  firstDate: DateTime(
                                      2000), //DateTime.now() - not to allow to choose before today.
                                  lastDate: DateTime(2101),
                                );

                                if (pickedDate != null) {
                                  print(
                                      pickedDate); //pickedDate output format => 2021-03-10 00:00:00.000
                                  String formattedDate =
                                      DateFormat('yyyy-MM-dd')
                                          .format(pickedDate);
                                  print(
                                      formattedDate); //formatted date output using intl package =>  2021-03-16
                                  //you can implement different kind of Date Format here according to your requirement

                                  setState(() {
                                    dateInput.text =
                                        formattedDate; //set output date to TextField value.
                                  });
                                } else {
                                  print("Date is not selected");
                                }
                              },
                            ))),
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 140, top: 40),
                              child: ElevatedButton(
                                  onPressed: (() {
                                    if (formKey.currentState!.validate()) {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Page2()));
                                      formKey.currentState!.save();
                                      if (_email == "test@gamil.com" &&
                                          _password == "root12345678") ;
                                    }
                                    ;
                                  }),
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color.fromARGB(230, 255, 255, 255),
                                    // side: BorderSide(width: 2),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                    ),
                                  ),
                                  child: const Text("Submit",
                                      style: TextStyle(
                                        // fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                        // letterSpacing: 0.5,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ))),
                            ),
                          ],
                        ),
                      ]),
                )),
          )),
      // ),
    );
  }
}

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 2'),
      ),
      body: const Center(
        child: Text('This is Page 2'),
      ),
    );
  }
}

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 3'),
      ),
      body: const Center(
        child: Text('This is Page 3'),
      ),
    );
  }
}

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 4'),
      ),
      body: const Center(
        child: Text('This is Page 4'),
      ),
    );
  }
}

// class buttonpage extends StatefulWidget {
//   const buttonpage({super.key});

//   @override
//   State<buttonpage> createState() => _buttonpageState();
// }

// class _buttonpageState extends State<buttonpage> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }
















//secondpage


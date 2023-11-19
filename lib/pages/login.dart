// import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';

// class LoginPage extends StatefulWidget {
//   @override
//   _LoginPageState createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   bool toggle1 = false;
//   bool toggle2 = false;
//   double toggleSize = 20.0; // Adjust toggle size as needed
//   Color toggleColor = Colors.purple; // Adjust toggle color as needed

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         decoration: BoxDecoration(
//           image: DecorationImage(
//             image: AssetImage("assets/images/background.png"),
//             colorFilter: ColorFilter.mode(
//               Color.fromARGB(255, 99, 0, 126).withOpacity(0.1),
//               BlendMode.darken,
//             ),
//           ),
//         ),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Padding(
//               padding: EdgeInsets.all(2.0),
//               child: Image.asset(
//                 "assets/images/logo.png",
//                 height: 200,
//                 width: 200,
//               ),
//             ),
//             SizedBox(height: 14),
//             Padding(
//               padding: EdgeInsets.all(1.0),
//               child: Text(
//                 'Welcome to Agent Phone!',
//                 style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.w900,
//                   color: Color.fromARGB(255, 70, 0, 97),
//                 ),
//               ),
//             ),
//             SizedBox(height: 26),
//             Padding(
//               padding: EdgeInsets.only(
//                   left: 15.0, top: 35.0, right: 15.0, bottom: 1.0),
//               child: Text(
//                 'Log in                                                 ',
//                 style: TextStyle(
//                   fontSize: 22,
//                   fontWeight: FontWeight.w900,
//                   color: const Color.fromARGB(255, 21, 0, 56),
//                 ),
//               ),
//             ),
//             SizedBox(height: 16),
//             Padding(
//               padding: EdgeInsets.all(3.0),
//               child: Container(
//                 width: 340,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10.0),
//                   color: Colors.white.withOpacity(0.4),
//                   border: Border.all(
//                     color: Color.fromARGB(255, 123, 0, 142),
//                     width: 3.0,
//                   ),
//                 ),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: '     Lan ID',
//                     hintStyle: TextStyle(
//                       fontSize: 18,
//                       color: Color.fromARGB(255, 36, 0, 54).withOpacity(0.7),
//                       fontWeight: FontWeight.bold,
//                     ),
//                     contentPadding: EdgeInsets.all(16.0),
//                     border: InputBorder.none,
//                   ),
//                   style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                     color: Color.fromARGB(255, 121, 43, 149),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 16),
//             Padding(
//               padding: EdgeInsets.all(3.0),
//               child: Container(
//                 width: 340,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10.0),
//                   color: Colors.white.withOpacity(0.7),
//                   border: Border.all(
//                     color: Color.fromARGB(255, 121, 0, 142),
//                     width: 3.0,
//                   ),
//                 ),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: '    Station ID',
//                     hintStyle: TextStyle(
//                       fontSize: 18,
//                       color: Color.fromARGB(90, 52, 0, 82).withOpacity(0.7),
//                       fontWeight: FontWeight.bold,
//                     ),
//                     contentPadding: EdgeInsets.all(16.0),
//                     border: InputBorder.none,
//                   ),
//                   style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                     color: Color.fromARGB(255, 31, 3, 79),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(height: 1),
//             Padding(
//               padding: EdgeInsets.only(
//                   left: 35.0, top: 5.0, right: 15.0, bottom: 10.0),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 children: [
//                   Transform.scale(
//                     scale: 0.8,
//                     child: CupertinoSwitch(
//                       value: toggle1,
//                       onChanged: (value) {
//                         setState(() {
//                           toggle1 = value;
//                         });
//                       },
//                       activeColor: toggleColor, // Set toggle color
//                       trackColor: Colors.grey, // Set track color
//                     ),
//                   ),
//                   Text(
//                     'Login to PBX?',
//                     style: TextStyle(
//                       fontSize: toggleSize, // Set toggle size
//                       fontWeight: FontWeight.bold,
//                       color: Color.fromARGB(255, 100, 4, 121),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Padding(
//               padding: EdgeInsets.only(
//                   left: 35.0, top: 0.00, right: 15.0, bottom: 10.0),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 children: [
//                   Transform.scale(
//                     scale: 0.8,
//                     child: CupertinoSwitch(
//                       value: toggle2,
//                       onChanged: (value) {
//                         setState(() {
//                           toggle2 = value;
//                         });
//                       },
//                       activeColor: toggleColor, // Set toggle color
//                       trackColor: Colors.grey, // Set track color
//                     ),
//                   ),
//                   Text(
//                     'Login to Webphone?',
//                     style: TextStyle(
//                       fontSize: toggleSize, // Set toggle size
//                       fontWeight: FontWeight.bold,
//                       color: Color.fromARGB(255, 100, 4, 121),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 16),
//             Padding(
//               padding: EdgeInsets.only(
//                   left: 15.0, top: 105.0, right: 15.0, bottom: 0.0),
//               child: ElevatedButton(
//                 onPressed: () {
//                   Navigator.pushNamed(context, "/voice");
//                 },
//                 style: ElevatedButton.styleFrom(
//                   primary: const Color.fromARGB(255, 76, 1, 90),
//                   fixedSize: Size(350, 50),
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(30.0),
//                   ),
//                 ),
//                 child: Text(
//                   'Login',
//                   style: TextStyle(fontSize: 20),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


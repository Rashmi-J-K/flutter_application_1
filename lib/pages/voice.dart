// import 'package:flutter/material.dart';

// class VoicePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Row(
//           children: [
//             Image.asset(
//               'assets/images/logo.png', // Replace with your logo path
//               height: 120,
//               width: 120,
//             ),
//           ],
//         ),
//         actions: [
//           IconButton(
//             icon: Icon(
//                 Icons.notifications), // Replace with your notification icon
//             onPressed: () {
//               // Handle notification icon tap
//             },
//           ),
//         ],
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(14.0),
//         child: SingleChildScrollView(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Container(
//                 decoration: BoxDecoration(
//                   color: Color.fromARGB(255, 114, 114,
//                       114), // Replace with your desired background color
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Row(
//                     children: [
//                       CircleAvatar(
//                         backgroundColor: Colors.white,
//                         child: Icon(Icons.call, color: Colors.black),
//                       ),
//                       SizedBox(width: 10),
//                       Text(
//                         '+1234567890', // Replace with the mobile number
//                         style: TextStyle(
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       Spacer(),
//                       CircleAvatar(
//                         backgroundColor: Colors.green,
//                         child: Icon(Icons.call, color: Colors.white),
//                       ), // Call icon
//                       SizedBox(width: 10),
//                       CircleAvatar(
//                         backgroundColor: Colors.red,
//                         child: Icon(Icons.call_end, color: Colors.white),
//                       ), // End call icon
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(height: 26), // most outer sized box
//               Container(
//                 decoration: BoxDecoration(
//                   color: Color.fromARGB(255, 179, 179,
//                       179), // Replace with your desired background color
//                   borderRadius: BorderRadius.circular(
//                       15), // Replace with your desired border radius
//                 ),
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: SizedBox(
//                     height: 350, // Adjust the height as needed
//                     child: Column(
//                       children: [
//                         // SizedBoxM1
//                         Expanded(
//                           child: Container(
//                             decoration: BoxDecoration(
//                               color: const Color.fromARGB(221, 83, 83,
//                                   83), // Background color for Box 1
//                               borderRadius: BorderRadius.circular(
//                                   15), // Border radius for Box 1
//                             ),
//                             child: Padding(
//                               padding: const EdgeInsets.all(8.0),
//                               child: Row(
//                                 children: [
//                                   CircleAvatar(
//                                     backgroundColor: Colors.white,
//                                     child:
//                                         Icon(Icons.call, color: Colors.black),
//                                   ),
//                                   SizedBox(width: 10),
//                                   Text(
//                                     'Voice Calls',
//                                     style: TextStyle(
//                                       fontSize: 18,
//                                       color: Colors.black,
//                                       fontWeight: FontWeight.bold,
//                                     ),
//                                   ),
//                                   Spacer(),
//                                   Icon(Icons.fullscreen), // Full Screen icon
//                                   SizedBox(width: 10),
//                                   Icon(Icons
//                                       .fullscreen_exit), // Exit Full Screen icon
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ),
//                         SizedBox(
//                             height:
//                                 16), // Spacer between SizedBoxM1 and SizedBoxM2
//                         // SizedBoxM2
//                         Expanded(
//                           child: Row(
//                             children: [
//                               // Box 1
//                               Expanded(
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                     color: Colors
//                                         .grey, // Background color for Box 1
//                                     borderRadius: BorderRadius.circular(
//                                         15), // Border radius for Box 1
//                                   ),
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Row(
//                                       children: [
//                                         Icon(Icons
//                                             .access_alarm), // Alarm clock icon
//                                         SizedBox(width: 10),
//                                         Column(
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Text(
//                                               'Date', // Replace with the actual date
//                                               style: TextStyle(
//                                                 fontSize: 16,
//                                                 fontWeight: FontWeight.bold,
//                                               ),
//                                             ),
//                                             Text(
//                                               'Time', // Replace with the actual time
//                                               style: TextStyle(
//                                                 fontSize: 16,
//                                                 fontWeight: FontWeight.bold,
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               SizedBox(
//                                 width: 16,
//                                 height: 16,
//                               ), // Spacer between Box 1 and Box 2
//                               // Box 2
//                               Expanded(
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                     color: Colors
//                                         .white, // Background color for Box 2
//                                     borderRadius: BorderRadius.circular(
//                                         15), // Border radius for Box 2
//                                   ),
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Row(
//                                       children: [
//                                         Icon(Icons.settings), // Tools icon
//                                         SizedBox(width: 10),
//                                         Text(
//                                           'Document Name', // Replace with the actual document name
//                                           style: TextStyle(
//                                             fontSize: 16,
//                                             fontWeight: FontWeight.bold,
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(height: 16), // Spacer between Row and Column
//                         // Row with 4 icons and texts
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                           children: [
//                             Row(
//                               children: [
//                                 Icon(Icons
//                                     .call_end_sharp), // Replace with the actual icon
//                                 Text('Text 1'), // Replace with the actual text
//                               ],
//                             ),
//                             Row(
//                               children: [
//                                 Icon(
//                                     Icons.call), // Replace with the actual icon
//                                 Text('Text 2'), // Replace with the actual text
//                               ],
//                             ),
//                             Row(
//                               children: [
//                                 Icon(Icons
//                                     .call_end_rounded), // Replace with the actual icon
//                                 Text('Text 3'), // Replace with the actual text
//                               ],
//                             ),
//                             Row(
//                               children: [
//                                 Icon(Icons
//                                     .call_end), // Replace with the actual icon
//                                 Text('Text 4'), // Replace with the actual text
//                               ],
//                             ),
//                           ],
//                         ),
//                         SizedBox(height: 16), // Spacer between Row and Column
//                         // Column with 4 icons and text fields
//                         Column(
//                           children: [
//                             Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                               children: [
//                                 Icon(
//                                     Icons.call), // Replace with the actual icon
//                                 Icon(
//                                     Icons.call), // Replace with the actual icon
//                                 Icon(
//                                     Icons.call), // Replace with the actual icon
//                                 Icon(
//                                     Icons.call), // Replace with the actual icon
//                               ],
//                             ),
//                             SizedBox(
//                                 height: 8), // Spacer between Row and Text Field
//                             Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                               children: [
//                                 // Text Field with shadow
//                                 Flexible(
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       color: const Color.fromARGB(
//                                           255, 159, 140, 140),
//                                       borderRadius: BorderRadius.circular(
//                                           15), // Border radius for Text Field
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: const Color.fromARGB(
//                                                   255, 98, 96, 96)
//                                               .withOpacity(0.5),
//                                           spreadRadius: 2,
//                                           blurRadius: 5,
//                                           offset: Offset(0,
//                                               3), // changes position of shadow
//                                         ),
//                                       ],
//                                     ),
//                                     child: TextField(
//                                       decoration: InputDecoration(
//                                         hintText:
//                                             'Text 5', // Replace with the actual hint text
//                                         border: InputBorder.none,
//                                         contentPadding: EdgeInsets.all(8),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Flexible(
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       color: Colors.white,
//                                       borderRadius: BorderRadius.circular(
//                                           15), // Border radius for Text Field
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Colors.grey.withOpacity(0.5),
//                                           spreadRadius: 2,
//                                           blurRadius: 5,
//                                           offset: Offset(0,
//                                               3), // changes position of shadow
//                                         ),
//                                       ],
//                                     ),
//                                     child: TextField(
//                                       decoration: InputDecoration(
//                                         hintText:
//                                             'Text 6', // Replace with the actual hint text
//                                         border: InputBorder.none,
//                                         contentPadding: EdgeInsets.all(8),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Flexible(
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       color: Colors.white,
//                                       borderRadius: BorderRadius.circular(
//                                           15), // Border radius for Text Field
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Colors.grey.withOpacity(0.5),
//                                           spreadRadius: 2,
//                                           blurRadius: 5,
//                                           offset: Offset(0,
//                                               3), // changes position of shadow
//                                         ),
//                                       ],
//                                     ),
//                                     child: TextField(
//                                       decoration: InputDecoration(
//                                         hintText:
//                                             'Text 7', // Replace with the actual hint text
//                                         border: InputBorder.none,
//                                         contentPadding: EdgeInsets.all(8),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Flexible(
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       color: Color.fromARGB(255, 207, 67, 67),
//                                       borderRadius: BorderRadius.circular(
//                                           15), // Border radius for Text Field
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: const Color.fromARGB(
//                                                   255, 54, 16, 16)
//                                               .withOpacity(0.5),
//                                           spreadRadius: 2,
//                                           blurRadius: 5,
//                                           offset: Offset(0,
//                                               3), // changes position of shadow
//                                         ),
//                                       ],
//                                     ),
//                                     child: TextField(
//                                       decoration: InputDecoration(
//                                         hintText:
//                                             'Text 8', // Replace with the actual hint text
//                                         border: InputBorder.none,
//                                         contentPadding: EdgeInsets.all(8),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ],
//                         ),
//                         SizedBox(
//                           height: 16,
//                           width:
//                               40, // Spacer between SizedBoxM2 and the icons/buttons
//                         ),
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                           children: [
//                             // Circular Avatar 1
//                             CircleAvatar(
//                               backgroundColor:
//                                   Colors.blue, // Replace with desired color
//                               child: Icon(Icons.person),
//                             ),
//                             // Circular Avatar 2
//                             CircleAvatar(
//                               backgroundColor:
//                                   Colors.green, // Replace with desired color
//                               child: Icon(Icons.person),
//                             ),
//                             // Circular Avatar 3
//                             CircleAvatar(
//                               backgroundColor:
//                                   Colors.orange, // Replace with desired color
//                               child: Icon(Icons.person),
//                             ),

//                             ElevatedButton(
//                               onPressed: () {
//                                 // Handle button press
//                               },
//                               style: ElevatedButton.styleFrom(
//                                 primary: Colors.red, // Button background color
//                                 shape: RoundedRectangleBorder(
//                                   borderRadius: BorderRadius.circular(
//                                       15), // Adjust border radius as needed
//                                 ),
//                               ),
//                               child: Padding(
//                                 padding: const EdgeInsets.all(8.0),
//                                 child: Text(
//                                   'Click Me',
//                                   style: TextStyle(fontSize: 18),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
// // ///////////////////////////////////////////////////////////////////////////////////////////////////////
//               SizedBox(height: 26), // Spacer

// // Customer Details Box
// Container(
//   decoration: BoxDecoration(
//     color: Color.fromARGB(255, 179, 179, 179),
//     borderRadius: BorderRadius.circular(15),
//   ),
//   child: Padding(
//     padding: const EdgeInsets.all(8.0),
//     child: SizedBox(
//       height: 350,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           // Primary Section - Customer Details
//           Container(
//             decoration: BoxDecoration(
//               color: const Color.fromARGB(221, 83, 83, 83),
//               borderRadius: BorderRadius.circular(15),
//             ),
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Row(
//                 children: [
//                   SizedBox(width: 20),
//                   Text(
//                     'Customer Details',
//                     style: TextStyle(
//                       fontSize: 18,
//                       color: Colors.black,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   Spacer(),
//                   Icon(Icons.fullscreen), // Full Screen icon
//                   SizedBox(width: 10),
//                   Icon(Icons.fullscreen_exit), // Exit Full Screen icon
//                 ],
//               ),
//             ),
//           ),
//           SizedBox(height: 16), // Spacer between sections

//           // Second Section - Text in Column
//           Expanded(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   'Name:',
//                   style: TextStyle(
//                     fontSize: 16,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   'Class:',
//                   style: TextStyle(
//                     fontSize: 16,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   'Std:',
//                   style: TextStyle(
//                     fontSize: 16,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 // Add more fields as needed
//               ],
//             ),
//           ),
//           SizedBox(width: 16), // Spacer between sections

//           // Third Section - Text with Border
//           Expanded(
//             child: Container(
//               decoration: BoxDecoration(
//                 border: Border.all(
//                   color: Colors.white, // Border color
//                   width: 2.0, // Border width
//                 ),
//                 borderRadius: BorderRadius.circular(15),
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text(
//                       'Person\'s Name:',
//                       style: TextStyle(
//                         fontSize: 16,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     // Add more details corresponding to the person's name
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     ),
//   ),
// ),

//               // ///////////////////////////////////////////////////
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

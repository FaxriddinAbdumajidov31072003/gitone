import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Container(
//             color: Colors.white,
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Row(
//                   children: [
//                     Container(
//                       height: 200,
//                       width: 100,
//                       color: Colors.red,
//                     ),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Container(
//                           height: 70,
//                           width: 100,
//                           color: Colors.yellow,
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//                 Container(
//                   width: 150,
//                   height: 200,
//                   color: Colors.blue,
//                 )
//               ],
//             )
//         )
//     );
//   }
// }
                 /// ***********
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Container(
//         color: Colors.white,
//           child: Center(
//             child: Stack(
//               children: [
//                 Align(
//                   alignment: Alignment.center,
//                   child: Container(
//                     height: 200,
//                     width: 200,
//                     color: Colors.red,
//                   ),
//                 ),Align(
//                   alignment: Alignment.center,
//                   child: Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.blue,
//                   ),
//                 ),Positioned(
//                   right: 190,
//                   top: 395,
//                   child: Container(
//                     height: 50,
//                     width:50,
//                     color: Colors.yellow,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ) ,
//     );
//   }
//
//
// }

            /// ******************
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Container(
//         color: Colors.yellow,
//         child: Center(
//             child: Stack(
//               children: [
//                 Positioned(
//                   left: 1,
//                   top: 1,
//                   bottom: 50,
//                   child: Container(
//                     height: 400,
//                     width:400,
//                     color: Colors.green,
//                   ),
//                 ),
//                 Positioned(
//                   top: 70,
//                   bottom: 120,
//                   left: 50,
//                   right: 70,
//                   child: Container(
//                     height: 300,
//                     width:350,
//                     color: Colors.yellow,
//                   ),
//                 ),
//                 Positioned(
//                   top: 120,
//                   bottom: 200,
//                   left: 100,
//                   right: 100,
//                   child: Container(
//                     height: 300,
//                     width:350,
//                     color: Colors.blue,
//                   ),
//                 ),
//                 Positioned(
//                   top: 170,
//                   bottom: 240,
//                   left: 150,
//                   right: 130,
//                   child: Container(
//                     height: 150,
//                     width:250,
//                     color: Colors.red,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ) ,
//     );
//   }
// }
     /// **************************

// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Container(
//         color: Colors.white,
//         child: Center(
//           child: Stack(
//             children: [
//               Positioned(
//                 left: 50,
//                 top: 50,
//                 bottom: 400,
//                 right: 150,
//                 child: Container(
//                   height: 50,
//                   width:50,
//                   color: Colors.green,
//                   child: Text("Green",style: TextStyle(fontSize: 30,color: Colors.white),),
//                 ),
//               ),
//               Positioned(
//                 top: 100,
//                 bottom: 350,
//                 left: 100,
//                 right: 100,
//                 child: Container(
//                   height: 50,
//                   width:50,
//                   color: Colors.red,
//                   child: Text("Red",style: TextStyle(fontSize: 30,color: Colors.white),),
//                 ),
//               ),
//               Positioned(
//                 top: 150,
//                 bottom: 300,
//                 left: 150,
//                 right: 50,
//                 child: Container(
//                   height: 50,
//                   width:50,
//                   color: Colors.purple,
//                   child: Text("Purple",style: TextStyle(fontSize: 30,color: Colors.white),),
//                 ),
//               ),
//
//             ],
//           ),
//         ),
//       ) ,
//     );
//   }
// }

             /// *******************

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Center(
          child: Stack(
            children: [
              Positioned(
                left: 100,
                top: 220,
                bottom: 220,
                right: 100,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(30)
                  ),
                  height: 50,
                  width: 50,


                ),
              ),
              Positioned(
                top: 120,
                bottom: 120,
                left: 160,
                right: 160,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(30)
                  ),
                  height: 50,
                  width: 50,


                ),
              ),
              Positioned(
                top: 360,
                bottom: 360,
                left: 50,
                right: 50,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(30)
                  ),
                  height: 50,
                  width: 50,


                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

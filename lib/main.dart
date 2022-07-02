import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'a Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const Homee(),
    );
  }
}

class Homee extends StatefulWidget {
  const Homee({Key? key}) : super(key: key);

  @override
  State<Homee> createState() => _HomeeState();
}

class _HomeeState extends State<Homee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF89D4C5),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.only(top: 30, left: 30),
              child: Row(
                children: [
                  Container(
                      child: Icon(
                    Icons.arrow_back_ios,
                    color: Color.fromARGB(255, 59, 49, 248),
                  )),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Pemrograman Android Apps",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 59, 49, 248))),
                      SizedBox(
                        height: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Mata Kuliah ini Diampu oleh",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(176, 255, 255, 255))),
                          Text("Dosen Ilwan Syafrinal, M. Kom",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(176, 255, 255, 255))),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),

            //main menu
            Expanded(
                child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(184, 255, 252, 252),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50),
                      topLeft: Radius.circular(50))),
              child: Container(
                padding: EdgeInsets.only(top: 30, left: 10, right: 10),
                alignment: Alignment.topCenter,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Mata Kuliah",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                        Text("Lihat Semua",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17)),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(20),
                          child: Column(
                            children: [
                              Text("07.30", style: TextStyle(fontSize: 30)),
                              Text("AM"),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Text(
                            "|",
                            style: TextStyle(fontSize: 80),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Implementasi Variable",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                              Container(
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.location_history_sharp,
                                      size: 18,
                                       color: Color.fromARGB(93, 109, 109, 109)
                                    ),
                                    Text("Implementasi Variable",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                             color: Color.fromARGB(93, 109, 109, 109)
                                            )),
                                  ],
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.person_pin_circle_sharp,
                                      size: 18,
                                       color: Color.fromARGB(93, 109, 109, 109)
                                    ),
                                    Text("Implementasi Variable",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                             color: Color.fromARGB(93, 109, 109, 109)
                                            )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
// class myHomePage extends StatefulWidget {
//   const myHomePage({Key? key}) : super(key: key);

//   @override
//   State<myHomePage> createState() => _myHomePageState();
// }

// // class _myHomePageState extends State<myHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Color(0xffDCEBFF),
//         body: SafeArea(
//           child: Container(
//             child: Padding(
//               padding: const EdgeInsets.only(top:10.0),
//               child: Column(
//                 children: [
//                   Row(
//                     children: [
//                       Icon(Icons.arrow_back_ios),
//                       SizedBox(
//                         width: 20,
//                       ),
//                       Container(
//                       padding: EdgeInsets.only(top:30),
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             const Text("8 pertemuan",
//                                 style: TextStyle(fontSize: 12)),
//                             const Text("Algoritma Pemrograman",
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold, fontSize: 20)),
//                           ],
//                         ),
//                       )
//                     ],
//                   ),
//                   SizedBox(height: 15),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Container(
                    
//                     padding: EdgeInsets.all(12),
//                     decoration: BoxDecoration(
//                               color: Colors.white,
//                               borderRadius: BorderRadius.circular(12)
//                               ),

//                       child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       mainAxisAlignment: MainAxisAlignment.start,
//                         children: [
//                           const Text("Struktur Data & Variable",
//                               style: TextStyle(
//                                   fontWeight: FontWeight.bold,
//                                   fontSize: 16,
//                                   color: Color(0xFF0046A4))),
//                           const Text("Pertemuan 01, 21 Mei 2021",
//                               style: TextStyle(
//                                   fontWeight: FontWeight.bold,
//                                   fontSize: 13,
//                                   color: Color(0xFFA3C7F7))),
//                           SizedBox(height: 20),
//                           Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             children: [
//                               Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   const Text("Dosen :",
//                                       style: TextStyle(
//                                           fontWeight: FontWeight.bold,
//                                           fontSize: 13,
//                                           color: Color.fromARGB(255, 150, 191, 245))),
//                                   const Text("Petrus Sokibi, M. Kom",
//                                       style: TextStyle(
//                                           fontWeight: FontWeight.bold,
//                                           fontSize: 16,
//                                           color: Color(0xFF0046A4))),
//                                 ],
//                               ),
//                               SizedBox(width: 30,),
//                               Container(
//                               padding: EdgeInsets.all(9),
//                               decoration: BoxDecoration(
//                               color: Color(0xFF0046A4),
//                               borderRadius: BorderRadius.circular(12)
//                               ),
//                               child: Text("Learning", style: TextStyle(color: Colors.white)),
                              
//                               )
//                             ],
//                           )
//                         ],
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//         ));
//   }
// }

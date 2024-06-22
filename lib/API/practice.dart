// import 'dart:convert';

// import 'package:flutter/material.dart';
// import 'package:second/API/Model2.dart';
// import 'package:http/http.dart' as http;

// class Practice extends StatefulWidget {
//   const Practice({super.key});

//   @override
//   State<Practice> createState() => _PracticeState();
// }

// class _PracticeState extends State<Practice> {
//   // final api = "https://jsonplaceholder.typicode.com/posts";
//   List<Model2> apiData = [];
//   // Future<List<Model2>> getData() async {
//   //   final response =
//   //       await http.get(Uri.parse("https://jsonplaceholder.typicode.com/posts"));
//   //   var data = jsonDecode(response.body.toString());

//   //   if (response.statusCode == 200) {
//   //     // for (Map index in data) {
//   //     //   apiData.add(Model2.); // error
//   //     // }
//   //     // user = jsonData[]
//   //     apiData = data;
//   //   } else {
//   //     return data;
//   //   }
//   // }

//   @override
//   Widget build(BuildContext context) {
//     return FutureBuilder(
//       future: getData(),
//       builder: (context, snapshot) {
//         if (!snapshot.hasData) {
//           return Text("erroe");
//         } else {
//           return ListView.builder(
//             itemCount: snapshot.data?.length,
//             itemBuilder: (context, index) {
//               return Column();
//             },
//           );
//         }
//       },
//     );
//   }
// }

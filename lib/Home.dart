
import 'package:flutter/material.dart';
import 'package:water/MyDrawer.dart';
import 'package:water/cat.dart';
import 'package:water/consumers.dart';
import 'package:water/emp.dart';
import 'package:water/expenses.dart';
import 'package:water/reports.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Directionality(
        textDirection: TextDirection.rtl,
         child: Homep(),
        // child: Scaffold(
        //   appBar: AppBar(
        //     title: Text("الرئيسية"),
        //     backgroundColor: Color.fromARGB(255, 105, 105, 105),
        //     centerTitle: true,
        //     elevation: 6,
        //     actions: [
        //       IconButton(
        //         icon: Icon(Icons.search),
        //         onPressed: () {},
        //         color: Color.fromARGB(255, 255, 255, 255),
        //       ),
        //     ],
        //   ),
        //   drawer: MyDrawr(),
        //   body: Container(
        //     color: Color.fromARGB(255, 255, 255, 255),
        //     child: Column(
        //       children: [
        //         Row(
        //           children: [
        //             Expanded(
        //               child: Padding(
        //                 padding: const EdgeInsets.all(12.0),
        //                 child: Container(
        //                   padding: const EdgeInsets.all(15),
        //                   height: 130,
        //                   decoration: BoxDecoration(
        //                     borderRadius: BorderRadius.circular(30),
        //                     color: Colors.blue.shade100,
        //                   ),
        //                   child: Column(
        //                     crossAxisAlignment: CrossAxisAlignment.start,
        //                     mainAxisAlignment: MainAxisAlignment.center,
        //                     children: [
        //                       titelA(
        //                         context,
        //                         'الدخل',
        //                         Icon(
        //                           Icons.money_rounded,
        //                           size: 50,
        //                           color: Color.fromARGB(255, 255, 255, 255),
        //                         ),
        //                       )
        //                     ],
        //                   ),
        //                 ),
        //               ),
        //             ),
        //             Expanded(
        //               child: Padding(
        //                 padding: const EdgeInsets.all(12.0),
        //                 child: Container(
        //                   padding: const EdgeInsets.all(15),
        //                   height: 130,
        //                   decoration: BoxDecoration(
        //                     borderRadius: BorderRadius.circular(30),
        //                     color: Colors.indigo.shade100,
        //                   ),
        //                   child: Column(
        //                     crossAxisAlignment: CrossAxisAlignment.start,
        //                     mainAxisAlignment: MainAxisAlignment.center,
        //                     children: [
        //                       titelA(
        //                         context,
        //                         'المستهلكين',
        //                         Icon(
        //                           Icons.man_rounded,
        //                           size: 50,
        //                         ),
        //                       )
        //                     ],
        //                   ),
        //                 ),
        //               ),
        //             ),
        //           ],
        //         ),
        //         Row(
        //           children: [
        //             Expanded(
        //               child: Padding(
        //                 padding: const EdgeInsets.all(12.0),
        //                 child: Container(
        //                   padding: const EdgeInsets.all(15),
        //                   height: 130,
        //                   decoration: BoxDecoration(
        //                     borderRadius: BorderRadius.circular(30),
        //                     color: Colors.blueGrey.shade100,
        //                   ),
        //                   child: Column(
        //                     crossAxisAlignment: CrossAxisAlignment.start,
        //                     mainAxisAlignment: MainAxisAlignment.center,
        //                     children: [
        //                       titelA(
        //                         context,
        //                         'الموظفين',
        //                         Icon(
        //                           Icons.contact_page_rounded,
        //                           size: 50,
        //                         ),
        //                       )
        //                     ],
        //                   ),
        //                 ),
        //               ),
        //             ),
        //             Expanded(
        //               child: Padding(
        //                 padding: const EdgeInsets.all(12.0),
        //                 child: Container(
        //                   padding: const EdgeInsets.all(15),
        //                   height: 130,
        //                   decoration: BoxDecoration(
        //                     borderRadius: BorderRadius.circular(30),
        //                     color: Colors.orange.shade100,
        //                   ),
        //                   child: Column(
        //                     crossAxisAlignment: CrossAxisAlignment.start,
        //                     mainAxisAlignment: MainAxisAlignment.center,
        //                     children: [
        //                       titelA(
        //                         context,
        //                         'المصروفات',
        //                         Icon(
        //                           Icons.money_off_rounded,
        //                           size: 50,
        //                         ),
        //                       )
        //                     ],
        //                   ),
        //                 ),
        //               ),
        //             ),
        //           ],
        //         ),
        //         Row(
        //           children: [
        //             Expanded(
        //               child: Padding(
        //                 padding: const EdgeInsets.all(12.0),
        //                 child: Container(
        //                   padding: const EdgeInsets.all(15),
        //                   height: 130,
        //                   decoration: BoxDecoration(
        //                     borderRadius: BorderRadius.circular(30),
        //                     color: Colors.yellow.shade200,
        //                   ),
        //                   child: Column(
        //                     crossAxisAlignment: CrossAxisAlignment.start,
        //                     mainAxisAlignment: MainAxisAlignment.center,
        //                     children: [
        //                       titelA(
        //                         context,
        //                         'التقارير',
        //                         Icon(
        //                           Icons.report,
        //                           size: 50,
        //                         ),
        //                       )
        //                     ],
        //                   ),
        //                 ),
        //               ),
        //             ),
        //             Expanded(
        //               child: Padding(
        //                 padding: const EdgeInsets.all(12.0),
        //                 child: Container(
        //                   padding: const EdgeInsets.all(15),
        //                   height: 130,
        //                   decoration: BoxDecoration(
        //                     borderRadius: BorderRadius.circular(30),
        //                     color: Color.fromARGB(255, 208, 234, 182),
        //                   ),
        //                   child: Column(
        //                     crossAxisAlignment: CrossAxisAlignment.start,
        //                     mainAxisAlignment: MainAxisAlignment.center,
        //                     children: [
        //                       titelA(
        //                         context,
        //                         'الإعدادت',
        //                         Icon(
        //                           Icons.settings,
        //                           size: 50,
        //                         ),
        //                       )
        //                     ],
        //                   ),
        //                 ),
        //               ),
        //             ),
        //           ],
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
      ),
    );
  }

  // Padding titelA(BuildContext context, title, icon) {
  //   return Padding(
  //       padding: const EdgeInsets.only(bottom: 1),
  //       child: ListTile(
  //         //tileColor:  Color.fromARGB(255, 198, 204, 205),
  //         title: Text(title,
  //             style: TextStyle(
  //                 // color: Colors.black,
  //                 fontWeight: FontWeight.w500,
  //                 fontSize: 20)),
  //         leading: icon,
  //         onTap: () {
  //           Navigator.of(context).push(MaterialPageRoute(builder: (_) {
  //             return cons();
  //           }));
  //         },
  //       ));
  // }
}

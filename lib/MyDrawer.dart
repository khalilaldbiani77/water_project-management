import 'package:flutter/material.dart';
import 'package:water/Home.dart';
import 'package:water/cat.dart';
import 'package:water/consumers.dart';
import 'package:water/emp.dart';
import 'package:water/expenses.dart';
import 'package:water/reports.dart';
import 'package:water/setting.dart';

import 'cat.dart';
import 'package:water/main.dart';

class MyDrawr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Drawer(
        child: ListView(children: <Widget>[
          UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(221, 29, 40, 47),
                //image: AssetImage(image:NetworkImage(""))
              ),
              accountName: Text("khalil"),
              accountEmail: Text("khalil@gmail.com"),
              currentAccountPicture: Icon(Icons.person, color: Colors.blue)),
          titleA(
              context,
              "الصفحة الرئيسية",
              Icon(Icons.home,
                  color: Color.fromARGB(255, 252, 252, 252), size: 25)),
          titleA(
              context,
              "المستهلكين",
              Icon(Icons.person,
                  color: Color.fromARGB(255, 252, 254, 255), size: 25)),
          titleA(
              context,
              "المصروفات",
              Icon(Icons.crop,
                  color: Color.fromARGB(255, 254, 255, 255), size: 25)),
          titleA(
              context,
              "الدخل",
              Icon(Icons.crop,
                  color: Color.fromARGB(255, 254, 255, 255), size: 25)),
          titleA(
              context,
              "تقارير",
              Icon(Icons.report,
                  color: Color.fromARGB(255, 255, 255, 255), size: 25)),
          titleA(
              context,
              "نسخة احتياطية",
              Icon(Icons.backup,
                  color: Color.fromARGB(255, 254, 254, 254), size: 25)),
          titleA(
              context,
              "الاعدادات",
              Icon(Icons.settings,
                  color: Color.fromARGB(255, 246, 249, 251), size: 25)),
          titleA(
              context,
              "حول التطبيق",
              Icon(Icons.info,
                  color: Color.fromARGB(255, 248, 251, 253), size: 25)),
          titleA(
              context,
              "تسجيل الخروج",
              Icon(Icons.exit_to_app,
                  color: Color.fromARGB(255, 247, 250, 253), size: 25)),
        ]),
      ),
    );
  }

  Padding titleA(BuildContext context, title, icon) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 0.5),
      child: ListTile(
        tileColor: Color.fromARGB(255, 198, 204, 205),
        title: Text(title, style: TextStyle(color: Colors.black, fontSize: 18)),
        leading: icon,
        onTap: () {
          if (title == "المستهلكين")
            Navigator.of(context).push(MaterialPageRoute(builder: (_) {
              return Homep();
            }));
          else if (title == "الدخل")
            Navigator.of(context).push(MaterialPageRoute(builder: (_) {
              return MyDrawr();
            }));
          else if (title == "المصروفات")
            Navigator.of(context).push(MaterialPageRoute(builder: (_) {
              return Homep();
            }));
          else if (title == "الموظفين")
            Navigator.of(context).push(MaterialPageRoute(builder: (_) {
              return empo();
            }));
          else if (title == "الإعدادات")
            Navigator.of(context).push(MaterialPageRoute(builder: (_) {
              return set_proj();
            }));
          else if (title == "تقارير")
            Navigator.of(context).push(MaterialPageRoute(builder: (_) {
              return report();
            }));
        },
      ),
    );
  }
}

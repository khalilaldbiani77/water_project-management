import 'package:flutter/material.dart';
import 'package:water/MyDrawer.dart';

class set_proj extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
          appBar: AppBar(
            title: Text("الإعدادات"),
            backgroundColor: Color.fromARGB(255, 105, 105, 105),
            centerTitle: true,
            elevation: 6,
            actions: [
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ],
          ),
          drawer: MyDrawr(),
          body: Container(
              color: Color.fromARGB(255, 255, 255, 255),
              child: Column(children: [
                Row(children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.indigo.shade100,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            titelC(
                              context,
                              'إدارة المشروع',
                              Icon(
                                Icons.manage_search_rounded,
                                size: 50,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                    Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.blueGrey.shade100,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            titelC(
                              context,
                              ' النسخ الاحتياطية',
                              Icon(
                                Icons.backup_rounded,
                                size: 50,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ]),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        height: 130,
                        width: MediaQuery.of(context).size.width/2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.blue.shade100,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            titelC(
                              context,
                              ' إستعادة النسخ',
                              Icon(
                                Icons.download_rounded,
                                size: 50,
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  ],
                )
    
              ]))),
    );
  }
}

Padding titelC(BuildContext context, title, icon) {
  return Padding(
      padding: const EdgeInsets.only(bottom: 1),
      child: ListTile(
        //tileColor:  Color.fromARGB(255, 198, 204, 205),
        title: Text(title,
            style: TextStyle(
                // color: Colors.black,
                fontWeight: FontWeight.w500,
                fontSize: 20)),
        leading: icon,
        onTap: () {
           if (title ==   'إدارة المشروع')
              Navigator.of(context).pop(context);
             
            else if (title ==  ' النسخ الاحتياطية')
               Navigator.of(context).pop(context);
           
            else if (title ==  ' إستعادة النسخ')
              Navigator.of(context).pop(context);
        },
      ));
}
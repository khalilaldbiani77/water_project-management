import 'package:flutter/material.dart';

class data_emp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: Column(
          children: [
           text_con("اسم الموظف"),
           text_con('رقم الموظف'),
           text_con('العنوان'),
           text_con('الملاحظات'),
               SizedBox(
                height: 50,
                width: 100,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue.shade200,
                    ),
                    onPressed: () {
                      print('object');
                    },
                    child: Text('إضافة')),
              )
          ],
        ),
      ),
    );
  }

  Padding text_con(String txt) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: txt,
                
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20))),
            ),
    );
  }
}

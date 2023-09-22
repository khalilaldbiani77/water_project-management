import 'dart:html';

import 'package:flutter/material.dart';

class exp_type extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: Column(
          children: [
          Padding(
        padding: const EdgeInsets.all(15),
        child: TextField(
                keyboardType: TextInputType.text,
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  hintText: 'اسم النوع',
                  labelText: 'ادخل اسم النوع',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              
              
          ),
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

  
}
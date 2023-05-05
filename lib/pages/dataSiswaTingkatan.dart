import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DataSiswaTingkatan extends StatelessWidget {
  const DataSiswaTingkatan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(color: Color(0xff6F6F6F)),
        title: Text(
          'Tingkat X',
          style: TextStyle(
              color: Color(0xff6F6F6F),
              fontWeight: FontWeight.w700,
              fontSize: 16),
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: [
              Color(0xffFDEBC0),
              Color(0xffF6C4EC),
              Color(0xffBDBEF2),
            ],
          )),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.only(left: 30, right: 10),
              width: 350,
              height: 60,
              decoration: BoxDecoration(
              color: Colors.white,
               boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 2,
                                offset: Offset(0, 3),
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('X TJKT', style: TextStyle(
              color: Color(0xff6F6F6F),
              fontWeight: FontWeight.w700,
              fontSize: 18)),
                  IconButton(onPressed: (){}, iconSize: 30, icon: Icon(Icons.keyboard_arrow_down_rounded), color: Color(0xff6F6F6F),)
                ],
              ),
            ),

          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AbsensiPilihKelas extends StatelessWidget {
  const AbsensiPilihKelas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        // padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(5)),
            gradient: LinearGradient(
              colors: [
                Color(0xffFDEBC0),
                Color(0xffF6C4EC),
                Color(0xffBDBEF2),
              ],
            )),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 10, right: 20, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.arrow_back_ios_new_rounded,
                        color: Color(0xff6F6F6F),
                      ),
                    ),
                    Text('Absensi Siswa',
                        style: TextStyle(
                            color: Color(0xff6F6F6F),
                            fontWeight: FontWeight.w600,
                            fontSize: 16)),
                    Container(
                      child: Image(
                        image: AssetImage('assets/img/logoTb.png'),
                        width: 40,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 50, right: 40, left: 40),
                width: double.infinity,
                height: 850,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(50))),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Input Data Kelas',
                          style: TextStyle(
                              color: Color(0xff6F6F6F),
                              fontWeight: FontWeight.w600,
                              fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 350,
                        height: 50,
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
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                      )
                    ],
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}

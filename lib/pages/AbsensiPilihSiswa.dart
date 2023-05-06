import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AbsensiPilihSiswa extends StatelessWidget {
  const AbsensiPilihSiswa({super.key});

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
                width: double.infinity,
                height: 800,
                padding: EdgeInsets.only(top: 30, right: 40, left: 40),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(50))),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 350,
                        height: 60,
                        padding: EdgeInsets.only(left: 20),
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
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('XI PPLG2',
                                style: TextStyle(
                                    color: Color(0xff6F6F6F),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20)),
                            Text('Nahla Naufan',
                                style: TextStyle(
                                    color: Color(0xff6F6F6F),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14))
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text('Absensi Siswa',
                          style: TextStyle(
                              color: Color(0xff6F6F6F),
                              fontWeight: FontWeight.w700,
                              fontSize: 20)),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 350,
                        height: 150,
                        padding: EdgeInsets.only(top: 10, left: 15, right: 15),
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
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Nama Lengkap',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16)),
                                Text('Kehadiran',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  width: 90,
                                  height: 20,
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
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'S',
                                        style: TextStyle(
                                            color: Color(0xff1A356E),
                                            fontWeight: FontWeight.w600),
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text('I',
                                          style: TextStyle(
                                              color: Color(0xff1A356E),
                                              fontWeight: FontWeight.w600)),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text('A',
                                          style: TextStyle(
                                              color: Color(0xff1A356E),
                                              fontWeight: FontWeight.w600)),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 2),
                              width: 300,
                              decoration: BoxDecoration(
                                  border: Border(
                                      top: BorderSide(
                                          color: Color(0xffD9D9D9)))),
                              child: Row(
                                children: [
                                  Text('Adhella Nilam'),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    width: 90,
                                    height: 30,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(5)),
                                        gradient: LinearGradient(
                                          colors: [
                                            Color(0xffFDEBC0),
                                            Color(0xffF6C4EC),
                                            Color(0xffBDBEF2),
                                          ],
                                        )),
                                    child: ElevatedButton(
                                        onPressed: () {},
                                        child: Text(
                                          'NEXT',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        style: ElevatedButton.styleFrom(
                                            primary: Colors.transparent,
                                            shadowColor: Colors.transparent))),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}

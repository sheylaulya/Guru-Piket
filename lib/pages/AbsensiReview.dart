import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AbsensiReview extends StatelessWidget {
  const AbsensiReview({super.key});

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
                height: 800,
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
                        height: 20,
                      ),
                      Text('Rekap Kelas',
                          style: TextStyle(
                              color: Color(0xff6F6F6F),
                              fontWeight: FontWeight.w700,
                              fontSize: 20)),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 10, left: 20, right: 20),
                        width: 350,
                        height: 240,
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
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Tidak Hadir',style: TextStyle(
                                    color: Color(0xff6F6F6F),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16)),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                      Row(children: [
                                        Text('1.'),
                                        SizedBox(width: 10,),
                                        Text('Adri Bagas')
                                      ],),
                                      Text('( S )')
                                    ],),
                                    SizedBox(height: 10,),
                                    Container(
                                      width: 300,
                                      height: 150,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black26), borderRadius: BorderRadius.circular(10)
                                      ),
                                    )
                          ],
                          
                        ),
                      ),
                      SizedBox(height: 15,),
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
              ),
            ]),
      ),
    );
  }
}
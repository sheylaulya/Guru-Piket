import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:guru_tamu_vers2/pages/dataSiswa.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 45, right: 20),
                    child: Image(
                      image: AssetImage('assets/img/profile.png'),
                      width: 40,
                    ),
                  ),
                ],
              ),
              // SizedBox(height: 20,),
              Container(
                margin: EdgeInsets.only(left: 20),
                child: Text(
                  'Hi Nahla !',
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xff6F6F6F),
                      fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                height: 740,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(50))),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      padding: EdgeInsets.only(left: 30, right: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'Jadwal Guru Piket',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff6F6F6F),
                            ),
                          ),
                          Image(
                            image: AssetImage('assets/img/logoTb.jpg'),
                            width: 50,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: 350,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(0, 0.1),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: 30, top: 20),
                            width: 80,
                            height: 60,
                            alignment: Alignment.center,
                            child: Text(
                              'N',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff6F6F6F),
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 2,
                                  offset: Offset(0, 0.1),
                                ),
                              ],
                            )),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 20,),
                            Text(
                              'Nahla Naufan, S.Kom',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                            Text('Guru Animasi',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500))
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15, right: 15),
                      width: 355,
                      height: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          gradient: LinearGradient(
                            colors: [
                              Color(0xffFDEBC0),
                              Color(0xffF6C4EC),
                              Color(0xffBDBEF2),
                            ],
                          )),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 2,
                                  offset: Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'SAKIT',
                                  style: TextStyle(
                                      color: Color(0xffBDBEF2),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700),
                                ),
                                Text(
                                  '1',
                                  style: TextStyle(
                                      color: Color(0xffBDBEF2),
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 2,
                                  offset: Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'IZIN',
                                  style: TextStyle(
                                      color: Color(0xffBDBEF2),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700),
                                ),
                                Text(
                                  '0',
                                  style: TextStyle(
                                      color: Color(0xffBDBEF2),
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 2,
                                  offset: Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'ALFA',
                                  style: TextStyle(
                                      color: Color(0xffBDBEF2),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700),
                                ),
                                Text(
                                  '3',
                                  style: TextStyle(
                                      color: Color(0xffBDBEF2),
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      decoration: BoxDecoration(),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                              onTap: () => Navigator.push(context,  MaterialPageRoute(builder: (context) => DataSiswa())),
                          
                            child: Container(
                                width: 170,
                                height: 80,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 1,
                                      blurRadius: 2,
                                      offset: Offset(0, 3),
                                    ),
                                  ],
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image(image: AssetImage('assets/img/read.png'), width: 45,),
                                    SizedBox(width: 5,),
                                    Text('DATA SISWA', style:TextStyle(fontSize: 14, fontWeight: FontWeight.w700,  color: Color(0xff6F6F6F),),)
                                  ],
                                ),
                                ),
                          ),
                              SizedBox(width: 15,),
                               Container(
                              width: 170,
                              height: 80,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 2,
                                    offset: Offset(0, 3),
                                  ),
                                ],
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image(image: AssetImage('assets/img/book.png'), width: 35,),
                                  SizedBox(width: 20,),
                                  Text('BUKU TAMU', style:TextStyle(fontSize: 14, fontWeight: FontWeight.w700,  color: Color(0xff6F6F6F),),)
                                ],
                              ),
                              ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ]),
      ),
    );
  }
}

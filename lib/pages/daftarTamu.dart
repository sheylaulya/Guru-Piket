import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DaftarTamu extends StatelessWidget {
  const DaftarTamu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(color: Color(0xff6F6F6F)),
        title: Text(
          'Buku Tamu',
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
      body: Container(
        margin: EdgeInsets.only(top: 20, left: 25, right: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Daftar Kunjungan',
              style: TextStyle(
                  color: Color(0xff6F6F6F),
                  fontWeight: FontWeight.w700,
                  fontSize: 18),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.only(top: 10, left: 15, right: 15),
              width: 350,
              height: 70,
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Nahla Naufan',
                        style: TextStyle(
                            color: Color(0xff8A94B5),
                            fontWeight: FontWeight.w400,
                            fontSize: 16),
                      ),
                      SizedBox(height: 5,),
                      Text('Pertemuan dengan Hubin', style: TextStyle(
                            color: Color(0xff8A94B5),
                            fontWeight: FontWeight.w600,
                            fontSize: 16),)
                    ],
                  ),
                  Column(
                    children: [
                      Text('Senin, 23 -05 -2023', style: TextStyle(
                            color: Color(0xff8A94B5),
                            fontWeight: FontWeight.w400,
                            fontSize: 11)),
                      Text('PT MNC Media Com',style: TextStyle(
                            color: Color(0xff8A94B5),
                            fontWeight: FontWeight.w600,
                            fontSize: 11))
                    ],
                  )
                ], 
              ),
            ),
            SizedBox(height: 10,),
            Container(
              padding: EdgeInsets.only(top: 10, left: 15, right: 15),
              width: 350,
              height: 70,
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Nahla Naufan',
                        style: TextStyle(
                            color: Color(0xff8A94B5),
                            fontWeight: FontWeight.w400,
                            fontSize: 16),
                      ),
                      SizedBox(height: 5,),
                      Text('Pertemuan dengan Hubin', style: TextStyle(
                            color: Color(0xff8A94B5),
                            fontWeight: FontWeight.w600,
                            fontSize: 16),)
                    ],
                  ),
                  Column(
                    children: [
                      Text('Senin, 23 -05 -2023', style: TextStyle(
                            color: Color(0xff8A94B5),
                            fontWeight: FontWeight.w400,
                            fontSize: 11)),
                      Text('PT MNC Media Com',style: TextStyle(
                            color: Color(0xff8A94B5),
                            fontWeight: FontWeight.w600,
                            fontSize: 11))
                    ],
                  )
                ], 
              ),
            ),
            SizedBox(height: 500,),
            Container(
                margin: EdgeInsets.only(top: 20),
                height: 45,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                    gradient: LinearGradient(colors: [
                         Color(0xffFDEBC0),
                  Color(0xffF6C4EC),
                  Color(0xffBDBEF2),
               
                ], )),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Tambah Data', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
                   style: ElevatedButton.styleFrom(primary: Colors.transparent, shadowColor: Colors.transparent),
                ),
              )
          ],
        ),
      ),
    );
  }
}

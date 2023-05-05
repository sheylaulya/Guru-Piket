import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class BukuTamu extends StatelessWidget {
  const BukuTamu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ClipPath(
            clipper: ClipPathClass(),
            child: Container(
              height: 320,
              width: double.infinity,
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
          Center(
            child: Container(
              padding: EdgeInsets.only(top: 65, left: 30, right: 30),
              margin: EdgeInsets.only(bottom: 70),
              width: 350,
              height: 550,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30)),
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Nama Lengkap',
                            style: TextStyle(
                                color: Color(0xff8A94B5),
                                fontWeight: FontWeight.w600,
                                fontSize: 14)),
                        SizedBox(
                          height: 5,
                        ),
                        TextField(
                          decoration: InputDecoration(
                            isDense: true,
                            contentPadding: EdgeInsets.fromLTRB(20, 25, 20, 0),
                            hintText: '',
                            hintStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black.withOpacity(0.2)),
                            fillColor: Color(0xffF5F5F7),
                            filled: true,
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                  color: Colors.transparent, width: 0.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                  color: Colors.transparent, width: 0.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Nama Instansi',
                            style: TextStyle(
                                color: Color(0xff8A94B5),
                                fontWeight: FontWeight.w600,
                                fontSize: 14)),
                        SizedBox(
                          height: 5,
                        ),
                        TextField(
                          decoration: InputDecoration(
                            isDense: true,
                            contentPadding: EdgeInsets.fromLTRB(20, 25, 20, 0),
                            hintText: '',
                            hintStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black.withOpacity(0.2)),
                            fillColor: Color(0xffF5F5F7),
                            filled: true,
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                  color: Colors.transparent, width: 0.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                  color: Colors.transparent, width: 0.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Keperluan Kunjungan',
                            style: TextStyle(
                                color: Color(0xff8A94B5),
                                fontWeight: FontWeight.w600,
                                fontSize: 14)),
                        SizedBox(
                          height: 5,
                        ),
                        TextField(
                          maxLines: 5,
                          decoration: InputDecoration(
                            isDense: true,
                            contentPadding: EdgeInsets.fromLTRB(20, 25, 20, 0),
                            hintText: '',
                            hintStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black.withOpacity(0.2)),
                            fillColor: Color(0xffF5F5F7),
                            filled: true,
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                  color: Colors.transparent, width: 0.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                  color: Colors.transparent, width: 0.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Hari, Tanggal Kunjungan',
                            style: TextStyle(
                                color: Color(0xff8A94B5),
                                fontWeight: FontWeight.w600,
                                fontSize: 14)),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: 150,
                          height: 40,
                          color: Colors.black,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: 100,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(5)),
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xffFDEBC0),
                                  Color(0xffF6C4EC),
                                  Color(0xffBDBEF2),
                                ],
                              )),
                          child: ElevatedButton(
                              onPressed: () {},
                              child: Text('SUBMIT', style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500
                              ),),
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.transparent,
                                  shadowColor: Colors.transparent))),
                    ],
                  )
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.all(25),
              margin: EdgeInsets.only(bottom: 640),
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
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
              child: Image(
                image: AssetImage('assets/img/book.png'),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 15, left: 15),
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Color(0xff6F6F6F),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ClipPathClass extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height - 60);
    path.quadraticBezierTo(
      size.width / 2,
      size.height,
      size.width,
      size.height - 60,
    );
    path.lineTo(size.width, 0);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}

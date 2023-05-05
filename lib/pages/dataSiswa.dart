import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DataSiswa extends StatelessWidget {
  const DataSiswa({super.key});

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
              padding: EdgeInsets.only(top: 80, left: 20, right: 20),
              margin: EdgeInsets.only(bottom: 300),
              width: 350,
              height: 350,
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
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        width: 145,
                        height: 110,
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
                          // border: Border(left: BorderSide(width: 16.0, color: Colors.deepPurpleAccent)),
                        ),
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage('assets/img/student.png'),
                              width: 60,
                            ),
                            Text(
                              'Tingkat XI',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff6F6F6F),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        width: 145,
                        height: 110,
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
                          // border: Border(left: BorderSide(width: 16.0, color: Colors.deepPurpleAccent)),
                        ),
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage('assets/img/student.png'),
                              width: 60,
                            ),
                            Text(
                              'Tingkat X',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff6F6F6F),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        width: 145,
                        height: 110,
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
                          // border: Border(left: BorderSide(width: 16.0, color: Colors.deepPurpleAccent)),
                        ),
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage('assets/img/student.png'),
                              width: 60,
                            ),
                            Text(
                              'Tingkat XII',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff6F6F6F),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.all(15),
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
              child: Image(image: AssetImage('assets/img/read.png')),
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

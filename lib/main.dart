import 'package:flutter/material.dart';
import 'package:guru_tamu_vers2/pages/AbsensiDokum.dart';
import 'package:guru_tamu_vers2/pages/AbsensiPilihKelas.dart';
import 'package:guru_tamu_vers2/pages/AbsensiPilihSiswa.dart';
import 'package:guru_tamu_vers2/pages/AbsensiReview.dart';
import 'package:guru_tamu_vers2/pages/auth/login.dart';
import 'package:guru_tamu_vers2/pages/daftarTamu.dart';
import 'package:guru_tamu_vers2/pages/dataSiswa.dart';
import 'package:guru_tamu_vers2/pages/home.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DaftarTamu()
    );
  }
}
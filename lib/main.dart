import 'package:flutter/material.dart';
import 'package:verifikasi_fourgreen/verifikasi_dua_langkah.dart';

void main() {
  runApp(Verifikasi());
}

class Verifikasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: VerifikasiDuaLangkah(),
    );
  }
}

import 'package:flutter/material.dart';

class myTextWidget extends StatelessWidget {
  const myTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Nama Saya Husnul Alisah, Sedang belajar pemrograman mobile',
      style: TextStyle(fontSize: 24),
      textAlign: TextAlign.center,
    ); // text
  }
}

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:snakegame/main.dart';

class Splashscrren extends StatefulWidget {
  const Splashscrren({Key? key}) : super(key: key);

  @override
  State<Splashscrren> createState() => _SplashscrrenState();
}

class _SplashscrrenState extends State<Splashscrren> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 8),
        () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const HomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        color: const Color(0xffe3342f),
        child: Lottie.network(
            'https://assets9.lottiefiles.com/private_files/lf30_wemstiyo.json'));
  }
}

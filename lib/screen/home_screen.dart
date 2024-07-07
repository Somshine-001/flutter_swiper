import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> Slider = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Swiper(
        autoplay: true,
        itemCount: Slider.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            color: Colors.blue,
          );
        },
      )),
    );
  }
}

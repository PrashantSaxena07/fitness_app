import 'dart:ui';

import 'package:fitness/constants/colors.dart';
import 'package:fitness/widgets/elevated_button.dart';
import 'package:flutter/material.dart';


class Scratch extends StatefulWidget {
  const Scratch({Key? key}) : super(key: key);

  @override
  State<Scratch> createState() => _ScratchState();
}

class _ScratchState extends State<Scratch> {

  @override
  Widget build(BuildContext context) {
    return DailyAction();
  }
}

class DailyAction extends StatelessWidget {
  const DailyAction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 15, bottom: 15),
        child: Container(
          padding: const EdgeInsets.only(top: 18, bottom: 18, left: 20, right: 20),
          width: 315,
          height: 57,
          // decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          color: const Color(0xff9DCEFF).withOpacity(0.3),
          child: Row(
            children: const [
              Text('Compare Photo',style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 14,
                // color: ColorFile().border_color,
                fontFamily: 'Poppins',
              ),),
              // MyElevatedButton(onPressed: onPressed, child: child)

            ],
          ),
        ),
      ),
    );
  }
}

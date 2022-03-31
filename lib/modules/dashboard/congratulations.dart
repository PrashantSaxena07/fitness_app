import 'package:fitness/widgets/elevated_button.dart';
import 'package:flutter/material.dart';

class Congratulations extends StatelessWidget {
  const Congratulations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        body:
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 30, top: 40,),
          child: Center(
            child: Column(
              children: [
                Image.asset('assets/dashboard/ok_bg.png', scale: 2,),
                SizedBox(
                  height: 36,
                ),
                const Text('Congratulations, You Have',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    height: 0.7,
                    fontFamily: 'Poppins',
                  ),),
                SizedBox(
                  height: 12,
                ),
                const Text('Finished Your Workout',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    height: 0.7,
                    fontFamily: 'Poppins',
                  ),),
                SizedBox(
                  height: 15,
                ),
                const Text('Exercises is king and nutrition is queen. Combine the',
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    height: 0.7,
                    fontFamily: 'Poppins',
                  ),),
                SizedBox(
                  height: 9,
                ),
                const Text('two and you will have a kingdom',
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    height: 0.7,
                    fontFamily: 'Poppins',
                  ),),
                SizedBox(
                  height: 14,
                ),
                const Text('-Jack Lalanne',
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    height: 0.7,
                    fontFamily: 'Poppins',
                  ),),
                SizedBox(
                  height: 200,
                ),
                MyElevatedButton(
                    onPressed: (){},
                    width: 315,
                    height: 60,
                    borderRadius: BorderRadius.circular(40),
                    child: const Text('Back to Home'))
              ],
            ),
          ),
        ),

      );
  }
}

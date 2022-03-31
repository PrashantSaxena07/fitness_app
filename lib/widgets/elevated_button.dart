import 'package:flutter/material.dart';

// class ElevatedButton extends StatelessWidget {
//   final BorderRadiusGeometry? borderRadius;
//   final double? width;
//   final double? height;
//   final Gradient gradient;
//   final VoidCallback? onPressed;
//   final Widget child;
//   const ElevatedButton({
//     Key? key,
//     required this.onPressed,
//     required this.child,
//     this.borderRadius,
//     this.width,
//     this.height = 40.0,
//     this.gradient = const LinearGradient(colors: [Color(0xff9DCEFF), Color(0xff92A3FD)]),
// }) : super(key: key)
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: width,
//       height: height,
//       decoration: BoxDecoration(
//         gradient: gradient,
//         borderRadius: borderRadius,
//       ),
//       child: ElevatedButton(
//         onPressed: onPressed,
//         style: ElevatedButton.styleFrom(
//           primary: Colors.transparent,
//           shadowColor: Colors.transparent,
//           shape: RoundedRectangleBorder(borderRadius: borderRadius),
//         ),
//         child: child,
//       ),
//     );
//   }
// }

class MyElevatedButton extends StatelessWidget {
  final BorderRadiusGeometry? borderRadius;
  final double? width;
  final double height;
  final Gradient gradient;
  final VoidCallback? onPressed;
  final Widget child;

  const MyElevatedButton({
    Key? key,
    required this.onPressed,
    required this.child,
    this.borderRadius,
    this.width,
    this.height = 44.0,
    this.gradient = const LinearGradient(colors: [Color(0xff9DCEFF), Color(0xff92A3FD)]),
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final borderRadius = this.borderRadius ?? BorderRadius.circular(0);
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          gradient: gradient,
          borderRadius: borderRadius,
        ),
        child: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
            primary: Colors.transparent,
            shadowColor: Colors.transparent,
            shape: RoundedRectangleBorder(borderRadius: borderRadius),
          ),
          child: child,
        ),
      ),
    );
  }
}


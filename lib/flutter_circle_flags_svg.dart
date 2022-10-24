library flutter_circle_flags_svg;

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

/// a rounded flag
class CircleFlagSvg extends StatelessWidget {
  final String code;
  final double? size;

  const CircleFlagSvg({required this.code, this.size = 24, super.key,});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'assets/flags/${code.toLowerCase()}.svg',
      width: size,
      height: size,
      package: 'flutter_circle_flags_svg',
    );
  }
}

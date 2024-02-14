import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../utils/app_styles.dart';

class RoundedButtonSolid extends StatelessWidget {
  const RoundedButtonSolid({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100.w,
      height: 50,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            backgroundColor: kPrimaryColor,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4))),
        child: Text(
          "Log in",
          style:
              kInterSemibold.copyWith(color: kWhiteColor, fontSize: 15),
        ),
      ),
    );
  }
}
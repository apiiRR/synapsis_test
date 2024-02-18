import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../utils/app_styles.dart';

class RoundedButtonLight extends StatelessWidget {
  const RoundedButtonLight({
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
            backgroundColor: kWhiteColor,
            shape: RoundedRectangleBorder(
                side: const BorderSide(color: kPrimaryColor),
                borderRadius: BorderRadius.circular(4))),
        child: Text(
          "Fingerprint",
          style: kInterSemibold.copyWith(color: kPrimaryColor, fontSize: 15),
        ),
      ),
    );
  }
}

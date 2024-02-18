import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../utils/app_styles.dart';

class RoundedButtonSolidLoading extends StatelessWidget {
  const RoundedButtonSolidLoading({super.key });

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
          child: const SizedBox(
            height: 16,
            width: 16,
            child: CircularProgressIndicator(
              color: kWhiteColor,
            ),
          )),
    );
  }
}

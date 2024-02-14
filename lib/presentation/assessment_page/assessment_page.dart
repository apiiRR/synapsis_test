import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../utils/app_styles.dart';

class AssessmentPage extends StatelessWidget {
  const AssessmentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 80,
            ),
            Text(
              "Halaman Assessment",
              style: kInterMedium.copyWith(color: kBlackColor, fontSize: 17),
            ),
            const SizedBox(
              height: 16,
            ),
            ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
                itemCount: 8,
                shrinkWrap: true,
                padding: EdgeInsets.zero,
                itemBuilder: (context, index) {
                  return Container(
                    margin: const EdgeInsets.only(bottom: 14),
                    padding: const EdgeInsets.all(12),
                    width: 100.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        border: Border.all(color: kGreyPrimaryColor)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image.asset("assets/images/survei_icon.png"),
                            const SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Survei A",
                                  style:
                                      kInterMedium.copyWith(color: kBlackColor),
                                ),
                                const SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  "Created At: 23 Jan 2023",
                                  style:
                                      kInterMedium.copyWith(color: kGreenColor),
                                ),
                                const SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  "Last Download: 1 Jan 2024",
                                  style: kInterMedium.copyWith(
                                      color: kGreenColor, fontSize: 12),
                                )
                              ],
                            ),
                          ],
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.file_download_outlined,
                              size: 32,
                            ))
                      ],
                    ),
                  );
                }),
          ],
        ),
      ),
    );
  }
}

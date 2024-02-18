import 'package:flutter/material.dart';

import '../../utils/app_styles.dart';

class QuestionPage extends StatefulWidget {
  const QuestionPage({super.key});

  @override
  State<QuestionPage> createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  String? question;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 8),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            border: Border.all(color: kPrimaryColor)),
                        child: Text(
                          "45 Second Left",
                          style: kInterMedium.copyWith(
                              fontSize: 15, color: kPrimaryColor),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: kBlackColor,
                        ),
                        child: Row(
                          children: [
                            const Icon(
                              Icons.list_alt,
                              color: kWhiteColor,
                            ),
                            const SizedBox(
                              width: 4,
                            ),
                            Text(
                              "1/3",
                              style: kInterMedium.copyWith(
                                  fontSize: 15, color: kWhiteColor),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 32,
                  ),
                  Text(
                    "Section A",
                    style: kInterBold.copyWith(fontSize: 16),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Text(
                    "1. Apakah anda tertarik bergabung ke synapsis",
                    style: kInterRegular.copyWith(fontSize: 16),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 12,
              color: kGapColor,
            ),
            const SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                "Answer",
                style: kInterRegular.copyWith(fontSize: 15),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            const Divider(
              color: kGreyPrimaryColor,
            ),
            const SizedBox(
              height: 16,
            ),
            RadioListTile(
                title: Text(
                  "tertarik",
                  style: kInterRegular.copyWith(fontSize: 16),
                ),
                value: "tertarik",
                groupValue: question,
                onChanged: (String? data) {}),
            RadioListTile(
                title: Text(
                  "tertarik",
                  style: kInterRegular.copyWith(fontSize: 16),
                ),
                value: "tertarik",
                groupValue: question,
                onChanged: (String? data) {}),
            RadioListTile(
                title: Text(
                  "tertarik",
                  style: kInterRegular.copyWith(fontSize: 16),
                ),
                value: "tertarik",
                groupValue: question,
                onChanged: (String? data) {}),
            RadioListTile(
                title: Text(
                  "tertarik",
                  style: kInterRegular.copyWith(fontSize: 16),
                ),
                value: "tertarik",
                groupValue: question,
                onChanged: (String? data) {})
          ],
        ),
      ),
    );
  }
}

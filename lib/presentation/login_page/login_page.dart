import 'package:flutter/material.dart';

import '../utils/app_styles.dart';
import '../widgets/rouded_button_solid.dart';
import '../widgets/rounded_button_light.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 100,
            ),
            Text(
              "Login to Synapsis",
              style: kInterBold.copyWith(fontSize: 21),
            ),
            const SizedBox(
              height: 80,
            ),
            const TitleField(
              title: "Email",
            ),
            const SizedBox(
              height: 16,
            ),
            const TitleField(
              title: "Password",
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 24,
                  height: 24,
                  child: Checkbox(
                    value: false,
                    onChanged: (bool? value) {},
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  "Remember me",
                  style: kInterRegular.copyWith(color: kGreySecondaryColor),
                )
              ],
            ),
            const SizedBox(
              height: 60,
            ),
            const RoundedButtonSolid(),
            const SizedBox(
              height: 16,
            ),
            Center(
                child: Text(
              "or",
              style: kInterMedium.copyWith(color: kPrimaryColor),
            )),
            const SizedBox(
              height: 16,
            ),
            const RoundedButtonLight(),
          ],
        ),
      ),
    );
  }
}

class TitleField extends StatelessWidget {
  const TitleField({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: kInterRegular.copyWith(color: kGreyPrimaryColor),
        ),
        const SizedBox(
          height: 10,
        ),
        const TextField(
          decoration: InputDecoration(border: OutlineInputBorder()),
        )
      ],
    );
  }
}

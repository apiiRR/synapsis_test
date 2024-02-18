import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:go_router/go_router.dart';

import '../../../bloc/auth_bloc/auth_bloc.dart';
import '../../router/app_router.dart';
import '../../utils/app_styles.dart';
import '../../widgets/rouded_button_solid.dart';
import '../../widgets/rounded_button_light.dart';
import '../../widgets/rounded_button_solid_loading.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  final _formKey = GlobalKey<FormBuilderState>();

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
            FormBuilder(
                key: _formKey,
                child: Column(
                  children: [
                    const TitleField(
                      name: "email",
                      title: "Email",
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const TitleField(
                      name: "password",
                      title: "Password",
                      isPassword: true,
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
                          style: kInterRegular.copyWith(
                              color: kGreySecondaryColor),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 60,
                    ),
                    BlocConsumer<AuthBloc, AuthState>(
                      listener: (context, state) {
                        state.maybeWhen(
                          orElse: () {},
                          error: (errorMessage) => ScaffoldMessenger.of(context)
                              .showSnackBar(SnackBar(
                                  content: Text(
                            errorMessage,
                            style: kInterRegular,
                          ))),
                          success: () {
                            context.goNamed(RouteName.listAssessmentPage);
                          },
                        );
                      },
                      builder: (context, state) {
                        return (state == const AuthState.loading())
                            ? const RoundedButtonSolidLoading()
                            : RoundedButtonSolid(
                                onPressed: () {
                                  _formKey.currentState!.save();
                                  if (_formKey.currentState!.validate()) {
                                    context.read<AuthBloc>().add(
                                        AuthEvent.login(
                                            _formKey
                                                .currentState!.value["email"]
                                                .toString(),
                                            _formKey
                                                .currentState!.value["password"]
                                                .toString()));
                                  }
                                },
                              );
                      },
                    ),
                  ],
                )),
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
  const TitleField(
      {super.key,
      required this.title,
      required this.name,
      this.isPassword = false});

  final String title;
  final String name;
  final bool isPassword;

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
        FormBuilderTextField(
          obscureText: isPassword,
          name: name,
          decoration: const InputDecoration(
              isDense: true,
              contentPadding: EdgeInsets.fromLTRB(12, 12, 12, 12),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(4))),
              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: kPrimaryColor))),
        )
      ],
    );
  }
}

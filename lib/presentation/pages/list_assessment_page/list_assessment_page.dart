import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../../bloc/assessment_bloc/assessment_bloc.dart';
import '../../../domain/models/assessment_model/datum.dart';
import '../../utils/app_styles.dart';

class ListAssessmentPage extends StatefulWidget {
  const ListAssessmentPage({super.key});

  @override
  State<ListAssessmentPage> createState() => _ListAssessmentPageState();
}

class _ListAssessmentPageState extends State<ListAssessmentPage> {
  final controller = ScrollController();
  List<Datum> dataAsessment = [];
  int page = 1;
  bool hasMore = true;
  int? limitData;
  bool isLoading = false;
  bool isFirst = true;

  @override
  void initState() {
    if (isFirst) {
      refresh();
      fetch();
      setState(() {
        isFirst = false;
      });
    }

    controller.addListener(() {
      if (controller.position.maxScrollExtent == controller.offset) {
        if (limitData != null &&
            dataAsessment.isNotEmpty &&
            dataAsessment.length != limitData!) {
          fetch();
        }
      }
    });
    super.initState();
  }

  Future<void> fetch() async {
    if (isLoading) return;
    isLoading = true;

    context.read<AssessmentBloc>().add(AssessmentEvent.getDataAssessment(page));
    setState(() {
      page++;
      isLoading = false;

      if (limitData != null &&
          dataAsessment.isNotEmpty &&
          dataAsessment.length == limitData!) {
        hasMore = false;
      }
    });
  }

  Future<void> refresh() async {
    setState(() {
      isLoading = false;
      hasMore = true;
      page = 1;
      dataAsessment = [];
    });
  }

  @override
  void dispose() {
    controller;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
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
            Expanded(
              child: BlocConsumer<AssessmentBloc, AssessmentState>(
                listener: (context, state) {
                  state.maybeWhen(
                    orElse: () {},
                    error: (errorMessage) =>
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text(
                      errorMessage,
                      style: kInterRegular,
                    ))),
                    successDataAssessment: (data) {
                      limitData = data.totalData;
                      if (data.data != null) {
                        dataAsessment.addAll(data.data!);
                      }
                    },
                  );
                },
                builder: (context, state) {
                  return state == const AssessmentState.loading()
                      ? const Center(
                          child: CircularProgressIndicator(
                            color: kPrimaryColor,
                          ),
                        )
                      : dataAsessment.isEmpty
                          ? RefreshIndicator(
                              onRefresh: () async {
                                await refresh();
                                await fetch();
                              },
                              child: SingleChildScrollView(
                                physics: const AlwaysScrollableScrollPhysics(),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 50.h,
                                    ),
                                    const Center(
                                        child: Text(
                                      "Tidak ada Data",
                                      style: kInterRegular,
                                    )),
                                  ],
                                ),
                              ),
                            )
                          : RefreshIndicator(
                              onRefresh: () async {
                                await refresh();
                                await fetch();
                              },
                              child: ListView.builder(
                                  controller: controller,
                                  physics:
                                      const AlwaysScrollableScrollPhysics(),
                                  itemCount: dataAsessment.length + 1,
                                  shrinkWrap: true,
                                  padding: EdgeInsets.zero,
                                  itemBuilder: (context, index) {
                                    return (index < dataAsessment.length)
                                        ? Container(
                                            margin: const EdgeInsets.only(
                                                bottom: 14),
                                            padding: const EdgeInsets.all(12),
                                            width: 100,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(4),
                                                border: Border.all(
                                                    color: kGreyPrimaryColor)),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Row(
                                                  children: [
                                                    Image.asset(
                                                        "assets/images/survei_icon.png"),
                                                    const SizedBox(
                                                      width: 20,
                                                    ),
                                                    Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        SizedBox(
                                                          width: 55.w,
                                                          child: Text(
                                                            dataAsessment[index]
                                                                .name!,
                                                            style: kInterMedium
                                                                .copyWith(
                                                                    color:
                                                                        kBlackColor),
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                          ),
                                                        ),
                                                        const SizedBox(
                                                          height: 4,
                                                        ),
                                                        Text(
                                                          "Created At: ${DateFormat("dd MMM yyyy").format(dataAsessment[index].createdAt!.toLocal())}",
                                                          style: kInterMedium
                                                              .copyWith(
                                                                  color:
                                                                      kGreenColor),
                                                        ),
                                                        const SizedBox(
                                                          height: 4,
                                                        ),
                                                        Text(
                                                          "Last Download: 1 Jan 2024",
                                                          style: kInterMedium
                                                              .copyWith(
                                                                  color:
                                                                      kGreenColor,
                                                                  fontSize: 12),
                                                        )
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                                const SizedBox(
                                                  width: 10,
                                                ),
                                                IconButton(
                                                    onPressed: () {},
                                                    icon: const Icon(
                                                      Icons
                                                          .file_download_outlined,
                                                      size: 32,
                                                    ))
                                              ],
                                            ),
                                          )
                                        : Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 10),
                                            child: Center(
                                              child: hasMore
                                                  ? const CircularProgressIndicator(
                                                      color: kPrimaryColor)
                                                  : const Text(
                                                      "Data sudah maksimal"),
                                            ),
                                          );
                                  }),
                            );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

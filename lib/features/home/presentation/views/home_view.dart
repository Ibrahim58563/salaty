import 'package:flutter/material.dart';
import 'package:salaty/core/utils/app_colors.dart';
import 'package:salaty/core/utils/app_images.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Stack(
          children: [
            Image.asset(
              Assets.assetsImagesManPraying,
              fit: BoxFit.contain,
              width: MediaQuery.of(context).size.width * 0.56,
              height: MediaQuery.of(context).size.height * 0.35,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 50,
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: const Icon(
                      Icons.menu_rounded,
                      color: AppColors.whiteColor,
                      size: 40,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        const SizedBox(
                          height: 60,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: AppColors.secondaryColor,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 9,
                              horizontal: 12,
                            ),
                            child: Text(
                              "MAGHRIB 12:05 PM",
                              style: TextStyle(
                                color: AppColors.whiteColor,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: AppColors.secondaryColor,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 9,
                              horizontal: 12,
                            ),
                            child: Text(
                              "MAGHRIB 12:05 PM",
                              style: TextStyle(
                                color: AppColors.whiteColor,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: AppColors.secondaryColor,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 9,
                              horizontal: 12,
                            ),
                            child: Text(
                              "MAGHRIB 12:05 PM",
                              style: TextStyle(
                                color: AppColors.whiteColor,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: AppColors.secondaryColor,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 9,
                              horizontal: 12,
                            ),
                            child: Text(
                              "MAGHRIB 12:05 PM",
                              style: TextStyle(
                                color: AppColors.whiteColor,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: AppColors.secondaryColor,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 9,
                              horizontal: 12,
                            ),
                            child: Text(
                              "MAGHRIB 12:05 PM",
                              style: TextStyle(
                                color: AppColors.whiteColor,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 21,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Wednesday",
              style: TextStyle(
                color: AppColors.whiteColor,
                fontSize: 22,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 15,
              backgroundColor: Colors.black38,
              child: CircleAvatar(
                radius: 7,
                backgroundColor: Colors.yellow,
              ),
            ),
          ],
        ),
        Row(
          children: [
            Stack(
              children: [
                Image.asset(
                  Assets.assetsImagesCalender,
                ),
              ],
            )
          ],
        )
      ]),
    );
  }
}
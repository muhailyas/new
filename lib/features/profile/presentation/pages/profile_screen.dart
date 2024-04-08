import 'package:auto_size_text/auto_size_text.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:zed/core/constants/app_constants.dart';
import 'package:zed/core/constants/dummy_datas.dart';
import 'package:zed/core/responsive/responsive.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildProfileView(context),
      bottomNavigationBar: _buildBottomText(),
    );
  }

  InkWell _buildBottomText() {
    return InkWell(
        onTap: () {
          FirebaseAuth.instance.signOut();
          if (FirebaseAuth.instance.currentUser!.providerData[0].providerId ==
              'google.com') {
            GoogleSignIn().signOut();
          }
        },
        child: const Text("Profilescreen"));
  }

  ScrollConfiguration _buildProfileView(BuildContext context) {
    return ScrollConfiguration(
      behavior: const ScrollBehavior().copyWith(overscroll: false),
      child: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            backgroundColor: Theme.of(context).colorScheme.background,
            elevation: 0,
            title: AutoSizeText(
              "muhammed.ilyas_",
              minFontSize: 18,
              maxLines: 1,
              style:
                  TextStyle(color: Theme.of(context).colorScheme.onSecondary),
            ),
            actions: [
              Icon(CupertinoIcons.add_circled,
                  size: 28, color: Theme.of(context).colorScheme.onSecondary),
              AppConst.width10,
              AppConst.width10,
              Icon(Icons.menu_rounded,
                  size: 32, color: Theme.of(context).colorScheme.onSecondary),
              AppConst.width10,
            ],
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              Row(
                children: [
                  AppConst.width10,
                  CircleAvatar(
                    maxRadius: Responsive.h * 0.06,
                    backgroundImage: NetworkImage(images[0]),
                    backgroundColor: Colors.amber,
                  ),
                  const Spacer(),
                  SizedBox(
                    width: Responsive.w * 0.6,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            AutoSizeText("10",
                                maxFontSize: 18, minFontSize: 18),
                            AutoSizeText("posts", maxFontSize: 15),
                          ],
                        ),
                        Column(
                          children: [
                            AutoSizeText("1111",
                                maxFontSize: 18, minFontSize: 18),
                            AutoSizeText("followers", maxFontSize: 15),
                          ],
                        ),
                        Column(
                          children: [
                            AutoSizeText("1111",
                                maxFontSize: 18, minFontSize: 18),
                            AutoSizeText("following", maxFontSize: 15),
                          ],
                        ),
                      ],
                    ),
                  ),
                  AppConst.width10,
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: AutoSizeText(
                  "muhammed.ilyas_",
                  minFontSize: 8,
                  maxLines: 1,
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.onSecondary),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8, bottom: 10),
                child: AutoSizeText(
                  "Mobile application developer",
                  minFontSize: 8,
                  maxLines: 1,
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.onSecondary),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: Responsive.h * 0.04,
                      width: Responsive.w * 0.46,
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.shadow,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Center(child: Text("Edit profile")),
                    ),
                    Container(
                      height: Responsive.h * 0.04,
                      width: Responsive.w * 0.46,
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.shadow,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Center(child: Text("Share profile")),
                    )
                  ],
                ),
              )
            ]),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: SizedBox(
                height: 125,
                child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: 4,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => index == 3
                        ? Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: 75,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onSecondary,
                                    ),
                                  ),
                                  child: const Icon(Icons.add),
                                ),
                                const Text("New")
                              ],
                            ),
                          )
                        : Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: 75,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.grey, width: 1),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      image: DecorationImage(
                                          image: NetworkImage(images[index]),
                                          fit: BoxFit.cover),
                                      shape: BoxShape.circle,
                                    ),
                                    height: 90,
                                    width: 75,
                                  ),
                                ),
                                Text("name$index")
                              ],
                            ),
                          )),
              ),
            ),
          ])),
          SliverList(
              delegate: SliverChildListDelegate(
            [
              const DefaultTabController(
                length: 2,
                initialIndex: 0,
                child: TabBar(
                  tabs: [
                    Tab(child: Icon(Icons.grid_on_outlined)),
                    Tab(child: Icon(Icons.bookmark)),
                  ],
                ),
              ),
              // const SizedBox(
              //   height: 200,
              //   child: TabBarView(
              //     children: [
              //       SizedBox(
              //         height: 10,
              //         width: 10,
              //       ),
              //       SizedBox(
              //         height: 10,
              //         width: 10,
              //       ),
              //       // GridView.builder(
              //       //   itemCount: 2,
              //       //   shrinkWrap: true,
              //       //   gridDelegate:
              //       //       const SliverGridDelegateWithFixedCrossAxisCount(
              //       //     crossAxisCount: 2,
              //       //   ),
              //       //   itemBuilder: (context, index) =>
              //       //       Container(color: Colors.amber),
              //       // ),
              //       // GridView.builder(
              //       //   itemCount: 2,
              //       //   shrinkWrap: true,
              //       //   gridDelegate:
              //       //       const SliverGridDelegateWithFixedCrossAxisCount(
              //       //     crossAxisCount: 2,
              //       //   ),
              //       //   itemBuilder: (context, index) =>
              //       //       Container(color: Colors.amber),
              //       // ),
              //     ],
              //   ),
              // ),
            ],
          ))
        ],
      ),
    );
  }
}

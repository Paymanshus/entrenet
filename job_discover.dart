/*
*  black_top_card_home_startups1_widget.dart
*  Entrenet Presentation
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:entrenet_presentation/values/values.dart';
import 'package:flutter/material.dart';


class BlackTopCardHomeStartups1Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 240, 240, 240),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: -1,
              top: 0,
              right: -1,
              bottom: -179,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 130,
                    margin: EdgeInsets.symmetric(horizontal: 1),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Container(
                            height: 130,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 34,
                          top: 72,
                          right: 13,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 200,
                                  height: 37,
                                  child: Image.asset(
                                    "assets/images/header-4.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 38,
                                  height: 38,
                                  margin: EdgeInsets.only(top: 2),
                                  child: Image.asset(
                                    "assets/images/group-58.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(top: 12),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 9,
                            top: 0,
                            right: 9,
                            child: Container(
                              height: 773,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(41, 0, 0, 0),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                              child: Image.asset(
                                "assets/images/union-9-6.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 22,
                            top: 23,
                            right: 23,
                            bottom: 157,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 5,
                                  margin: EdgeInsets.only(left: 1),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 111,
                                          height: 5,
                                          decoration: BoxDecoration(
                                            color: AppColors.primaryElement,
                                            borderRadius: BorderRadius.all(Radius.circular(2.5)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 111,
                                          height: 5,
                                          decoration: BoxDecoration(
                                            color: AppColors.primaryElement,
                                            borderRadius: BorderRadius.all(Radius.circular(2.5)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 370,
                                    margin: EdgeInsets.only(top: 27),
                                    child: Text(
                                      "New job opportunity at Quant.ai",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        letterSpacing: 0.004,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 1, top: 5),
                                    child: Opacity(
                                      opacity: 0.86,
                                      child: Text(
                                        "February 20, 2020\n",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Raleway",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 0.00833,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 2,
                                    margin: EdgeInsets.only(top: 119, right: 84),
                                    child: Text(
                                      "",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 22,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 53,
                                    margin: EdgeInsets.only(top: 89, right: 2),
                                    child: Text(
                                      "Expand",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Helvetica Neue",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 370,
                                    margin: EdgeInsets.only(top: 41),
                                    child: Text(
                                      "Elon Musk is recruiting for Tesla: I ‘don’t care if you even graduated high school’",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        letterSpacing: 0.004,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 11),
                                    child: Opacity(
                                      opacity: 0.86,
                                      child: Text(
                                        "February 19, 2020\n",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Raleway",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 0.00833,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 370,
                                    child: Text(
                                      "If you don’t have a college degree, it won’t hold you back from working for Tesla, Elon Musk tweeted on Sunday.\nMusk is using Twitter to recruit for Tesla’s artificial intelligence team.\n\n“Join AI at Tesla!” Musk tweeted Sunday. The artificial intelligence team “reports directly to me [and] we meet/email/text almost every day.”",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        letterSpacing: 0.004,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 0,
                            right: 0,
                            bottom: 178,
                            child: Container(
                              height: 70,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                boxShadow: [
                                  Shadows.secondaryShadow,
                                ],
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 52,
                            right: 57,
                            bottom: 196,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 39,
                                    height: 33,
                                    margin: EdgeInsets.only(bottom: 1),
                                    child: Image.asset(
                                      "assets/images/ic-home-24px-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 35,
                                    height: 35,
                                    child: Image.asset(
                                      "assets/images/ic-account-circle-24px-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 51,
                            bottom: 196,
                            child: Image.asset(
                              "assets/images/group-4.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Positioned(
                            top: 40,
                            right: 23,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 82,
                                    height: 82,
                                    margin: EdgeInsets.only(right: 9),
                                    child: Image.asset(
                                      "assets/images/image-4-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 370,
                                    margin: EdgeInsets.only(top: 22),
                                    child: Text(
                                      "Profile: Software Dev Engineer I (SDE 1)\n\nBasic Qualification: Bachelors in Computer Science or Engineering, Ability to code right solutions starting with broadly defined problems, Development of code in object-oriented languages like C++ and java and more.\n\nLocation: Bengaluru",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        letterSpacing: 0.004,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 152,
              bottom: 17,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Job Alert",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 63, 64, 69),
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 36,
                      height: 36,
                      child: Image.asset(
                        "assets/images/component-1--5.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/*
*  black_top_card_home_job_seeker_widget.dart
*  Entrenet Presentation
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:entrenet_presentation/values/values.dart';
import 'package:flutter/material.dart';


class BlackTopCardHomeJobSeekerWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 240, 240, 240),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Positioned(
              left: -3,
              top: 0,
              right: -1,
              bottom: -226,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 130,
                    margin: EdgeInsets.only(left: 3, right: 1),
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
                                Shadows.secondaryShadow,
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
                                    "assets/images/header.png",
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
                                    "assets/images/group-36.png",
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
                            left: 11,
                            right: 9,
                            bottom: 0,
                            child: Container(
                              height: 820,
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
                                "assets/images/union-9.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 11,
                            top: 19,
                            right: 8,
                            bottom: 273,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 278,
                                    margin: EdgeInsets.only(right: 25),
                                    child: Text(
                                      "Kevin O’Leary\nChairman at O’Shares ETFs & Beanstox Inc.",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 370,
                                    margin: EdgeInsets.only(top: 34),
                                    child: Text(
                                      "One year ago I invested in Monti Kids on Shark Tank! Monti Kids founded by Zahra Kassam, is the only Montessori subscription for children ages 0-3 that gives parents access to an authentic Montessori education, proven in schools for over 100 years. Monti Kids continues to grow and do amazing things. Zahra recently took the stage at TEDx Manhattan Beach to talk about…",
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
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 53,
                                    margin: EdgeInsets.only(top: 4, right: 15),
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
                                Container(
                                  height: 202,
                                  margin: EdgeInsets.only(top: 2),
                                  child: Image.asset(
                                    "assets/images/mask-group-2.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 96, bottom: 18),
                                    child: Opacity(
                                      opacity: 0.86,
                                      child: Text(
                                        "7 hours ago",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Raleway",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
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
                                      "Good Morning to all my connections. I am seeking for jobs in Data Science Field.",
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
                            left: 2,
                            right: 0,
                            bottom: 225,
                            child: Container(
                              height: 70,
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
                            left: 54,
                            right: 57,
                            bottom: 243,
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
                                      "assets/images/ic-home-24px.png",
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
                                      "assets/images/ic-account-circle-24px.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 21,
                            top: 15,
                            child: Image.asset(
                              "assets/images/mask-group-1.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 107,
                            top: 61,
                            right: 33,
                            bottom: 348,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Opacity(
                                    opacity: 0.86,
                                    child: Text(
                                      "5 hours ago",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 278,
                                    child: Text(
                                      "Kritik Seth\nSeeking opportunities in Data Science.",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 0,
                            bottom: 250,
                            child: Image.asset(
                              "assets/images/mask-group-3.png",
                              fit: BoxFit.none,
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
              bottom: 17,
              child: Image.asset(
                "assets/images/component-1--24.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

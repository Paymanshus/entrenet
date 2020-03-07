/*
*  black_top_card_explore1_widget.dart
*  Entrenet Presentation
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:entrenet_presentation/values/values.dart';
import 'package:flutter/material.dart';


class BlackTopCardExplore1Widget extends StatelessWidget {
  
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
              left: -1,
              top: 0,
              right: -1,
              bottom: -1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 213,
                    margin: EdgeInsets.symmetric(horizontal: 1),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Container(
                            height: 213,
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
                          left: 21,
                          top: 59,
                          right: 26,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 367,
                                  height: 39,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryElement,
                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                    borderRadius: BorderRadius.all(Radius.circular(14)),
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 66,
                                  height: 22,
                                  margin: EdgeInsets.only(top: 17, right: 1),
                                  decoration: BoxDecoration(
                                    border: Border.fromBorderSide(Borders.secondaryBorder),
                                    borderRadius: BorderRadius.all(Radius.circular(4)),
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 18,
                                        height: 12,
                                        margin: EdgeInsets.only(left: 5),
                                        child: Opacity(
                                          opacity: 0.92,
                                          child: Image.asset(
                                            "assets/images/ic-filter-list-24px.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        margin: EdgeInsets.only(right: 5),
                                        child: Opacity(
                                          opacity: 0.92,
                                          child: Text(
                                            "Filter",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 240, 240, 240),
                                              fontFamily: "Raleway",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              letterSpacing: 0.0014,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 175,
                                  height: 47,
                                  margin: EdgeInsets.only(left: 13, top: 19),
                                  child: Image.asset(
                                    "assets/images/header-6.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 36,
                          top: 68,
                          child: Opacity(
                            opacity: 0.38,
                            child: Text(
                              "Search for Jobs, Startups and Investors",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 116, 115, 115),
                                fontFamily: "Raleway",
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 9,
                            top: 0,
                            right: 8,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 226,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(41, 0, 0, 0),
                                        offset: Offset(0, 4),
                                        blurRadius: 5,
                                      ),
                                    ],
                                  ),
                                  child: Image.asset(
                                    "assets/images/exclusion-3-2.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  height: 107,
                                  margin: EdgeInsets.only(top: 12),
                                  decoration: BoxDecoration(
                                    color: AppColors.secondaryBackground,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(41, 0, 0, 0),
                                        offset: Offset(0, 4),
                                        blurRadius: 5,
                                      ),
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(25)),
                                  ),
                                  child: Container(),
                                ),
                                Spacer(),
                                Container(
                                  height: 107,
                                  decoration: BoxDecoration(
                                    color: AppColors.secondaryBackground,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(41, 0, 0, 0),
                                        offset: Offset(0, 4),
                                        blurRadius: 5,
                                      ),
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(25)),
                                  ),
                                  child: Container(),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 19,
                            right: 0,
                            bottom: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 70,
                                  margin: EdgeInsets.only(left: 29, right: 58),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 67,
                                          height: 70,
                                          child: Image.asset(
                                            "assets/images/mask-group-15.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 241,
                                          height: 60,
                                          margin: EdgeInsets.only(top: 5),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "Eightfold.ai",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Raleway",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 18,
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                height: 21,
                                                margin: EdgeInsets.only(left: 2),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      width: 20,
                                                      height: 20,
                                                      child: Image.asset(
                                                        "assets/images/ic-games-24px.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Container(
                                                      width: 208,
                                                      height: 21,
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            "Concept",
                                                            textAlign: TextAlign.left,
                                                            style: TextStyle(
                                                              color: AppColors.secondaryText,
                                                              fontFamily: "Raleway",
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 16,
                                                            ),
                                                          ),
                                                          Spacer(),
                                                          Container(
                                                            width: 14,
                                                            height: 20,
                                                            margin: EdgeInsets.only(right: 10),
                                                            child: Image.asset(
                                                              "assets/images/ic-place-24px-2.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                          Text(
                                                            "Mumbai",
                                                            textAlign: TextAlign.left,
                                                            style: TextStyle(
                                                              color: AppColors.secondaryText,
                                                              fontFamily: "Raleway",
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 16,
                                                            ),
                                                          ),
                                                        ],
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
                                Container(
                                  height: 99,
                                  margin: EdgeInsets.only(left: 15, top: 35, right: 42),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 99,
                                          height: 99,
                                          child: Image.asset(
                                            "assets/images/mask-group-8.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 257,
                                          height: 54,
                                          margin: EdgeInsets.only(top: 21),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "Unacademy",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Raleway",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 18,
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                height: 21,
                                                margin: EdgeInsets.only(left: 1),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      width: 20,
                                                      height: 20,
                                                      child: Image.asset(
                                                        "assets/images/ic-games-24px.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Container(
                                                      width: 225,
                                                      height: 21,
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            "Prototype",
                                                            textAlign: TextAlign.left,
                                                            style: TextStyle(
                                                              color: AppColors.secondaryText,
                                                              fontFamily: "Raleway",
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 16,
                                                            ),
                                                          ),
                                                          Spacer(),
                                                          Container(
                                                            width: 14,
                                                            height: 20,
                                                            margin: EdgeInsets.only(right: 10),
                                                            child: Image.asset(
                                                              "assets/images/ic-place-24px-2.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                          Text(
                                                            "Bengaluru",
                                                            textAlign: TextAlign.left,
                                                            style: TextStyle(
                                                              color: AppColors.secondaryText,
                                                              fontFamily: "Raleway",
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 16,
                                                            ),
                                                          ),
                                                        ],
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
                                Container(
                                  height: 65,
                                  margin: EdgeInsets.only(left: 16, top: 36, right: 55),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 94,
                                          height: 65,
                                          child: Image.asset(
                                            "assets/images/mask-group-11.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 243,
                                          height: 58,
                                          margin: EdgeInsets.only(top: 3),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "FoodPanda",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Raleway",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 18,
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                height: 21,
                                                margin: EdgeInsets.only(left: 2),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      width: 20,
                                                      height: 20,
                                                      child: Image.asset(
                                                        "assets/images/ic-games-24px.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Container(
                                                      width: 210,
                                                      height: 21,
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            "Operational",
                                                            textAlign: TextAlign.left,
                                                            style: TextStyle(
                                                              color: AppColors.secondaryText,
                                                              fontFamily: "Raleway",
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 16,
                                                            ),
                                                          ),
                                                          Spacer(),
                                                          Container(
                                                            width: 14,
                                                            height: 20,
                                                            margin: EdgeInsets.only(right: 10),
                                                            child: Image.asset(
                                                              "assets/images/ic-place-24px-2.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                          Text(
                                                            "Gurgaon",
                                                            textAlign: TextAlign.left,
                                                            style: TextStyle(
                                                              color: AppColors.secondaryText,
                                                              fontFamily: "Raleway",
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 16,
                                                            ),
                                                          ),
                                                        ],
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
                                Spacer(),
                                Container(
                                  height: 57,
                                  margin: EdgeInsets.only(left: 37, right: 80, bottom: 6),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 51,
                                          height: 48,
                                          margin: EdgeInsets.only(bottom: 3),
                                          child: Image.asset(
                                            "assets/images/mask-group-12.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 217,
                                          height: 57,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "Faasos",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Raleway",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 18,
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                height: 21,
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      width: 20,
                                                      height: 20,
                                                      child: Image.asset(
                                                        "assets/images/ic-games-24px.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Container(
                                                      width: 186,
                                                      height: 21,
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            "Pilot",
                                                            textAlign: TextAlign.left,
                                                            style: TextStyle(
                                                              color: AppColors.secondaryText,
                                                              fontFamily: "Raleway",
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 16,
                                                            ),
                                                          ),
                                                          Spacer(),
                                                          Container(
                                                            width: 14,
                                                            height: 20,
                                                            margin: EdgeInsets.only(right: 10),
                                                            child: Image.asset(
                                                              "assets/images/ic-place-24px-2.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                          Text(
                                                            "Pune",
                                                            textAlign: TextAlign.left,
                                                            style: TextStyle(
                                                              color: AppColors.secondaryText,
                                                              fontFamily: "Raleway",
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 16,
                                                            ),
                                                          ),
                                                        ],
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
                                Container(
                                  height: 70,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    boxShadow: [
                                      Shadows.secondaryShadow,
                                    ],
                                  ),
                                  child: Container(),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 52,
                            right: 57,
                            bottom: 18,
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
                                      "assets/images/ic-account-circle-24px.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 23,
                            top: 19,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 67,
                                    height: 70,
                                    margin: EdgeInsets.only(left: 6),
                                    child: Image.asset(
                                      "assets/images/mask-group-15.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 79,
                                    height: 79,
                                    margin: EdgeInsets.only(top: 44),
                                    decoration: BoxDecoration(
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: Radii.k39pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 23,
                            top: 14,
                            child: Container(
                              width: 79,
                              height: 79,
                              decoration: BoxDecoration(
                                border: Border.fromBorderSide(Borders.primaryBorder),
                                borderRadius: Radii.k39pxRadius,
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 23,
                            top: 252,
                            child: Container(
                              width: 79,
                              height: 79,
                              decoration: BoxDecoration(
                                border: Border.fromBorderSide(Borders.primaryBorder),
                                borderRadius: Radii.k39pxRadius,
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 23,
                            bottom: 64,
                            child: Container(
                              width: 79,
                              height: 79,
                              decoration: BoxDecoration(
                                border: Border.fromBorderSide(Borders.primaryBorder),
                                borderRadius: Radii.k39pxRadius,
                              ),
                              child: Container(),
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
                "assets/images/component-1--27.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

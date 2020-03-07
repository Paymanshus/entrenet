/*
*  investor_explore_widget.dart
*  Entrenet Final
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:entrenet_final/values/values.dart';
import 'package:flutter/material.dart';


class InvestorExploreWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Positioned(
              left: -1,
              top: -1,
              right: -1,
              bottom: 11,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 1,
                    top: 1,
                    right: 1,
                    child: Container(
                      height: 640,
                      decoration: BoxDecoration(
                        color: AppColors.secondaryBackground,
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 1,
                    top: 0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 187,
                          decoration: BoxDecoration(
                            color: AppColors.ternaryBackground,
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(41, 0, 0, 0),
                                offset: Offset(0, 6),
                                blurRadius: 10,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 320,
                                height: 35,
                                margin: EdgeInsets.only(left: 18, top: 52),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 320,
                                        height: 35,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryElement,
                                          borderRadius: BorderRadius.all(Radius.circular(14)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Positioned(
                                      left: 13,
                                      top: 7,
                                      child: Opacity(
                                        opacity: 0.38,
                                        child: Text(
                                          "Search for Jobs, Startups and Investors",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 116, 115, 115),
                                            fontFamily: "Raleway",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 59,
                                  height: 19,
                                  margin: EdgeInsets.only(top: 14, right: 23),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1,
                                      color: Color.fromARGB(255, 240, 240, 240),
                                    ),
                                    borderRadius: BorderRadius.all(Radius.circular(4)),
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 16,
                                        height: 10,
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
                                              fontSize: 12,
                                              letterSpacing: 0.0012,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                width: 152,
                                height: 41,
                                margin: EdgeInsets.only(left: 30, bottom: 9),
                                child: Image.asset(
                                  "assets/images/explore-text.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 589,
                          margin: EdgeInsets.only(left: 12, top: 11, right: 13),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 89,
                                decoration: BoxDecoration(
                                  color: AppColors.primaryBackground,
                                  boxShadow: [
                                    Shadows.primaryShadow,
                                  ],
                                  borderRadius: BorderRadius.all(Radius.circular(15)),
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 65,
                                      height: 65,
                                      margin: EdgeInsets.only(left: 15),
                                      decoration: BoxDecoration(
                                        border: Border.fromBorderSide(Borders.secondaryBorder),
                                        borderRadius: BorderRadius.all(Radius.circular(32.5)),
                                      ),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            height: 45,
                                            margin: EdgeInsets.symmetric(horizontal: 10),
                                            child: Image.asset(
                                              "assets/images/vorfreude-coommunity.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      width: 204,
                                      height: 47,
                                      margin: EdgeInsets.only(right: 37),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Expanded(
                                            flex: 1,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "Vorfreude Community",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 11, 11, 11),
                                                      fontFamily: "Raleway",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 15,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  height: 18,
                                                  margin: EdgeInsets.only(left: 1, right: 8),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Container(
                                                          width: 17,
                                                          height: 17,
                                                          child: Image.asset(
                                                            "assets/images/ic-games-24px.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Container(
                                                          margin: EdgeInsets.only(left: 9, bottom: 2),
                                                          child: Text(
                                                            "Operational",
                                                            textAlign: TextAlign.left,
                                                            style: TextStyle(
                                                              color: AppColors.secondaryText,
                                                              fontFamily: "Raleway",
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 13,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Container(
                                                          width: 12,
                                                          height: 17,
                                                          child: Image.asset(
                                                            "assets/images/ic-place-24px-2.png",
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
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(bottom: 2),
                                              child: Text(
                                                "Mumbai",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "Raleway",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
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
                              Container(
                                height: 89,
                                margin: EdgeInsets.only(top: 11),
                                decoration: BoxDecoration(
                                  color: AppColors.primaryBackground,
                                  boxShadow: [
                                    Shadows.primaryShadow,
                                  ],
                                  borderRadius: BorderRadius.all(Radius.circular(15)),
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 81,
                                      height: 81,
                                      margin: EdgeInsets.only(left: 9),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            child: Image.asset(
                                              "assets/images/mask-group-14.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Positioned(
                                            left: 6,
                                            child: Container(
                                              width: 65,
                                              height: 65,
                                              decoration: BoxDecoration(
                                                border: Border.fromBorderSide(Borders.secondaryBorder),
                                                borderRadius: BorderRadius.all(Radius.circular(32.5)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      width: 217,
                                      height: 46,
                                      margin: EdgeInsets.only(right: 24),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            width: 86,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "Unacademy",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 11, 11, 11),
                                                      fontFamily: "Raleway",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 15,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 85,
                                                    height: 17,
                                                    margin: EdgeInsets.only(left: 1),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: Container(
                                                            width: 17,
                                                            height: 17,
                                                            child: Image.asset(
                                                              "assets/images/ic-games-24px.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: Container(
                                                            margin: EdgeInsets.only(left: 9, bottom: 2),
                                                            child: Text(
                                                              "Prototype",
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(
                                                                color: AppColors.secondaryText,
                                                                fontFamily: "Raleway",
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 13,
                                                              ),
                                                            ),
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
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 12,
                                              height: 17,
                                              margin: EdgeInsets.only(right: 8),
                                              child: Image.asset(
                                                "assets/images/ic-place-24px-2.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(bottom: 2),
                                              child: Text(
                                                "Bengaluru",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "Raleway",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
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
                              Container(
                                height: 89,
                                margin: EdgeInsets.only(top: 11),
                                decoration: BoxDecoration(
                                  color: AppColors.primaryBackground,
                                  boxShadow: [
                                    Shadows.primaryShadow,
                                  ],
                                  borderRadius: BorderRadius.all(Radius.circular(15)),
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 78,
                                      height: 67,
                                      margin: EdgeInsets.only(left: 9),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            child: Image.asset(
                                              "assets/images/mask-group-17.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Positioned(
                                            left: 6,
                                            child: Image.asset(
                                              "assets/images/ellipse-28.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      width: 205,
                                      height: 50,
                                      margin: EdgeInsets.only(right: 36),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            width: 99,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "FoodPanda",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 11, 11, 11),
                                                      fontFamily: "Raleway",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 15,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 97,
                                                    height: 17,
                                                    margin: EdgeInsets.only(left: 2),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: Container(
                                                            width: 17,
                                                            height: 17,
                                                            child: Image.asset(
                                                              "assets/images/ic-games-24px.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: Container(
                                                            margin: EdgeInsets.only(left: 9, bottom: 1),
                                                            child: Text(
                                                              "Operational",
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(
                                                                color: AppColors.secondaryText,
                                                                fontFamily: "Raleway",
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 13,
                                                              ),
                                                            ),
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
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 12,
                                              height: 17,
                                              margin: EdgeInsets.only(right: 8),
                                              child: Image.asset(
                                                "assets/images/ic-place-24px-2.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(bottom: 2),
                                              child: Text(
                                                "Gurgaon",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "Raleway",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
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
                              Container(
                                height: 89,
                                margin: EdgeInsets.only(top: 11),
                                decoration: BoxDecoration(
                                  color: AppColors.primaryBackground,
                                  boxShadow: [
                                    Shadows.primaryShadow,
                                  ],
                                  borderRadius: BorderRadius.all(Radius.circular(15)),
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 65,
                                      height: 65,
                                      margin: EdgeInsets.only(left: 15),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            child: Container(
                                              width: 65,
                                              height: 65,
                                              decoration: BoxDecoration(
                                                border: Border.fromBorderSide(Borders.secondaryBorder),
                                                borderRadius: BorderRadius.all(Radius.circular(32.5)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Positioned(
                                            left: 12,
                                            child: Image.asset(
                                              "assets/images/mask-group-18.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      width: 187,
                                      height: 49,
                                      margin: EdgeInsets.only(right: 54),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            width: 56,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "Faasos",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 11, 11, 11),
                                                      fontFamily: "Raleway",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 15,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 56,
                                                    height: 17,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: Container(
                                                            width: 17,
                                                            height: 17,
                                                            child: Image.asset(
                                                              "assets/images/ic-games-24px.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: Container(
                                                            margin: EdgeInsets.only(left: 10, bottom: 1),
                                                            child: Text(
                                                              "Pilot",
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(
                                                                color: AppColors.secondaryText,
                                                                fontFamily: "Raleway",
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 14,
                                                              ),
                                                            ),
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
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 12,
                                              height: 17,
                                              margin: EdgeInsets.only(right: 9),
                                              child: Image.asset(
                                                "assets/images/ic-place-24px-2.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(bottom: 1),
                                              child: Text(
                                                "Pune",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "Raleway",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
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
                              Spacer(),
                              Container(
                                height: 89,
                                margin: EdgeInsets.only(bottom: 11),
                                decoration: BoxDecoration(
                                  color: AppColors.primaryBackground,
                                  boxShadow: [
                                    Shadows.primaryShadow,
                                  ],
                                  borderRadius: BorderRadius.all(Radius.circular(15)),
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 65,
                                      height: 65,
                                      margin: EdgeInsets.only(left: 15),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Positioned(
                                            left: 5,
                                            child: Image.asset(
                                              "assets/images/mask-group-13.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            child: Container(
                                              width: 65,
                                              height: 65,
                                              decoration: BoxDecoration(
                                                border: Border.fromBorderSide(Borders.secondaryBorder),
                                                borderRadius: BorderRadius.all(Radius.circular(32.5)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      width: 204,
                                      height: 51,
                                      margin: EdgeInsets.only(right: 37),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            width: 80,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "Eightfold.ai",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 11, 11, 11),
                                                      fontFamily: "Raleway",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 15,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 78,
                                                    height: 17,
                                                    margin: EdgeInsets.only(left: 2),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: Container(
                                                            width: 17,
                                                            height: 17,
                                                            child: Image.asset(
                                                              "assets/images/ic-games-24px.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: Container(
                                                            margin: EdgeInsets.only(left: 9, bottom: 1),
                                                            child: Text(
                                                              "Concept",
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(
                                                                color: AppColors.secondaryText,
                                                                fontFamily: "Raleway",
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 13,
                                                              ),
                                                            ),
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
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 12,
                                              height: 17,
                                              margin: EdgeInsets.only(right: 8),
                                              child: Image.asset(
                                                "assets/images/ic-place-24px-2.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(bottom: 2),
                                              child: Text(
                                                "Mumbai",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "Raleway",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
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
                              Container(
                                height: 89,
                                decoration: BoxDecoration(
                                  color: AppColors.primaryBackground,
                                  boxShadow: [
                                    Shadows.primaryShadow,
                                  ],
                                  borderRadius: BorderRadius.all(Radius.circular(15)),
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 65,
                                      height: 65,
                                      margin: EdgeInsets.only(left: 15),
                                      decoration: BoxDecoration(
                                        border: Border.fromBorderSide(Borders.secondaryBorder),
                                        borderRadius: BorderRadius.all(Radius.circular(32.5)),
                                      ),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            height: 42,
                                            margin: EdgeInsets.only(left: 10, right: 13),
                                            child: Image.asset(
                                              "assets/images/awarathon.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 204,
                                        height: 51,
                                        margin: EdgeInsets.only(top: 15, right: 37),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              width: 80,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      "Awarathon",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 11, 11, 11),
                                                        fontFamily: "Raleway",
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 15,
                                                      ),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 78,
                                                      height: 17,
                                                      margin: EdgeInsets.only(left: 2),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment.bottomLeft,
                                                            child: Container(
                                                              width: 17,
                                                              height: 17,
                                                              child: Image.asset(
                                                                "assets/images/ic-games-24px.png",
                                                                fit: BoxFit.none,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.bottomLeft,
                                                            child: Container(
                                                              margin: EdgeInsets.only(left: 9, bottom: 1),
                                                              child: Text(
                                                                "Concept",
                                                                textAlign: TextAlign.left,
                                                                style: TextStyle(
                                                                  color: AppColors.secondaryText,
                                                                  fontFamily: "Raleway",
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 13,
                                                                ),
                                                              ),
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
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                width: 12,
                                                height: 17,
                                                margin: EdgeInsets.only(right: 8),
                                                child: Image.asset(
                                                  "assets/images/ic-place-24px-2.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(bottom: 2),
                                                child: Text(
                                                  "Mumbai",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Raleway",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
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
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 143,
                    child: Container(
                      height: 57,
                      decoration: BoxDecoration(
                        color: AppColors.secondaryElement,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(41, 0, 0, 0),
                            offset: Offset(0, -6),
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 50,
                    right: 49,
                    bottom: 160,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 28,
                            height: 23,
                            margin: EdgeInsets.only(bottom: 2),
                            child: Image.asset(
                              "assets/images/home-button.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 24,
                            height: 24,
                            child: Image.asset(
                              "assets/images/profile-buttin-2.png",
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
            Positioned(
              bottom: 169,
              child: Image.asset(
                "assets/images/search--button.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
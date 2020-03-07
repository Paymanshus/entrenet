/*
*  black_top_card_explore_widget.dart
*  Entrenet Presentation
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:entrenet_presentation/values/values.dart';
import 'package:flutter/material.dart';


class BlackTopCardExploreWidget extends StatelessWidget {
  
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
                          top: 60,
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
                                  margin: EdgeInsets.only(top: 16, right: 1),
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
                                            "assets/images/ic-filter-list-24px-2.png",
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
                                    "assets/images/header-3.png",
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
                                    "assets/images/exclusion-3.png",
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
                            top: 14,
                            right: 0,
                            bottom: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 79,
                                  margin: EdgeInsets.only(left: 23, right: 59),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 76,
                                          height: 79,
                                          child: Image.asset(
                                            "assets/images/img-20190804-wa0046-2.png",
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
                                          margin: EdgeInsets.only(top: 10),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Positioned(
                                                left: 0,
                                                right: 0,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        "Paymanshu Sharma",
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
                                                      width: 208,
                                                      height: 21,
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            "Data Scientist",
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
                                              Positioned(
                                                left: 2,
                                                bottom: 2,
                                                child: Image.asset(
                                                  "assets/images/ic-toll-24px.png",
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
                                Container(
                                  height: 79,
                                  margin: EdgeInsets.only(left: 23, top: 40, right: 81),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 76,
                                          height: 79,
                                          child: Image.asset(
                                            "assets/images/img-20190804-wa0046-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 219,
                                          height: 60,
                                          margin: EdgeInsets.only(top: 9),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Positioned(
                                                left: 0,
                                                right: 0,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        "Paymanshu Sharma",
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
                                                      width: 186,
                                                      height: 21,
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            "Data Scientist",
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
                                              Positioned(
                                                left: 2,
                                                bottom: 2,
                                                child: Image.asset(
                                                  "assets/images/ic-toll-24px.png",
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
                                Container(
                                  height: 79,
                                  margin: EdgeInsets.only(left: 23, top: 40, right: 56),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 76,
                                          height: 79,
                                          child: Image.asset(
                                            "assets/images/img-20190804-wa0046-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 244,
                                          height: 60,
                                          margin: EdgeInsets.only(top: 8),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Positioned(
                                                left: 0,
                                                right: 0,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        "Paymanshu Sharma",
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
                                                      width: 211,
                                                      height: 21,
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            "Data Scientist",
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
                                              Positioned(
                                                left: 2,
                                                bottom: 2,
                                                child: Image.asset(
                                                  "assets/images/ic-toll-24px.png",
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
                                Spacer(),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 241,
                                    height: 60,
                                    margin: EdgeInsets.only(right: 59, bottom: 6),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          right: 0,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Paymanshu Sharma",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.accentText,
                                                  fontFamily: "Raleway",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 18,
                                                ),
                                              ),
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  width: 208,
                                                  height: 21,
                                                  child: Row(
                                                    children: [
                                                      Text(
                                                        "Data Scientist",
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
                                                        "Chennai",
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
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: 2,
                                          bottom: 2,
                                          child: Image.asset(
                                            "assets/images/ic-toll-24px.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ],
                                    ),
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
                            bottom: 64,
                            child: Image.asset(
                              "assets/images/img-20190804-wa0046-2.png",
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

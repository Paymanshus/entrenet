/*
*  black_top_card_profile_widget.dart
*  Entrenet Presentation
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:entrenet_presentation/values/values.dart';
import 'package:flutter/material.dart';


class BlackTopCardProfileWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 240, 240, 240),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: -1,
              top: 0,
              right: -1,
              bottom: -24,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 286,
                    margin: EdgeInsets.symmetric(horizontal: 1),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Container(
                            height: 286,
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
                          top: 48,
                          right: 16,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 4,
                                  height: 16,
                                  child: Image.asset(
                                    "assets/images/ic-more-vert-24px.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  margin: EdgeInsets.only(top: 131),
                                  child: Text(
                                    "Eightfold.ai",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 3, 230, 77),
                                      fontFamily: "Raleway",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 280,
                                  height: 21,
                                  margin: EdgeInsets.only(top: 19),
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
                                        width: 249,
                                        height: 21,
                                        child: Row(
                                          children: [
                                            Text(
                                              "Operational",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 240, 240, 240),
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
                                                "assets/images/ic-place-24px.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Text(
                                              "Mumbai",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 240, 240, 240),
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
                      margin: EdgeInsets.only(top: 10),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 8,
                            top: 0,
                            right: 8,
                            child: Container(
                              height: 464,
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
                                "assets/images/union-5.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 10,
                            right: 0,
                            bottom: 23,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 349,
                                    margin: EdgeInsets.only(left: 30),
                                    child: Text(
                                      "About Us-\nOur team are experts in machine learning, artificial intelligence, search, personalization, and enterprise soluti…",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 22, 193, 114),
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18,
                                        letterSpacing: 0.0045,
                                        height: 1.16667,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 357,
                                    margin: EdgeInsets.only(top: 28),
                                    child: Text(
                                      "Services-\nWe’ll talk to the data, you talk to the candidates\nEliminate human bias with Eightfold…",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 22, 193, 114),
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18,
                                        letterSpacing: 0.0045,
                                        height: 1.16667,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 53,
                                    margin: EdgeInsets.only(top: 16, right: 29),
                                    child: Text(
                                      "Expand",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 322,
                                    margin: EdgeInsets.only(left: 30, bottom: 9),
                                    child: Text(
                                      "Previous Rounds-\nRaised \$28 million for AI that matches job candidates with employers",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 22, 193, 114),
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18,
                                        letterSpacing: 0.0045,
                                        height: 1.16667,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 53,
                                    margin: EdgeInsets.only(right: 29, bottom: 35),
                                    child: Text(
                                      "Expand",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                      ),
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
                            bottom: 41,
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
                            top: 84,
                            right: 29,
                            child: Text(
                              "Expand",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Raleway",
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
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
            Positioned(
              top: 43,
              bottom: 17,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 137,
                      height: 137,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(41, 0, 0, 0),
                            offset: Offset(2, 2),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                      child: Image.asset(
                        "assets/images/subtraction-2.png",
                        fit: BoxFit.none,
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
            Positioned(
              top: 50,
              child: Container(
                width: 123,
                height: 123,
                decoration: BoxDecoration(
                  color: AppColors.secondaryBackground,
                  borderRadius: BorderRadius.all(Radius.circular(61.5)),
                ),
                child: Container(),
              ),
            ),
            Positioned(
              top: 57,
              child: Image.asset(
                "assets/images/mask-group-4.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/*
*  investor_profile_widget.dart
*  Entrenet Final
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:entrenet_final/values/values.dart';
import 'package:flutter/material.dart';


class InvestorProfileWidget extends StatelessWidget {
  
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
              top: 0,
              right: -1,
              bottom: 11,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 1,
                    top: 0,
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
                    right: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 272,
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
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Positioned(
                                top: 37,
                                right: 12,
                                bottom: 29,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        width: 255,
                                        height: 169,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 189,
                                                height: 169,
                                                margin: EdgeInsets.only(right: 62),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      top: 148,
                                                      child: Text(
                                                        "Kevin O’Leary",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 255, 62, 65),
                                                          fontFamily: "Raleway",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      top: 0,
                                                      right: 0,
                                                      child: Image.asset(
                                                        "assets/images/mask-group-5.png",
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 4,
                                                height: 16,
                                                margin: EdgeInsets.only(top: 8),
                                                child: Image.asset(
                                                  "assets/images/ic-more-vert-24px.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        width: 259,
                                        height: 18,
                                        margin: EdgeInsets.only(right: 34),
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 16,
                                              height: 11,
                                              child: Image.asset(
                                                "assets/images/ic-toll-24px.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 12),
                                              child: Text(
                                                "Tech & Beverage",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 240, 240, 240),
                                                  fontFamily: "Raleway",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 11,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Container(
                                              width: 12,
                                              height: 17,
                                              margin: EdgeInsets.only(right: 12),
                                              child: Image.asset(
                                                "assets/images/ic-place-24px.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Text(
                                              "Gurugram",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 240, 240, 240),
                                                fontFamily: "Raleway",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
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
                                top: 39,
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
                                    "assets/images/subtraction-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 376,
                          margin: EdgeInsets.only(left: 12, top: 11, right: 12),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                child: Container(
                                  height: 118,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    boxShadow: [
                                      Shadows.primaryShadow,
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Positioned(
                                        left: 16,
                                        top: 9,
                                        right: 15,
                                        child: Text(
                                          "Previous Investments-\nMonti Kids\nBenjiLock\nCertifiKid\nIllumibowl",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 207, 41, 50),
                                            fontFamily: "Raleway",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            letterSpacing: 0.00375,
                                            height: 1.4,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 11,
                                        bottom: 7,
                                        child: Text(
                                          "Expand",
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: AppColors.accentText,
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
                              Positioned(
                                left: 0,
                                top: 0,
                                right: 0,
                                bottom: 0,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      height: 118,
                                      decoration: BoxDecoration(
                                        color: AppColors.primaryBackground,
                                        boxShadow: [
                                          Shadows.primaryShadow,
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          Positioned(
                                            left: 16,
                                            top: 14,
                                            child: Text(
                                              "About Me-\nTerence Thomas Kevin O’Leary (born 9 July 1954) is a Canadian businessman, author, politician, and television personality…",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 207, 41, 50),
                                                fontFamily: "Raleway",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                letterSpacing: 0.00375,
                                                height: 1.4,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 11,
                                            bottom: 8,
                                            child: Text(
                                              "Expand",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.accentText,
                                                fontFamily: "Raleway",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      height: 118,
                                      decoration: BoxDecoration(
                                        color: AppColors.primaryBackground,
                                        boxShadow: [
                                          Shadows.primaryShadow,
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(15)),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          Positioned(
                                            left: 16,
                                            top: 13,
                                            right: 15,
                                            child: Text(
                                              "Domain-\nAlthough Mr. Kevin O’Leary has a Avery diverse portfolio, his go to field of investment has always been food industry…",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 207, 41, 50),
                                                fontFamily: "Raleway",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                letterSpacing: 0.00375,
                                                height: 1.4,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 8,
                                            bottom: 6,
                                            child: Text(
                                              "Expand",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.accentText,
                                                fontFamily: "Raleway",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
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
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 16,
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
                    bottom: 33,
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
                              "assets/images/profile-buttin.png",
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
              bottom: 42,
              child: Image.asset(
                "assets/images/search--button-2.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
/*
*  black_top_card_home_investor1_widget.dart
*  Entrenet Presentation
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:entrenet_presentation/values/values.dart';
import 'package:flutter/material.dart';


class BlackTopCardHomeInvestor1Widget extends StatelessWidget {
  
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
              bottom: -177,
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
                          right: 10,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 200,
                                  height: 37,
                                  child: Image.asset(
                                    "assets/images/header-3.png",
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
                              height: 771,
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
                                "assets/images/union-9-2.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 23,
                            right: 0,
                            bottom: 176,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 5,
                                  margin: EdgeInsets.symmetric(horizontal: 23),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 111,
                                          height: 5,
                                          decoration: BoxDecoration(
                                            color: AppColors.secondaryElement,
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
                                            color: AppColors.secondaryElement,
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
                                    margin: EdgeInsets.only(top: 24),
                                    child: Text(
                                      "A group of ex-NSA and Amazon engineers are building a ‘GitHub for data’\n",
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
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 370,
                                    margin: EdgeInsets.only(top: 14),
                                    child: Text(
                                      "Six months ago or thereabouts, a group of engineers and developers with backgrounds from the National Security Agency, Google and Amazon Web Services had an idea.\n\nIt’s a pitch that’s already gathering attention. The startup has raised \$3.5 million in seed funding to get the platform off the ground, led by Greylock Partners,  and with participation from Moonshots Capital, Village Global and several angel investors.",
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
                                    margin: EdgeInsets.only(top: 11, right: 25),
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
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 269,
                                    margin: EdgeInsets.only(left: 23, top: 36),
                                    child: Text(
                                      "Diversification isn’t always a good idea- Warren Buffet",
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
                                    margin: EdgeInsets.only(left: 23, bottom: 87),
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
                            bottom: 194,
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
                                      "assets/images/ic-account-circle-24px-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 23,
                            top: 98,
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
                          Positioned(
                            top: 52,
                            bottom: 98,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 370,
                                    child: Text(
                                      "A group of ex-NSA and Amazon engineers are building a ‘GitHub for data’\n",
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
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 370,
                                    child: Text(
                                      "Many good investors stress the \nimportance of diversification. But Warren Buffett tends to disagree with the idea. Buffett says that diversification is for people who don’t know much about investing. An experienced investor should choose stocks on a long-term basis and should have faith on his/her investments.\nIt’s a pitch that’s already gathering attention. The startup has raised \$3.5 million in seed funding to get the platform off the ground, led by Greylock Partners,  and with participation from Moonshots Capital, Village Global and several angel investors.",
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
                            top: 52,
                            child: Text(
                              "A group of ex-NSA and Amazon engineers are building a ‘GitHub for data’\n",
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
                          Positioned(
                            right: 10,
                            bottom: 313,
                            child: Image.asset(
                              "assets/images/mask-group-6.png",
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
              top: 152,
              bottom: 17,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Startup Watch",
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

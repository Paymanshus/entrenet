/*
*  investor_home_widget.dart
*  Entrenet Final
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:entrenet_final/values/values.dart';
import 'package:flutter/material.dart';


class InvestorHomeWidget extends StatelessWidget {
  
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
              bottom: 18,
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
                    bottom: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 114,
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 174,
                                height: 32,
                                margin: EdgeInsets.only(left: 30, top: 63),
                                child: Image.asset(
                                  "assets/images/discoverr.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Spacer(),
                              Container(
                                width: 33,
                                height: 33,
                                margin: EdgeInsets.only(top: 65, right: 17),
                                child: Image.asset(
                                  "assets/images/chat.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 292,
                          margin: EdgeInsets.only(left: 14, top: 11, right: 15),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                child: Container(
                                  height: 292,
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
                                    "assets/images/card.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 10,
                                right: 6,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      height: 19,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 93,
                                              height: 3,
                                              margin: EdgeInsets.only(top: 10),
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 255, 62, 65),
                                                borderRadius: BorderRadius.all(Radius.circular(1.5)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              margin: EdgeInsets.only(right: 13),
                                              child: Text(
                                                "Startup Watch",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 63, 64, 69),
                                                  fontFamily: "Raleway",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 93,
                                              height: 3,
                                              margin: EdgeInsets.only(top: 10),
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 255, 62, 65),
                                                borderRadius: BorderRadius.all(Radius.circular(1.5)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(top: 53),
                                        child: Opacity(
                                          opacity: 0.86,
                                          child: Text(
                                            "February 20, 2020\n",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.accentText,
                                              fontFamily: "Raleway",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 11,
                                              height: 0.09091,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 7, right: 6),
                                      child: Text(
                                        "Six months ago or thereabouts, a group of engineers and developers with backgrounds from the National Security Agency, Google and Amazon Web Services had an idea.\n\nIt’s a pitch that’s already gathering attention. The startup has raised \$3.5 million in seed funding to get the platform off the ground, led by Greylock Partners,  and with participation from Moonshots Capital, Village Global and several angel investors.",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.accentText,
                                          fontFamily: "Raleway",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          letterSpacing: 0.0035,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 43,
                                right: 12,
                                bottom: 7,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Text(
                                      "A group of ex-NSA and Amazon engineers are building a ‘GitHub for data’\n",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.accentText,
                                        fontFamily: "Raleway",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        letterSpacing: 0.0035,
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        width: 56,
                                        margin: EdgeInsets.only(right: 2),
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
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 300,
                          margin: EdgeInsets.only(left: 14, right: 11),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                right: 4,
                                child: Container(
                                  height: 292,
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
                                    "assets/images/card-2.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 7,
                                right: 0,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      height: 66,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 237,
                                              height: 52,
                                              margin: EdgeInsets.only(top: 10),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 237,
                                                      child: Text(
                                                        "Diversification isn’t always a good idea- Warren Buffet",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.accentText,
                                                          fontFamily: "Raleway",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 14,
                                                          letterSpacing: 0.0035,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(top: 6),
                                                      child: Opacity(
                                                        opacity: 0.86,
                                                        child: Text(
                                                          "February 20, 2020\n",
                                                          textAlign: TextAlign.left,
                                                          style: TextStyle(
                                                            color: AppColors.accentText,
                                                            fontFamily: "Raleway",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 11,
                                                            height: 0.09091,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 85,
                                              height: 66,
                                              child: Image.asset(
                                                "assets/images/mask-group-6.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 3, right: 16),
                                      child: Text(
                                        "Many good investors stress the \nimportance of diversification. But Warren Buffett tends to disagree with the idea. Buffett says that diversification is for people who don’t know much about investing. An experienced investor should choose stocks on a long-term basis and should have faith on his/her investments.\nIt’s a pitch that’s already gathering attention. The startup has raised \$3.5 million in seed funding to get the platform off the ground, led by Greylock Partners,  and with participation from Moonshots Capital, Village Global and several angel investors.",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.accentText,
                                          fontFamily: "Raleway",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          letterSpacing: 0.0035,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                right: 22,
                                bottom: 17,
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
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 84,
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
                    bottom: 101,
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
                              "assets/images/home-button-2.png",
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
              bottom: 117,
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
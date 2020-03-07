/*
*  register_choice_widget.dart
*  Entrenet Final
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:entrenet_final/values/values.dart';
import 'package:flutter/material.dart';


class RegisterChoiceWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 188,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Image.asset(
                      "assets/images/header.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 36,
                    child: Image.asset(
                      "assets/images/backward-arrow.png",
                      fit: BoxFit.none,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 111,
              margin: EdgeInsets.only(left: 14, top: 19, right: 14),
              decoration: BoxDecoration(
                color: AppColors.primaryBackground,
                border: Border.all(
                  width: 0.5,
                  color: Color.fromARGB(255, 156, 39, 54),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(25, 0, 0, 0),
                    offset: Offset(0, -4),
                    blurRadius: 6,
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(19)),
              ),
              child: Row(
                children: [
                  Container(
                    width: 84,
                    height: 83,
                    margin: EdgeInsets.only(left: 21),
                    child: Image.asset(
                      "assets/images/investor-art.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 169,
                    margin: EdgeInsets.only(right: 25),
                    child: Text(
                      "Investor",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 156, 39, 54),
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 111,
              margin: EdgeInsets.only(left: 14, top: 18, right: 14),
              decoration: BoxDecoration(
                color: AppColors.primaryBackground,
                border: Border.all(
                  width: 0.5,
                  color: Color.fromARGB(255, 13, 146, 69),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(25, 0, 0, 0),
                    offset: Offset(0, -4),
                    blurRadius: 6,
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(19)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 83,
                    height: 82,
                    margin: EdgeInsets.only(left: 21, top: 18),
                    child: Image.asset(
                      "assets/images/startup-art.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 206,
                      margin: EdgeInsets.only(right: 6),
                      child: Text(
                        "Startup - Entrepreneur ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 13, 146, 69),
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
            Spacer(),
            Container(
              height: 111,
              margin: EdgeInsets.only(left: 14, right: 14, bottom: 64),
              decoration: BoxDecoration(
                color: AppColors.primaryBackground,
                border: Border.all(
                  width: 0.5,
                  color: Color.fromARGB(255, 253, 181, 4),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(25, 0, 0, 0),
                    offset: Offset(0, -4),
                    blurRadius: 6,
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(19)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 95,
                    height: 85,
                    margin: EdgeInsets.only(left: 20, top: 17),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Image.asset(
                            "assets/images/layer-1.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 6,
                          right: 5,
                          bottom: 0,
                          child: Image.asset(
                            "assets/images/path-645-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 169,
                    margin: EdgeInsets.only(top: 52, right: 25),
                    child: Text(
                      "Job Seeker",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 253, 181, 4),
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
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
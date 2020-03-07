/*
*  register_choice_widget.dart
*  Entrenet Final Register Choice
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:entrenet_final_register_choice/values/values.dart';
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
              child: Image.asset(
                "assets/images/header.png",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 111,
              margin: EdgeInsets.only(left: 14, top: 19, right: 14),
              decoration: BoxDecoration(
                color: AppColors.primaryBackground,
                border: Border.fromBorderSide(Borders.secondaryBorder),
                boxShadow: [
                  Shadows.primaryShadow,
                ],
                borderRadius: Radii.k19pxRadius,
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
                        color: AppColors.secondaryText,
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
                border: Border.fromBorderSide(Borders.primaryBorder),
                boxShadow: [
                  Shadows.primaryShadow,
                ],
                borderRadius: Radii.k19pxRadius,
              ),
              child: Row(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 83,
                      height: 82,
                      margin: EdgeInsets.only(left: 21, top: 18),
                      child: Image.asset(
                        "assets/images/startup-art.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 206,
                    margin: EdgeInsets.only(right: 6),
                    child: Text(
                      "Startup - Entrepreneur ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
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
                  Shadows.primaryShadow,
                ],
                borderRadius: Radii.k19pxRadius,
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
                            "assets/images/path-645.png",
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
                        color: AppColors.accentText,
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
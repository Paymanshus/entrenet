/*
*  job_launch_widget.dart
*  Entrenet
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:entrenet/values/values.dart';
import 'package:flutter/material.dart';


class JobLaunchWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(1, 0.01081),
            end: Alignment(0, 1),
            stops: [
              0,
              1,
            ],
            colors: [
              Color.fromARGB(255, 22, 223, 240),
              Color.fromARGB(255, 11, 78, 120),
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.only(top: 112),
              child: Text(
                "ENTRENET",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontFamily: "Raleway",
                  fontWeight: FontWeight.w400,
                  fontSize: 80,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 884,
                height: 930,
                margin: EdgeInsets.only(top: 76),
                decoration: BoxDecoration(
                  color: AppColors.primaryBackground,
                  border: Border.fromBorderSide(Borders.primaryBorder),
                  boxShadow: [
                    Shadows.secondaryShadow,
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(65)),
                ),
                child: Column(
                  children: [
                    Container(
                      width: 831,
                      height: 725,
                      margin: EdgeInsets.only(top: 142),
                      child: Image.asset(
                        "assets/images/layer-1-3.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 884,
                margin: EdgeInsets.only(top: 77),
                child: Text(
                  "Job Seekers\n\nConnect with Startups and business ventures.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontFamily: "Raleway",
                    fontWeight: FontWeight.w700,
                    fontSize: 60,
                  ),
                ),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 884,
                height: 129,
                margin: EdgeInsets.only(bottom: 101),
                decoration: BoxDecoration(
                  color: AppColors.primaryBackground,
                  boxShadow: [
                    Shadows.primaryShadow,
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(64.5)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "START",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.secondaryText,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.w400,
                        fontSize: 50,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 203,
                height: 14,
                margin: EdgeInsets.only(left: 439, bottom: 88),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: 203,
                        height: 14,
                        decoration: BoxDecoration(
                          color: AppColors.primaryElement,
                          borderRadius: Radii.k7pxRadius,
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      bottom: 0,
                      child: Container(
                        width: 64,
                        height: 14,
                        decoration: BoxDecoration(
                          color: AppColors.secondaryElement,
                          border: Border.fromBorderSide(Borders.secondaryBorder),
                          borderRadius: Radii.k7pxRadius,
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
    );
  }
}

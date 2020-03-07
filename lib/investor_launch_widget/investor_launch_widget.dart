/*
*  investor_launch_widget.dart
*  Entrenet Final
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:entrenet_final/values/values.dart';
import 'package:flutter/material.dart';


class InvestorLaunchWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(1, 0),
            end: Alignment(0, 1),
            stops: [
              0,
              1,
            ],
            colors: [
              Color.fromARGB(255, 255, 114, 125),
              Color.fromARGB(255, 120, 11, 28),
            ],
          ),
        ),
        child: Column(
          children: [
            Container(
              width: 304,
              height: 254,
              margin: EdgeInsets.only(top: 101),
              decoration: BoxDecoration(
                color: AppColors.primaryBackground,
                boxShadow: [
                  Shadows.secondaryShadow,
                ],
                borderRadius: Radii.k24pxRadius,
              ),
              child: Column(
                children: [
                  Container(
                    width: 230,
                    height: 227,
                    margin: EdgeInsets.only(top: 17),
                    child: Image.asset(
                      "assets/images/layer-1-2.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 272,
              margin: EdgeInsets.only(top: 20),
              child: Text(
                "Investors\n\nConnect with Startups and Business ventures.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontFamily: "Raleway",
                  fontWeight: FontWeight.w700,
                  fontSize: 21,
                ),
              ),
            ),
            Spacer(),
            Container(
              width: 291,
              height: 42,
              margin: EdgeInsets.only(bottom: 45),
              decoration: BoxDecoration(
                color: AppColors.primaryElement,
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(41, 0, 0, 0),
                    offset: Offset(0, 3),
                    blurRadius: 15,
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(21)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "START",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 156, 39, 54),
                      fontFamily: "Raleway",
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 99,
              height: 5,
              margin: EdgeInsets.only(bottom: 39),
              decoration: BoxDecoration(
                color: AppColors.accentElement,
                borderRadius: BorderRadius.all(Radius.circular(2.5)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 29,
                    height: 5,
                    decoration: BoxDecoration(
                      color: AppColors.primaryElement,
                      borderRadius: BorderRadius.all(Radius.circular(2.5)),
                    ),
                    child: Container(),
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
/*
*  android_mobile1_widget.dart
*  360x640
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:x640/values/values.dart';


class AndroidMobile1Widget extends StatelessWidget {
  
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
                    child: Container(
                      height: 188,
                      decoration: BoxDecoration(
                        gradient: Gradients.primaryGradient,
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    top: 82,
                    child: Text(
                      "ENTRENET",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "Raleway",
                        fontWeight: FontWeight.w400,
                        fontSize: 30,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 286,
                height: 31,
                margin: EdgeInsets.only(top: 86),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 136,
                        height: 16,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 15,
                                height: 11,
                                margin: EdgeInsets.only(top: 3),
                                child: Image.asset(
                                  "assets/images/mail.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Text(
                                  "johndoe@mail.com",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 57, 149, 201),
                                    fontFamily: "Arial",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Container( //Blanks
                      height: 2,
                      decoration: BoxDecoration(
                        color: AppColors.primaryElement,
                      ),
                      //child: Container(),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 286,
                height: 32,
                margin: EdgeInsets.only(top: 45),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 83,
                        height: 16,
                        margin: EdgeInsets.only(left: 1),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 14,
                                height: 15,
                                margin: EdgeInsets.only(top: 1),
                                child: Image.asset(
                                  "assets/images/lock.png",
                                  fit: BoxFit.none,
                                  width: 10,
                                  height: 10,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 17),
                                child: Text(
                                  "●●●●●●●",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.accentText,
                                    fontFamily: "Arial",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
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
                      height: 2,
                      decoration: BoxDecoration(
                        color: AppColors.primaryElement,
                      ),
                      child: Container(),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(//separation bar 
                width: 20,
                height: 4,
                margin: EdgeInsets.only(top: 34, bottom: 45),
                decoration: BoxDecoration(
                  color: AppColors.secondaryElement,
                  borderRadius: BorderRadius.all(Radius.circular(2)),
                ),
                child: Container(),
              ),
            ),
            //Spacer(),

            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 290,
                height: 42,
                margin: EdgeInsets.only(bottom: 17),
                decoration: BoxDecoration(
                  gradient: Gradients.secondaryGradient,
                  //borderRadius: Radii.k21pxRadius,
                  borderRadius: BorderRadius.all(Radius.circular(50))
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "LOG IN",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "Arial",
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 290,
                height: 42,
                margin: EdgeInsets.only(top: 10, bottom: 44),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: 290,
                        height: 42,
                        decoration: BoxDecoration(
                          border: Border.fromBorderSide(Borders.primaryBorder),
                          borderRadius: Radii.k21pxRadius,
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      left: 115,
                      bottom: 16,
                      child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "REGISTER",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "Arial",
                          fontWeight: FontWeight.w700,
                          fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Container(
            //   height: 35,
            //   decoration: BoxDecoration(
            //     color: AppColors.accentElement,
            //     border: Border.fromBorderSide(Borders.secondaryBorder),
            //   ),
            //   child: Container(),
            // ),
          ],
        ),
      ),
    );
  }
}
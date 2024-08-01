//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
//import 'package:flutter_application_2/widget/icon_text.dart';
//import 'package:flutter/widgets.dart';

class DetailsWidget extends StatelessWidget {
  const DetailsWidget({
    super.key,
  });
  @override
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        height: 80,
        child: Row(children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(padding: EdgeInsets.only(top: 30)),
              const Text(
                'Near Doctor',
                style: TextStyle(
                    color: Color(0xFF0D1B34),
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 150,
              ),
              Container(
                child: Row(children: [
                  Image.asset(
                    "assets/images/profile.png",
                    width: 70,
                    height: 70,
                  ),
                  const Column(
                    children: [
                      Text(
                        "Dr. Imran Syahir",
                        style: TextStyle(
                            color: Color(0xFF0D1B34),
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("General Doctor",
                          style: TextStyle(
                              color: Color(0xFF8696BB), fontSize: 14)),
                    ],
                  ),
                  const SizedBox(
                    width: 500,
                  ),
                  SvgPicture.asset("assets/svg/location.svg"),
                  const Text(
                    "1.2KM",
                    style: TextStyle(color: Color(0xFF8696BB)),
                  ),
                ]),
              )
            ],
          )
        ]));

    //listitle

    //children
  }
}

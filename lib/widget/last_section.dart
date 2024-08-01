import 'package:flutter/material.dart';
//import 'package:flutter_application_2/widget/details.dart';
import 'package:flutter_svg/svg.dart';

class Last_SectionWidget extends StatelessWidget {
  const Last_SectionWidget({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 200,
        width: double.infinity,
        child: Container(
          child: Column(children: [
            Row(children: [
              Image.asset(
                "assets/images/doctor.png",
                width: 70,
                height: 70,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Dr. Joseph Brostito",
                    style: TextStyle(
                        color: Color(0xFF0D1B34),
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text("Dental Specialist",
                      style: TextStyle(color: Color(0xFF8696BB), fontSize: 14)),
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
              Divider(
                color: Colors.white.withOpacity(0.14),
                height: 8,
              ),
            ]),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    SvgPicture.asset("assets/svg/yclock.svg"),
                    const Text(
                      "4,8 (120 Reviews)",
                      style: TextStyle(color: Color(0xFFFEB052)),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 400,
                ),
                Row(
                  children: [
                    SvgPicture.asset("assets/svg/clock.svg"),
                    const Text("Open at 17:00",
                        style: TextStyle(
                          color: Color(0xFF4894FE),
                        )),
                  ],
                ),
              ],
            )
          ]),
        ));
  }
}

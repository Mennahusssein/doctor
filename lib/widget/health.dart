import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HealthWidget extends StatelessWidget {
  const HealthWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 100,
      child: Row(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  backgroundColor: Colors.grey.shade100,
                  radius: 30,
                  child: SvgPicture.asset("assets/svg/sun.svg"),
                ),
              ),
              const Text(
                "Covid 19",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF8696BB),
                ),
              )
            ],
          ),
          const SizedBox(
            width: 100,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  backgroundColor: Colors.grey.shade100,
                  radius: 30,
                  child: SvgPicture.asset("assets/svg/profile-add.svg"),
                ),
              ),
              const Text(
                "Doctor",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF8696BB),
                ),
              )
            ],
          ),
          const SizedBox(
            width: 100,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  backgroundColor: Colors.grey.shade100,
                  radius: 30,
                  child: SvgPicture.asset("assets/svg/link.svg"),
                ),
              ),
              const Text(
                "Medicine",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF8696BB),
                ),
              )
            ],
          ),
          const SizedBox(
            width: 100,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  backgroundColor: Colors.grey.shade100,
                  radius: 30,
                  child: SvgPicture.asset("assets/svg/hospital.svg"),
                ),
              ),
              const Text(
                "Hospital",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF8696BB),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

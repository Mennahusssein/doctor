import 'package:flutter_application_2/widget/details.dart';
import 'package:flutter_application_2/widget/doctor.dart';
import 'package:flutter_application_2/widget/header.dart';
import 'package:flutter_application_2/widget/health.dart';
import 'package:flutter_application_2/widget/input.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/widget/last_section.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Column(
            children: [
               HeaderWidget(),
               DoctorWidget(),
               InputWidget(),
               HealthWidget(),
               DetailsWidget(),
               Last_SectionWidget(),
            ],
          ),
        ),
        
      ),
    );
  }
}


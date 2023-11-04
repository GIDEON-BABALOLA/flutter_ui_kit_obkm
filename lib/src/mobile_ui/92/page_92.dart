import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Page92 extends StatelessWidget {
  const Page92({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: CircleAvatar(
              radius: 20.r,
              backgroundColor: Color(0xFFC4C4C4),
              foregroundColor: Colors.black,
              child: Icon(
                Icons.person,
                size: 24.w,
              ),
            ),
          ),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(vertical: 14.h, horizontal: 12.w),
        children: [
          SizedBox(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hey, Oscar',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Work Sans',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                3.verticalSpace,
                Text(
                  'Where to next?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Work Sans',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          32.verticalSpace,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 60.w,
                height: 60.h,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                    side: BorderSide(),
                  ),
                ),
                child: Icon(Icons.airplanemode_active),
              ),
              60.horizontalSpace,
              Container(
                width: 60.w,
                height: 60.h,
                decoration: ShapeDecoration(
                  color: Color(0xFFFF832B),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                    side: BorderSide(),
                  ),
                ),
                child: Icon(
                  Icons.bedtime,
                  color: Colors.white,
                ),
              ),
              60.horizontalSpace,
              Container(
                width: 60.w,
                height: 60.h,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                    side: BorderSide(),
                  ),
                ),
                child: Icon(Icons.directions_car),
              ),
            ],
          ),
          37.verticalSpace,
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none,
                gapPadding: 7,
              ),
              prefixIcon: Icon(Icons.search),
              suffixIcon: Icon(Icons.mic),
              fillColor: Color(0x1E767680),
              filled: true,
              hintText: "Find a place to crash",
              hintStyle: TextStyle(
                color: Color(0x993C3C43),
                fontSize: 17,
                fontFamily: 'SF Pro Text',
                fontWeight: FontWeight.w400,
                letterSpacing: -0.41,
              ),
              contentPadding: EdgeInsets.symmetric(
                vertical: 7.0,
              ),
            ),
          ),
          32.verticalSpace,
          SizedBox(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Explore from Seattle',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Work Sans',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                2.verticalSpace,
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Facilisis id vestibulum elit, at. Vulputate erat vel euismod sociis lacus. Ut nulla id est ante.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Work Sans',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          16.verticalSpace,
          Container(
            height: 320.h,
            decoration: ShapeDecoration(
              color: Color(0xFFC4C4C4),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            alignment: Alignment.bottomCenter,
            padding: EdgeInsets.symmetric(horizontal: 33.w, vertical: 24.h),
            child: Container(
              width: double.infinity,
              height: 38.h,
              padding: const EdgeInsets.all(8),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
              alignment: Alignment.center,
              child: Text(
                'Get perks & start to earn',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF262626),
                  fontSize: 14,
                  fontFamily: 'Work Sans',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          26.verticalSpace,
        ],
      ),
      drawer: Drawer(),
    );
  }
}

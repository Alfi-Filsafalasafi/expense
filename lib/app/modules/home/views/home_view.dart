import 'package:expensealfi/app/constant/color.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  cyellow20,
                  cviolet60,
                ],
              ),
            ),
          ),
          SafeArea(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(),
                      Row(
                        children: [
                          Icon(
                            Icons.keyboard_arrow_down_outlined,
                            color: cviolet100,
                          ),
                          Text(
                            "October",
                            style: TextStyle(
                                color: cdark50, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      Icon(
                        Icons.notifications,
                        color: cviolet100,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  "Account Balance",
                  style: TextStyle(color: clight20),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "\$6404",
                  style: TextStyle(
                      fontSize: 40,
                      color: cdark75,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: EdgeInsets.all(16),
                      width: Get.width * 0.41,
                      decoration: BoxDecoration(
                        color: cgreen100,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 48,
                            width: 48,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: clight100,
                            ),
                            child: Image.asset("assets/icons/income.png"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Income",
                                  style: TextStyle(
                                    color: clight80,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                FittedBox(
                                  child: Text(
                                    "\$51000",
                                    style: TextStyle(
                                      color: clight80,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 21,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(16),
                      width: Get.width * 0.41,
                      decoration: BoxDecoration(
                        color: cred100,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 48,
                            width: 48,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: clight100,
                            ),
                            child: Image.asset("assets/icons/expense.png"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Expense",
                                  style: TextStyle(
                                    color: clight80,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                FittedBox(
                                  child: Text(
                                    "\$5640",
                                    style: TextStyle(
                                      color: clight80,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 21,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: ListView(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Text(
                          "Spend Frequency",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      Container(
                        width: Get.width,
                        height: 185,
                        color: cgreen60,
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 24,
                              vertical: 8,
                            ),
                            decoration: BoxDecoration(
                              color: cyellow20,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Text(
                              "Today",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: cyellow100,
                              ),
                            ),
                          ),
                          Text(
                            "Week",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: clight20,
                            ),
                          ),
                          Text(
                            "Month",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: clight20,
                            ),
                          ),
                          Text(
                            "Year",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: clight20,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Recent Transaction",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 7,
                              ),
                              decoration: BoxDecoration(
                                color: cviolet40,
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Text(
                                "See All",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: cviolet100,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      ListView.separated(
                        separatorBuilder: (context, index) =>
                            SizedBox(height: 8),
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: 5,
                        itemBuilder: (context, index) {
                          return ListTile(
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 36),
                            title: Row(children: [
                              Container(
                                height: 60,
                                width: 60,
                                margin: EdgeInsets.only(right: 9),
                                decoration: BoxDecoration(
                                  color: cyellow20,
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Image.asset(
                                    "assets/icons/shopping-bag.png"),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Shopping",
                                          style: TextStyle(
                                              color: cdark75,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text(
                                          "-\$120",
                                          style: TextStyle(
                                              color: cred100,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Buy some grocery",
                                          style: TextStyle(
                                              color: clight20,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text(
                                          "10:00 AM",
                                          style: TextStyle(
                                              color: clight20,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ]),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

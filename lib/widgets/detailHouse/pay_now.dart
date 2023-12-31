import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:homebhase/themes/app_font.dart';

class PayNow extends StatelessWidget {
  const PayNow({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
        bottom: 0,
        child: Container(
          width: Get.width,
          padding: const EdgeInsets.all(20),
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Price",
                    style: text14,
                  ),
                  Text(
                    "\$ 320",
                    style: text23,
                  )
                ],
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      padding: const EdgeInsets.symmetric(horizontal: 20)),
                  child: Text(
                    "Pay now",
                    style: text14.copyWith(color: Colors.white),
                  ))
            ],
          ),
        ));
  }
}
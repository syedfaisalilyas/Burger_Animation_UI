import 'package:lottie/lottie.dart';
import 'package:flutter/material.dart';

class FoodAppIntro extends StatelessWidget {
   FoodAppIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffFCF4E0),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 2,
            child: Lottie.network(
              'https://assets5.lottiefiles.com/packages/lf20_YnsM0o.json',
              repeat: true,
              frameRate: FrameRate(60),
              fit: BoxFit.contain,
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 2,
            decoration: const BoxDecoration(
              color: Color(0xfffD6313D),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(25),
                topLeft: Radius.circular(25),
              ),
            ),
            child: Column(
              children: [
                const Spacer(),
                const Text(
                  "HomeDine",
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  height: 2,
                ),
                const Text(
                  "Food Delivery",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Color(0xfffFCF4E0),
                  ),
                ),
                const Spacer(),
                const Text(
                  "Get the restaurant dining experience brought to your home",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                    color: Color(0xfffFCF4E0),
                  ),
                ),
                const Spacer(),
                InkWell(
                  child: Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.symmetric(horizontal: 20),
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xfffFCF4E0),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Text(
                      "Get Started",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xfffD6313D),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 45,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

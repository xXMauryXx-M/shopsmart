import 'package:flutter/material.dart';
//This is where the screen should be for comparing prices from different supermarkets;
class PriceComparator extends StatelessWidget {
  const PriceComparator({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Center(child: Text("PriceComparator") ,) 
        ],
      ),
    );
  }
}
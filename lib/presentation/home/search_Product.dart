import 'package:flutter/material.dart';

//this is where the product should be searched.
class SearchProduct extends StatelessWidget {
  const SearchProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text("SearchProduct"),)
       
        ],
      ),
    );
  }
}
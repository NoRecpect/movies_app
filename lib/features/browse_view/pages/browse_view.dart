import 'package:flutter/material.dart';

class BrowseView extends StatelessWidget {
  const BrowseView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text("Browse View",style: TextStyle(
      color: Colors.white,
      fontSize: 50,
      fontWeight: FontWeight.bold
    ),),);
  }
}

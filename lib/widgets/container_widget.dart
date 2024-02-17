import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370,
      height: 250,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          boxShadow: [BoxShadow(blurRadius: 1.5)],
          color: Color.fromARGB(255, 245, 244, 241)),
          child: Column(
            children: [

              
          
              
            ],
          ),
    );
  }
}

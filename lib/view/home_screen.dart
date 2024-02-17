import 'package:flutter/material.dart';
import 'package:weathermapapp/widgets/container_widget.dart';
import 'package:weathermapapp/widgets/row_ctnr_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 206, 185, 233),
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              RowcntrWidget(),
              SizedBox(
                height: 150,
              ),
              Text(
                'data',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 40),
              ),
              SizedBox(
                height: 20,
              ),
              Text('data'),
              SizedBox(
                height: 20,
              ),
              Text('data'),
              SizedBox(
                height: 190,
              ),
              ContainerWidget()
            ],
          ),
        ));
  }
}

import 'package:flutter/material.dart';

class RowcntrWidget extends StatelessWidget {
  const RowcntrWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 40,
      color: Colors.transparent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
          Text(
            'data',
            style: TextStyle(
                fontWeight: FontWeight.w700, fontSize: 30, color: Colors.white),
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ))
        ],
      ),
    );
  }
}

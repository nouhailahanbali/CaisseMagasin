import 'package:flutter/material.dart';

class genProductHeader extends StatelessWidget {
  String headerName;

  genProductHeader(this.headerName);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(height: 50.0),
          Text(
            headerName,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 40.0),
          ),
          SizedBox(height: 10.0),
          Image.asset(
            "images/shop.png",
            height: 150.0,
            width: 150.0,
          ),
          SizedBox(height: 10.0),
          // Text(
          //   'Sample Code',
          //   style: TextStyle(
          //       fontWeight: FontWeight.bold,
          //       color: Colors.black38,
          //       fontSize: 25.0),
          // ),
          SizedBox(height: 10.0),
        ],
      ),
    );
  }
}
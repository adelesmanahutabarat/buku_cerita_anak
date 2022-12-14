import 'package:flutter/material.dart';
import 'package:buku_cerita_anak/constants.dart';
import 'package:buku_cerita_anak/screens/details/details_screen.dart';

class TopChart extends StatelessWidget {
  const TopChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(
        left: kDefaultPadding,
        top: kDefaultPadding / 2,
        bottom: kDefaultPadding * 2.5
      ),
      width: size.width * 0.4,
      child: Column(
        children: <Widget>[
          Image.asset("assets/images/image_3.png"),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreen(),
                ),
              );
            },
            child: Container(
              
            ),
          )
        ],
      ),
    );
  }
}
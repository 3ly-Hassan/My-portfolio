import 'package:flutter/material.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Spacer(flex: 2),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/me.jpg'),
              ),
              Spacer(),
              Text(
                'Ali Hassan Ali',
                style: Theme.of(context).textTheme.subtitle2,
              ),
              Text(
                'Flutter Developer',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.w200, height: 1.5),
              ),
              Spacer(),
            ],
          ),
          color: Color(0xFF242430)),
    );
  }
}

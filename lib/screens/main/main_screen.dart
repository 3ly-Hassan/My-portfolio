import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';

import '../../responsive.dart';
import 'components/side_menu.dart';

class MainScreen extends StatelessWidget {
  final List<Widget> children;

  const MainScreen({Key? key, required this.children}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: (Responsive.isDesktop(context))
          ? null
          : AppBar(
              leading: Builder(
              builder: (context) => IconButton(
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
                icon: Icon(Icons.menu),
              ),
            )),
      drawer: SideMenu(),
      body: Center(
        child: Container(
          constraints: BoxConstraints(maxWidth: maxWidth),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (Responsive.isDesktop(context))
                Expanded(
                  flex: 2,
                  child: SideMenu(),
                ),
              SizedBox(
                width: defaultPadding,
              ),
              Expanded(
                flex: 7,
                child: SingleChildScrollView(
                    child: Column(
                  children: [
                    ...children,
                  ],
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

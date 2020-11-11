import 'package:flutter/material.dart';
import 'package:website/helper/responsive_helper.dart';
import 'package:website/helper/text_helper.dart';

class RootPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              'Lacie',
              style: TextHelper.regularSilomBol(
                  size: 20.0,
                  textColor: Colors.black.withOpacity(0.7),
                  fontWeight: FontWeight.w700),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 1.0,
                bottom: 3.0,
              ),
              child: Container(
                width: 5,
                height: 5,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 164, 0, 1),
                  shape: BoxShape.circle,
                ),
              ),
            )
          ],
        ),
        centerTitle: false,
        titleSpacing: 25.0,
        backgroundColor: Colors.white,
        shadowColor: Colors.black.withOpacity(0.4),
        iconTheme: IconThemeData(
          color: Colors.black.withOpacity(0.4),
        ),
      ),
      endDrawer: ResponsiveHelper.isSmallScreen(context) ? Drawer() : null,
      body: Container(),
    );
  }
}

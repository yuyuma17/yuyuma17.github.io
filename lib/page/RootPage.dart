import 'package:flutter/material.dart';

class RootPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.black.withOpacity(0.4),
        iconTheme: IconThemeData(
          color: Colors.black.withOpacity(0.4),
        ),
      ),
      endDrawer: Drawer(),
      body: Container(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';
import 'package:website/page/RootPage.dart';
import 'package:website/route/widget_not_found.dart';

// 路由規則

Handler notFoundHandler = Handler(
  handlerFunc: (BuildContext context, Map<String, List<String>> params) {
    print("route not found");
    return WidgetNotFound();
  },
);

Handler rootPageHandler = Handler(
  handlerFunc: (BuildContext context, Map<String, List<String>> params) {
    return RootPage();
  },
);

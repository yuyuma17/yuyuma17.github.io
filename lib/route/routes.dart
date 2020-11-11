import 'package:fluro/fluro.dart';

import './router_handler.dart';

// 配置路由

class Routes {
  static String rootPage = "/";

  static void configureRoutes(FluroRouter router) {
    router.notFoundHandler = notFoundHandler;

    // 路由頁面配置
    router.define(rootPage, handler: rootPageHandler);
  }
}

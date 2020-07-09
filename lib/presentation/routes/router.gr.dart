// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:payment_flutter/presentation/home_page.dart';
import 'package:payment_flutter/presentation/pages/paypal_approved/paypal_approved_page.dart';
import 'package:payment_flutter/domain/paypal/paypal.dart';

class Routes {
  static const String homePage = '/';
  static const String paypalAppovedPage = '/paypal-appoved-page';
  static const all = <String>{
    homePage,
    paypalAppovedPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.paypalAppovedPage, page: PaypalAppovedPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    HomePage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage(),
        settings: data,
      );
    },
    PaypalAppovedPage: (RouteData data) {
      var args = data.getArgs<PaypalAppovedPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) =>
            PaypalAppovedPage(key: args.key, orderResponse: args.orderResponse),
        settings: data,
      );
    },
  };
}

// *************************************************************************
// Arguments holder classes
// **************************************************************************

//PaypalAppovedPage arguments holder class
class PaypalAppovedPageArguments {
  final Key key;
  final CreateOrderResponse orderResponse;
  PaypalAppovedPageArguments({this.key, @required this.orderResponse});
}

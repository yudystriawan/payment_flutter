import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:payment_flutter/domain/paypal/paypal.dart';
import 'package:payment_flutter/presentation/routes/router.gr.dart';
import 'package:webview_flutter/webview_flutter.dart';

class PaypalAppovedPage extends StatelessWidget {
  final CreateOrderResponse orderResponse;

  const PaypalAppovedPage({
    Key key,
    @required this.orderResponse,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final approveUrl = orderResponse.links
        .firstWhere((element) => element.rel.getOrCrash() == 'approve')
        .href
        .getOrCrash();
    // debugPrint(approveUrl);
    final _controller = Completer<WebViewController>();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Approve Order'),
      ),
      body: WebView(
        initialUrl: approveUrl,
        javascriptMode: JavascriptMode.unrestricted,
        onPageStarted: (url) => debugPrint('pageStarted $url'),
        onPageFinished: (url) => debugPrint('pageFinished $url'),
        onWebViewCreated: (controller) => _controller.complete(controller),
        navigationDelegate: (navigation) {
          final uri = Uri.parse(navigation.url);
          debugPrint('navigation ${navigation.url}');
          debugPrint('uri ${uri.queryParametersAll}');
          if (uri.queryParameters['token'].isNotEmpty) {
            debugPrint('token ${uri.queryParameters['token']}');
            ExtendedNavigator.of(context).pushReplacementNamed(
              Routes.capturePaymentPage,
              arguments: CapturePaymentPageArguments(
                orderId: uri.queryParameters['token'],
              ),
            );
          }
          return;
        },
      ),
    );
  }
}

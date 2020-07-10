import 'package:auto_route/auto_route_annotations.dart';
import 'package:payment_flutter/presentation/home_page.dart';
import 'package:payment_flutter/presentation/pages/capture_payment/capture_payment_page.dart';
import 'package:payment_flutter/presentation/pages/paypal_approved/paypal_approved_page.dart';

@MaterialAutoRouter(routes: [
  MaterialRoute(page: HomePage, initial: true),
  MaterialRoute(page: PaypalAppovedPage),
  MaterialRoute(page: CapturePaymentPage),
])
class $Router {}

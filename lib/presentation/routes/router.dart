import 'package:auto_route/auto_route_annotations.dart';
import 'package:payment_flutter/presentation/home_page.dart';

@MaterialAutoRouter(routes: [
  MaterialRoute(page: HomePage, initial: true),
])
class $Router {}

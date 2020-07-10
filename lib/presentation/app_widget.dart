import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Payment In Flutter',
      builder: ExtendedNavigator<Router>(
        router: Router(),
        initialRoute: Routes.homePage,
      ),
    );
  }
}

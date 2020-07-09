import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:payment_flutter/application/paypal/paypal_data/paypal_data_bloc.dart';
import 'package:payment_flutter/injection.dart';

import 'routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<PaypalDataBloc>(),
        ),
      ],
      child: MaterialApp(
        title: 'Payment In Flutter',
        builder: ExtendedNavigator<Router>(
          router: Router(),
          initialRoute: Routes.homePage,
        ),
      ),
    );
  }
}

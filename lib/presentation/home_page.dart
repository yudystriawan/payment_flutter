import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:payment_flutter/application/paypal/paypal_data/paypal_data_bloc.dart';
import 'package:payment_flutter/domain/core/value_objects.dart';
import 'package:payment_flutter/domain/paypal/paypal.dart';
import 'package:payment_flutter/injection.dart';

import 'routes/common_widgets/loading_overlay.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<PaypalDataBloc>(),
      child: BlocConsumer<PaypalDataBloc, PaypalDataState>(
        listenWhen: (p, c) =>
            p.createOrderFailureOrSuccessOption !=
            c.createOrderFailureOrSuccessOption,
        listener: (context, state) {
          state.createOrderFailureOrSuccessOption.fold(
            () {},
            (either) => either.fold(
              (failure) => FlushbarHelper.createError(
                message: failure.maybeMap(
                  orElse: () => 'Something went wrong',
                  unexpected: (_) => 'Unexpected error',
                ),
              ).show(context),
              (response) {
                FlushbarHelper.createInformation(message: 'Success')
                    .show(context);
              },
            ),
          );
        },
        buildWhen: (p, c) => p.isLoading != c.isLoading,
        builder: (context, state) {
          return Stack(
            children: <Widget>[
              HomePageScaffold(),
              LoadingInProgressOverlay(isLoading: state.isLoading),
            ],
          );
        },
      ),
    );
  }
}

class HomePageScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              onPressed: () {
                final amount = Amount(
                  currencyCode: StringSingleLine('USD'),
                  value: StringSingleLine('25'),
                );
                context
                    .bloc<PaypalDataBloc>()
                    .add(PaypalDataEvent.amountChanged(amount));
                context
                    .bloc<PaypalDataBloc>()
                    .add(const PaypalDataEvent.checkoutButtonPressed());
              },
              child: const Text('Checkout'),
            ),
          ],
        ),
      ),
    );
  }
}

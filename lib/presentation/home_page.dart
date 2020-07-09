import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:payment_flutter/application/paypal/paypal_data/paypal_data_bloc.dart';
import 'package:payment_flutter/domain/core/value_objects.dart';
import 'package:payment_flutter/domain/paypal/paypal.dart';

class HomePage extends StatelessWidget {
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
            BlocBuilder<PaypalDataBloc, PaypalDataState>(
              builder: (context, state) {
                return state.isLoading
                    ? const CircularProgressIndicator()
                    : state.createOrderFailureOrSuccessOption.fold(
                        () => const Text('error'),
                        (either) => either.fold(
                          (failure) => Text(
                            failure.maybeMap(
                              orElse: () => 'error',
                              unexpected: (_) => 'unexpected',
                            ),
                          ),
                          (_) => const Text('Success'),
                        ),
                      );
              },
            ),
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

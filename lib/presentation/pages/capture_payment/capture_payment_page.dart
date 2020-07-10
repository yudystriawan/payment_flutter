import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:payment_flutter/application/paypal/capture_payment/capture_payment_bloc.dart';
import 'package:payment_flutter/injection.dart';

class CapturePaymentPage extends StatelessWidget {
  final String orderId;
  const CapturePaymentPage({
    Key key,
    @required this.orderId,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CapturePaymentBloc>()
        ..add(CapturePaymentEvent.capturePayment(orderId)),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Capture Payment'),
        ),
        body: BlocBuilder<CapturePaymentBloc, CapturePaymentState>(
          builder: (context, state) {
            return state.map(
              initial: (_) => Container(),
              loadInProgress: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              loadFailure: (_) => const Center(child: Text('error')),
              loadSuccess: (_) => const Center(child: Text('success')),
            );
          },
        ),
      ),
    );
  }
}

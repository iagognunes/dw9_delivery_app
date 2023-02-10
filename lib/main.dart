import 'package:dw9_delivery_app/app/core/config/env/env.dart';
import 'package:dw9_delivery_app/app/dw9_deliver_app.dart';
import 'package:flutter/material.dart';

void main() async {
  await Env.instance.load();

  runApp(Dw9DeliveryApp());
}

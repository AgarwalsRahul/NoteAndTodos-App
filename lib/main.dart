import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:note/injection.dart';
import 'package:note/presentation/core/app_widget.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(AppWidget());
}

import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

extension Lang on BuildContext {
  bool  get isArabic => locale.toString()=='ar';
}
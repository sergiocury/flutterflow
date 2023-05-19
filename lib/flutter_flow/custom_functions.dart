import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import '/backend/supabase/supabase.dart';
import '/auth/supabase_auth/auth_util.dart';

double? convertdecimal(String? valor) {
  // convert comma to decimal point
  if (valor == null) {
    return null;
  }
  final a = double.tryParse(valor!.replaceAll(',', '.'));
  if (valor == null) {
    return null;
  }
  return double.tryParse(valor.replaceAll(',', '.'));
}

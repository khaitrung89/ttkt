import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

/// Tính One Rep Max từ cân nặng và số rep
double? calculateOneRepMax(
  double? weight,
  double? reps,
) {
  double calculateOneRepMax(double weight, double reps) {
    if (reps >= 37 || reps <= 0) return 0;
    return weight / (1.0278 - 0.0278 * reps);
  }
}

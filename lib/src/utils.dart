import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';

/// Returns the default week days as strings (using intl).
List<String> defaultWeekDays([Locale? locale]) => DateFormat.E(locale?.languageCode).dateSymbols.WEEKDAYS.map((e) => e.substring(0, 3)).toList();

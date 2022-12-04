import 'dart:convert';
import 'package:flutter_conch_plugin/annotation/conch_exclude.dart';

@ConchExclude()
Map<String, dynamic> parseData(String data) {
  return json.decode(data) as Map<String, dynamic>;
}
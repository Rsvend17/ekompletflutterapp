import 'dart:convert';

import 'package:flutter/services.dart';

dynamic _envAsJson;

/// Get the variables from the environment.
T getVar<T>(String varName) {
  return _envAsJson[varName];
}

/// Sets the environment variables from the specified file
Future<void> SetFromFile(String filePath) async {
  String content = await rootBundle.loadString(filePath);
  _envAsJson = jsonDecode(content);
}

/// Sets environment from the json string (used for testing purpose)
void setContentFromJsonString(String content) {
  _envAsJson = jsonDecode(content);
}

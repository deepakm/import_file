import 'dart:async';

import 'package:flutter/services.dart';

class ImportFile {
  static const MethodChannel _channel =
      const MethodChannel('import_file');

  static Future<dynamic> importFile([String type = "*/*"]) =>
    _channel.invokeMethod('importFile',<String, String>{'type': type});
}

import 'dart:convert';
import 'package:dartz/dartz.dart';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'dates.dart';
import 'primitive_failures.dart';

class Instant extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  @override
  final int format;

  factory Instant(value) {
    assert(value != null);
    return Instant._(
      validateInstant(value.toString()),
      value.toString().length <= 10 ? value.toString().length : -1,
    );
  }

  Instant._(this.value, this.format);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Instant.fromYaml(dynamic yaml) => yaml is String
      ? Instant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Instant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Instant.fromJson(String json) => Instant(json);
}

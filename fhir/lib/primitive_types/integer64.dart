import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Integer64 {
  const Integer64._(this._value);

  factory Integer64(dynamic value) {
    assert(value != null);
    return Integer64._(
      _validateInteger64(value),
    );
  }

  factory Integer64.fromJson(dynamic json) => Integer64(json);

  factory Integer64.fromYaml(dynamic yaml) => yaml is String
      ? Integer64.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Integer64.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, int> _value;
  dynamic get value => _value.fold((l) => l, (r) => r);
  bool get isValid => _value.isRight();

  String toString() => value.toString();
  dynamic toJson() => value;
  dynamic toYaml() => value;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Integer64 || o is int
          ? o == value
          : o is String
              ? o == value.toString()
              : false;

  int get hashCode => value.hashCode;
}

Either<String, int> _validateInteger64(dynamic value) =>
    int.tryParse(value.toString()) != null
        ? right(int.parse(value.toString()))
        : left('FormatError: "$value" is not an Integer64, as defined by: '
            'http://hl7.org/fhir/2020Feb/datatypes.html#integer64');

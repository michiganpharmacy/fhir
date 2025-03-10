import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Integer {
  const Integer._(this._value);

  factory Integer(dynamic value) {
    assert(value != null);
    return Integer._(
      _validateInteger(value),
    );
  }

  factory Integer.fromJson(dynamic json) => Integer(json);

  factory Integer.fromYaml(dynamic yaml) => yaml is String
      ? Integer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Integer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, int> _value;
  dynamic get value => _value.fold((l) => l, (r) => r);
  bool get isValid => _value.isRight();

  String toString() => value.toString();
  dynamic toJson() => value;
  dynamic toYaml() => value;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Integer || o is int
          ? o == value
          : o is String
              ? o == value.toString()
              : false;

  int get hashCode => value.hashCode;
}

Either<String, int> _validateInteger(dynamic value) =>
    int.tryParse(value.toString()) != null
        ? right(int.parse(value.toString()))
        : left('FormatError: "$value" is not an Integer, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#integer');

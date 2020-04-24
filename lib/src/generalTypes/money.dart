import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../specialTypes/extension.dart';

part 'money.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Money {
  String id;
  List<Extension> extension;
  Decimal value;
  Code currency;

  Money({
    this.id,
    this.extension,
    this.value,
    this.currency,
  });

  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
  Map<String, dynamic> toJson() => _$MoneyToJson(this);
}

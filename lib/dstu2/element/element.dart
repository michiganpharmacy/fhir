import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'element.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Element{
Id id;
List<Extension>  extension;

Element ({
this.id,
this.extension,});

factory Element.fromJson(Map<String, dynamic> json) => _$ElementFromJson(json);Map<String, dynamic> toJson() => _$ElementToJson(this);
}
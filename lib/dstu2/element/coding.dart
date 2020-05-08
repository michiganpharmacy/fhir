import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'coding.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Coding{
Id id;
List<Extension>  extension;
FhirUri system;
String version;
Code code;
String display;
Boolean userSelected;

Coding ({
this.id,
this.extension,
this.system,
this.version,
this.code,
this.display,
this.userSelected,});

factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);Map<String, dynamic> toJson() => _$CodingToJson(this);
}
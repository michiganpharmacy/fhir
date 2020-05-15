@freezed
abstract class Basic with _$Basic
factory Basic ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept code,
  Reference subject,
  Reference author,
  Date created,

  }) = Basic;

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
  Map<String, dynamic> toJson() => _$BasicToJson(this);
}

@freezed
abstract @freezed
abstract class Binary with _$Binary
factory Binary with _$Binary ({
  factory Binary({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Code contentType,
    Base64Binary content,
  }) = _Binary;

  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract @freezed
abstract class Bundle with _$Bundle
factory Bundle with _$Bundle ({
  factory Bundle({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Code type,
    UnsignedInt total,
    List<BundleLink> link,
    List<BundleEntry> entry,
    Signature signature,
  }) = _Bundle;

  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
}

@freezed
abstract class Media with _$Media
factory Media ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code type,
  CodeableConcept subtype,
  List<Identifier> identifier,
  Reference subject,
  Reference operator,
  CodeableConcept view,
  String deviceName,
  PositiveInt height,
  PositiveInt width,
  PositiveInt frames,
  UnsignedInt duration,
  Attachment content,

  }) = Media;

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
  Map<String, dynamic> toJson() => _$MediaToJson(this);
}

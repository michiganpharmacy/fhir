// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'general.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return _AllergyIntolerance.fromJson(json);
}

/// @nodoc
class _$AllergyIntoleranceTearOff {
  const _$AllergyIntoleranceTearOff();

// ignore: unused_element
  _AllergyIntolerance call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
          Dstu2ResourceType resourceType = Dstu2ResourceType.AllergyIntolerance,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime onset,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      Reference recorder,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference reporter,
      @required
      @JsonKey(required: true)
          CodeableConcept substance,
      @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
          AllergyIntoleranceStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      @JsonKey(name: '_criticality')
          Element criticalityElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
          AllergyIntoleranceCategory category,
      @JsonKey(name: '_category')
          Element categoryElement,
      FhirDateTime lastOccurence,
      @JsonKey(name: '_lastOccurence')
          Element lastOccurenceElement,
      Annotation note,
      List<AllergyIntoleranceReaction> reaction}) {
    return _AllergyIntolerance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      onset: onset,
      recordedDate: recordedDate,
      recordedDateElement: recordedDateElement,
      recorder: recorder,
      patient: patient,
      reporter: reporter,
      substance: substance,
      status: status,
      statusElement: statusElement,
      criticality: criticality,
      criticalityElement: criticalityElement,
      type: type,
      typeElement: typeElement,
      category: category,
      categoryElement: categoryElement,
      lastOccurence: lastOccurence,
      lastOccurenceElement: lastOccurenceElement,
      note: note,
      reaction: reaction,
    );
  }

// ignore: unused_element
  AllergyIntolerance fromJson(Map<String, Object> json) {
    return AllergyIntolerance.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AllergyIntolerance = _$AllergyIntoleranceTearOff();

/// @nodoc
mixin _$AllergyIntolerance {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
  Dstu2ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  FhirDateTime get onset;
  FhirDateTime get recordedDate;
  @JsonKey(name: '_recordedDate')
  Element get recordedDateElement;
  Reference get recorder;
  @JsonKey(required: true)
  Reference get patient;
  Reference get reporter;
  @JsonKey(required: true)
  CodeableConcept get substance;
  @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
  AllergyIntoleranceStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  AllergyIntoleranceCriticality get criticality;
  @JsonKey(name: '_criticality')
  Element get criticalityElement;
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  AllergyIntoleranceType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
  AllergyIntoleranceCategory get category;
  @JsonKey(name: '_category')
  Element get categoryElement;
  FhirDateTime get lastOccurence;
  @JsonKey(name: '_lastOccurence')
  Element get lastOccurenceElement;
  Annotation get note;
  List<AllergyIntoleranceReaction> get reaction;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AllergyIntoleranceCopyWith<AllergyIntolerance> get copyWith;
}

/// @nodoc
abstract class $AllergyIntoleranceCopyWith<$Res> {
  factory $AllergyIntoleranceCopyWith(
          AllergyIntolerance value, $Res Function(AllergyIntolerance) then) =
      _$AllergyIntoleranceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime onset,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      Reference recorder,
      @JsonKey(required: true)
          Reference patient,
      Reference reporter,
      @JsonKey(required: true)
          CodeableConcept substance,
      @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
          AllergyIntoleranceStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      @JsonKey(name: '_criticality')
          Element criticalityElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
          AllergyIntoleranceCategory category,
      @JsonKey(name: '_category')
          Element categoryElement,
      FhirDateTime lastOccurence,
      @JsonKey(name: '_lastOccurence')
          Element lastOccurenceElement,
      Annotation note,
      List<AllergyIntoleranceReaction> reaction});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get recordedDateElement;
  $ReferenceCopyWith<$Res> get recorder;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get reporter;
  $CodeableConceptCopyWith<$Res> get substance;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get criticalityElement;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get categoryElement;
  $ElementCopyWith<$Res> get lastOccurenceElement;
  $AnnotationCopyWith<$Res> get note;
}

/// @nodoc
class _$AllergyIntoleranceCopyWithImpl<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  _$AllergyIntoleranceCopyWithImpl(this._value, this._then);

  final AllergyIntolerance _value;
  // ignore: unused_field
  final $Res Function(AllergyIntolerance) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object onset = freezed,
    Object recordedDate = freezed,
    Object recordedDateElement = freezed,
    Object recorder = freezed,
    Object patient = freezed,
    Object reporter = freezed,
    Object substance = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object criticality = freezed,
    Object criticalityElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object category = freezed,
    Object categoryElement = freezed,
    Object lastOccurence = freezed,
    Object lastOccurenceElement = freezed,
    Object note = freezed,
    Object reaction = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recordedDateElement: recordedDateElement == freezed
          ? _value.recordedDateElement
          : recordedDateElement as Element,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      patient: patient == freezed ? _value.patient : patient as Reference,
      reporter: reporter == freezed ? _value.reporter : reporter as Reference,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      status: status == freezed
          ? _value.status
          : status as AllergyIntoleranceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as AllergyIntoleranceCriticality,
      criticalityElement: criticalityElement == freezed
          ? _value.criticalityElement
          : criticalityElement as Element,
      type: type == freezed ? _value.type : type as AllergyIntoleranceType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      category: category == freezed
          ? _value.category
          : category as AllergyIntoleranceCategory,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
      lastOccurence: lastOccurence == freezed
          ? _value.lastOccurence
          : lastOccurence as FhirDateTime,
      lastOccurenceElement: lastOccurenceElement == freezed
          ? _value.lastOccurenceElement
          : lastOccurenceElement as Element,
      note: note == freezed ? _value.note : note as Annotation,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<AllergyIntoleranceReaction>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get recordedDateElement {
    if (_value.recordedDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.recordedDateElement, (value) {
      return _then(_value.copyWith(recordedDateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recorder {
    if (_value.recorder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recorder, (value) {
      return _then(_value.copyWith(recorder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reporter {
    if (_value.reporter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reporter, (value) {
      return _then(_value.copyWith(reporter: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get substance {
    if (_value.substance == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get criticalityElement {
    if (_value.criticalityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.criticalityElement, (value) {
      return _then(_value.copyWith(criticalityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get categoryElement {
    if (_value.categoryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.categoryElement, (value) {
      return _then(_value.copyWith(categoryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lastOccurenceElement {
    if (_value.lastOccurenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lastOccurenceElement, (value) {
      return _then(_value.copyWith(lastOccurenceElement: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc
abstract class _$AllergyIntoleranceCopyWith<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  factory _$AllergyIntoleranceCopyWith(
          _AllergyIntolerance value, $Res Function(_AllergyIntolerance) then) =
      __$AllergyIntoleranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime onset,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      Reference recorder,
      @JsonKey(required: true)
          Reference patient,
      Reference reporter,
      @JsonKey(required: true)
          CodeableConcept substance,
      @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
          AllergyIntoleranceStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      @JsonKey(name: '_criticality')
          Element criticalityElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
          AllergyIntoleranceCategory category,
      @JsonKey(name: '_category')
          Element categoryElement,
      FhirDateTime lastOccurence,
      @JsonKey(name: '_lastOccurence')
          Element lastOccurenceElement,
      Annotation note,
      List<AllergyIntoleranceReaction> reaction});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get recordedDateElement;
  @override
  $ReferenceCopyWith<$Res> get recorder;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get reporter;
  @override
  $CodeableConceptCopyWith<$Res> get substance;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get criticalityElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get categoryElement;
  @override
  $ElementCopyWith<$Res> get lastOccurenceElement;
  @override
  $AnnotationCopyWith<$Res> get note;
}

/// @nodoc
class __$AllergyIntoleranceCopyWithImpl<$Res>
    extends _$AllergyIntoleranceCopyWithImpl<$Res>
    implements _$AllergyIntoleranceCopyWith<$Res> {
  __$AllergyIntoleranceCopyWithImpl(
      _AllergyIntolerance _value, $Res Function(_AllergyIntolerance) _then)
      : super(_value, (v) => _then(v as _AllergyIntolerance));

  @override
  _AllergyIntolerance get _value => super._value as _AllergyIntolerance;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object onset = freezed,
    Object recordedDate = freezed,
    Object recordedDateElement = freezed,
    Object recorder = freezed,
    Object patient = freezed,
    Object reporter = freezed,
    Object substance = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object criticality = freezed,
    Object criticalityElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object category = freezed,
    Object categoryElement = freezed,
    Object lastOccurence = freezed,
    Object lastOccurenceElement = freezed,
    Object note = freezed,
    Object reaction = freezed,
  }) {
    return _then(_AllergyIntolerance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recordedDateElement: recordedDateElement == freezed
          ? _value.recordedDateElement
          : recordedDateElement as Element,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      patient: patient == freezed ? _value.patient : patient as Reference,
      reporter: reporter == freezed ? _value.reporter : reporter as Reference,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      status: status == freezed
          ? _value.status
          : status as AllergyIntoleranceStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as AllergyIntoleranceCriticality,
      criticalityElement: criticalityElement == freezed
          ? _value.criticalityElement
          : criticalityElement as Element,
      type: type == freezed ? _value.type : type as AllergyIntoleranceType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      category: category == freezed
          ? _value.category
          : category as AllergyIntoleranceCategory,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
      lastOccurence: lastOccurence == freezed
          ? _value.lastOccurence
          : lastOccurence as FhirDateTime,
      lastOccurenceElement: lastOccurenceElement == freezed
          ? _value.lastOccurenceElement
          : lastOccurenceElement as Element,
      note: note == freezed ? _value.note : note as Annotation,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<AllergyIntoleranceReaction>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AllergyIntolerance extends _AllergyIntolerance {
  _$_AllergyIntolerance(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
          this.resourceType = Dstu2ResourceType.AllergyIntolerance,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.onset,
      this.recordedDate,
      @JsonKey(name: '_recordedDate')
          this.recordedDateElement,
      this.recorder,
      @required
      @JsonKey(required: true)
          this.patient,
      this.reporter,
      @required
      @JsonKey(required: true)
          this.substance,
      @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          this.criticality,
      @JsonKey(name: '_criticality')
          this.criticalityElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
          this.category,
      @JsonKey(name: '_category')
          this.categoryElement,
      this.lastOccurence,
      @JsonKey(name: '_lastOccurence')
          this.lastOccurenceElement,
      this.note,
      this.reaction})
      : assert(resourceType != null),
        assert(patient != null),
        assert(substance != null),
        super._();

  factory _$_AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
  final Dstu2ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final FhirDateTime onset;
  @override
  final FhirDateTime recordedDate;
  @override
  @JsonKey(name: '_recordedDate')
  final Element recordedDateElement;
  @override
  final Reference recorder;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Reference reporter;
  @override
  @JsonKey(required: true)
  final CodeableConcept substance;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
  final AllergyIntoleranceStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  final AllergyIntoleranceCriticality criticality;
  @override
  @JsonKey(name: '_criticality')
  final Element criticalityElement;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  final AllergyIntoleranceType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
  final AllergyIntoleranceCategory category;
  @override
  @JsonKey(name: '_category')
  final Element categoryElement;
  @override
  final FhirDateTime lastOccurence;
  @override
  @JsonKey(name: '_lastOccurence')
  final Element lastOccurenceElement;
  @override
  final Annotation note;
  @override
  final List<AllergyIntoleranceReaction> reaction;

  @override
  String toString() {
    return 'AllergyIntolerance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, onset: $onset, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, recorder: $recorder, patient: $patient, reporter: $reporter, substance: $substance, status: $status, statusElement: $statusElement, criticality: $criticality, criticalityElement: $criticalityElement, type: $type, typeElement: $typeElement, category: $category, categoryElement: $categoryElement, lastOccurence: $lastOccurence, lastOccurenceElement: $lastOccurenceElement, note: $note, reaction: $reaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllergyIntolerance &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.onset, onset) ||
                const DeepCollectionEquality().equals(other.onset, onset)) &&
            (identical(other.recordedDate, recordedDate) ||
                const DeepCollectionEquality()
                    .equals(other.recordedDate, recordedDate)) &&
            (identical(other.recordedDateElement, recordedDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.recordedDateElement, recordedDateElement)) &&
            (identical(other.recorder, recorder) ||
                const DeepCollectionEquality()
                    .equals(other.recorder, recorder)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.reporter, reporter) ||
                const DeepCollectionEquality()
                    .equals(other.reporter, reporter)) &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.criticality, criticality) ||
                const DeepCollectionEquality()
                    .equals(other.criticality, criticality)) &&
            (identical(other.criticalityElement, criticalityElement) ||
                const DeepCollectionEquality()
                    .equals(other.criticalityElement, criticalityElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality().equals(other.typeElement, typeElement)) &&
            (identical(other.category, category) || const DeepCollectionEquality().equals(other.category, category)) &&
            (identical(other.categoryElement, categoryElement) || const DeepCollectionEquality().equals(other.categoryElement, categoryElement)) &&
            (identical(other.lastOccurence, lastOccurence) || const DeepCollectionEquality().equals(other.lastOccurence, lastOccurence)) &&
            (identical(other.lastOccurenceElement, lastOccurenceElement) || const DeepCollectionEquality().equals(other.lastOccurenceElement, lastOccurenceElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.reaction, reaction) || const DeepCollectionEquality().equals(other.reaction, reaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(onset) ^
      const DeepCollectionEquality().hash(recordedDate) ^
      const DeepCollectionEquality().hash(recordedDateElement) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(reporter) ^
      const DeepCollectionEquality().hash(substance) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(criticality) ^
      const DeepCollectionEquality().hash(criticalityElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(categoryElement) ^
      const DeepCollectionEquality().hash(lastOccurence) ^
      const DeepCollectionEquality().hash(lastOccurenceElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(reaction);

  @JsonKey(ignore: true)
  @override
  _$AllergyIntoleranceCopyWith<_AllergyIntolerance> get copyWith =>
      __$AllergyIntoleranceCopyWithImpl<_AllergyIntolerance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AllergyIntoleranceToJson(this);
  }
}

abstract class _AllergyIntolerance extends AllergyIntolerance {
  _AllergyIntolerance._() : super._();
  factory _AllergyIntolerance(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirDateTime onset,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      Reference recorder,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference reporter,
      @required
      @JsonKey(required: true)
          CodeableConcept substance,
      @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
          AllergyIntoleranceStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      @JsonKey(name: '_criticality')
          Element criticalityElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
          AllergyIntoleranceCategory category,
      @JsonKey(name: '_category')
          Element categoryElement,
      FhirDateTime lastOccurence,
      @JsonKey(name: '_lastOccurence')
          Element lastOccurenceElement,
      Annotation note,
      List<AllergyIntoleranceReaction> reaction}) = _$_AllergyIntolerance;

  factory _AllergyIntolerance.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntolerance.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.AllergyIntolerance)
  Dstu2ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  FhirDateTime get onset;
  @override
  FhirDateTime get recordedDate;
  @override
  @JsonKey(name: '_recordedDate')
  Element get recordedDateElement;
  @override
  Reference get recorder;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Reference get reporter;
  @override
  @JsonKey(required: true)
  CodeableConcept get substance;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceStatus.unknown)
  AllergyIntoleranceStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  AllergyIntoleranceCriticality get criticality;
  @override
  @JsonKey(name: '_criticality')
  Element get criticalityElement;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  AllergyIntoleranceType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCategory.unknown)
  AllergyIntoleranceCategory get category;
  @override
  @JsonKey(name: '_category')
  Element get categoryElement;
  @override
  FhirDateTime get lastOccurence;
  @override
  @JsonKey(name: '_lastOccurence')
  Element get lastOccurenceElement;
  @override
  Annotation get note;
  @override
  List<AllergyIntoleranceReaction> get reaction;
  @override
  @JsonKey(ignore: true)
  _$AllergyIntoleranceCopyWith<_AllergyIntolerance> get copyWith;
}

AllergyIntoleranceReaction _$AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return _AllergyIntoleranceReaction.fromJson(json);
}

/// @nodoc
class _$AllergyIntoleranceReactionTearOff {
  const _$AllergyIntoleranceReactionTearOff();

// ignore: unused_element
  _AllergyIntoleranceReaction call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      CodeableConcept substance,
      @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
          ReactionCertainty certainty,
      @JsonKey(name: '_certainty')
          Element certaintyElement,
      @required
      @JsonKey(required: true)
          List<CodeableConcept> manifestation,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      FhirDateTime onset,
      @JsonKey(name: '_onset')
          Element onsetElement,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      CodeableConcept exposureRoute,
      Annotation note}) {
    return _AllergyIntoleranceReaction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      substance: substance,
      certainty: certainty,
      certaintyElement: certaintyElement,
      manifestation: manifestation,
      description: description,
      descriptionElement: descriptionElement,
      onset: onset,
      onsetElement: onsetElement,
      severity: severity,
      severityElement: severityElement,
      exposureRoute: exposureRoute,
      note: note,
    );
  }

// ignore: unused_element
  AllergyIntoleranceReaction fromJson(Map<String, Object> json) {
    return AllergyIntoleranceReaction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AllergyIntoleranceReaction = _$AllergyIntoleranceReactionTearOff();

/// @nodoc
mixin _$AllergyIntoleranceReaction {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  CodeableConcept get substance;
  @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
  ReactionCertainty get certainty;
  @JsonKey(name: '_certainty')
  Element get certaintyElement;
  @JsonKey(required: true)
  List<CodeableConcept> get manifestation;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  FhirDateTime get onset;
  @JsonKey(name: '_onset')
  Element get onsetElement;
  @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
  ReactionSeverity get severity;
  @JsonKey(name: '_severity')
  Element get severityElement;
  CodeableConcept get exposureRoute;
  Annotation get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AllergyIntoleranceReactionCopyWith<AllergyIntoleranceReaction> get copyWith;
}

/// @nodoc
abstract class $AllergyIntoleranceReactionCopyWith<$Res> {
  factory $AllergyIntoleranceReactionCopyWith(AllergyIntoleranceReaction value,
          $Res Function(AllergyIntoleranceReaction) then) =
      _$AllergyIntoleranceReactionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      CodeableConcept substance,
      @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
          ReactionCertainty certainty,
      @JsonKey(name: '_certainty')
          Element certaintyElement,
      @JsonKey(required: true)
          List<CodeableConcept> manifestation,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      FhirDateTime onset,
      @JsonKey(name: '_onset')
          Element onsetElement,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      CodeableConcept exposureRoute,
      Annotation note});

  $CodeableConceptCopyWith<$Res> get substance;
  $ElementCopyWith<$Res> get certaintyElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get onsetElement;
  $ElementCopyWith<$Res> get severityElement;
  $CodeableConceptCopyWith<$Res> get exposureRoute;
  $AnnotationCopyWith<$Res> get note;
}

/// @nodoc
class _$AllergyIntoleranceReactionCopyWithImpl<$Res>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  _$AllergyIntoleranceReactionCopyWithImpl(this._value, this._then);

  final AllergyIntoleranceReaction _value;
  // ignore: unused_field
  final $Res Function(AllergyIntoleranceReaction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object substance = freezed,
    Object certainty = freezed,
    Object certaintyElement = freezed,
    Object manifestation = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object onset = freezed,
    Object onsetElement = freezed,
    Object severity = freezed,
    Object severityElement = freezed,
    Object exposureRoute = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty as ReactionCertainty,
      certaintyElement: certaintyElement == freezed
          ? _value.certaintyElement
          : certaintyElement as Element,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      onsetElement: onsetElement == freezed
          ? _value.onsetElement
          : onsetElement as Element,
      severity:
          severity == freezed ? _value.severity : severity as ReactionSeverity,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept,
      note: note == freezed ? _value.note : note as Annotation,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get substance {
    if (_value.substance == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get certaintyElement {
    if (_value.certaintyElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.certaintyElement, (value) {
      return _then(_value.copyWith(certaintyElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get onsetElement {
    if (_value.onsetElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.onsetElement, (value) {
      return _then(_value.copyWith(onsetElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get severityElement {
    if (_value.severityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.severityElement, (value) {
      return _then(_value.copyWith(severityElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get exposureRoute {
    if (_value.exposureRoute == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.exposureRoute, (value) {
      return _then(_value.copyWith(exposureRoute: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc
abstract class _$AllergyIntoleranceReactionCopyWith<$Res>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  factory _$AllergyIntoleranceReactionCopyWith(
          _AllergyIntoleranceReaction value,
          $Res Function(_AllergyIntoleranceReaction) then) =
      __$AllergyIntoleranceReactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      CodeableConcept substance,
      @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
          ReactionCertainty certainty,
      @JsonKey(name: '_certainty')
          Element certaintyElement,
      @JsonKey(required: true)
          List<CodeableConcept> manifestation,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      FhirDateTime onset,
      @JsonKey(name: '_onset')
          Element onsetElement,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      CodeableConcept exposureRoute,
      Annotation note});

  @override
  $CodeableConceptCopyWith<$Res> get substance;
  @override
  $ElementCopyWith<$Res> get certaintyElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get onsetElement;
  @override
  $ElementCopyWith<$Res> get severityElement;
  @override
  $CodeableConceptCopyWith<$Res> get exposureRoute;
  @override
  $AnnotationCopyWith<$Res> get note;
}

/// @nodoc
class __$AllergyIntoleranceReactionCopyWithImpl<$Res>
    extends _$AllergyIntoleranceReactionCopyWithImpl<$Res>
    implements _$AllergyIntoleranceReactionCopyWith<$Res> {
  __$AllergyIntoleranceReactionCopyWithImpl(_AllergyIntoleranceReaction _value,
      $Res Function(_AllergyIntoleranceReaction) _then)
      : super(_value, (v) => _then(v as _AllergyIntoleranceReaction));

  @override
  _AllergyIntoleranceReaction get _value =>
      super._value as _AllergyIntoleranceReaction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object substance = freezed,
    Object certainty = freezed,
    Object certaintyElement = freezed,
    Object manifestation = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object onset = freezed,
    Object onsetElement = freezed,
    Object severity = freezed,
    Object severityElement = freezed,
    Object exposureRoute = freezed,
    Object note = freezed,
  }) {
    return _then(_AllergyIntoleranceReaction(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      certainty: certainty == freezed
          ? _value.certainty
          : certainty as ReactionCertainty,
      certaintyElement: certaintyElement == freezed
          ? _value.certaintyElement
          : certaintyElement as Element,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      onsetElement: onsetElement == freezed
          ? _value.onsetElement
          : onsetElement as Element,
      severity:
          severity == freezed ? _value.severity : severity as ReactionSeverity,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept,
      note: note == freezed ? _value.note : note as Annotation,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AllergyIntoleranceReaction extends _AllergyIntoleranceReaction {
  _$_AllergyIntoleranceReaction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.substance,
      @JsonKey(unknownEnumValue: ReactionCertainty.unknown) this.certainty,
      @JsonKey(name: '_certainty') this.certaintyElement,
      @required @JsonKey(required: true) this.manifestation,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.onset,
      @JsonKey(name: '_onset') this.onsetElement,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown) this.severity,
      @JsonKey(name: '_severity') this.severityElement,
      this.exposureRoute,
      this.note})
      : assert(manifestation != null),
        super._();

  factory _$_AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceReactionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  final CodeableConcept substance;
  @override
  @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
  final ReactionCertainty certainty;
  @override
  @JsonKey(name: '_certainty')
  final Element certaintyElement;
  @override
  @JsonKey(required: true)
  final List<CodeableConcept> manifestation;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final FhirDateTime onset;
  @override
  @JsonKey(name: '_onset')
  final Element onsetElement;
  @override
  @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
  final ReactionSeverity severity;
  @override
  @JsonKey(name: '_severity')
  final Element severityElement;
  @override
  final CodeableConcept exposureRoute;
  @override
  final Annotation note;

  @override
  String toString() {
    return 'AllergyIntoleranceReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, substance: $substance, certainty: $certainty, certaintyElement: $certaintyElement, manifestation: $manifestation, description: $description, descriptionElement: $descriptionElement, onset: $onset, onsetElement: $onsetElement, severity: $severity, severityElement: $severityElement, exposureRoute: $exposureRoute, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllergyIntoleranceReaction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)) &&
            (identical(other.certainty, certainty) ||
                const DeepCollectionEquality()
                    .equals(other.certainty, certainty)) &&
            (identical(other.certaintyElement, certaintyElement) ||
                const DeepCollectionEquality()
                    .equals(other.certaintyElement, certaintyElement)) &&
            (identical(other.manifestation, manifestation) ||
                const DeepCollectionEquality()
                    .equals(other.manifestation, manifestation)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.onset, onset) ||
                const DeepCollectionEquality().equals(other.onset, onset)) &&
            (identical(other.onsetElement, onsetElement) ||
                const DeepCollectionEquality()
                    .equals(other.onsetElement, onsetElement)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.severityElement, severityElement) ||
                const DeepCollectionEquality()
                    .equals(other.severityElement, severityElement)) &&
            (identical(other.exposureRoute, exposureRoute) ||
                const DeepCollectionEquality()
                    .equals(other.exposureRoute, exposureRoute)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(substance) ^
      const DeepCollectionEquality().hash(certainty) ^
      const DeepCollectionEquality().hash(certaintyElement) ^
      const DeepCollectionEquality().hash(manifestation) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(onset) ^
      const DeepCollectionEquality().hash(onsetElement) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(severityElement) ^
      const DeepCollectionEquality().hash(exposureRoute) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$AllergyIntoleranceReactionCopyWith<_AllergyIntoleranceReaction>
      get copyWith => __$AllergyIntoleranceReactionCopyWithImpl<
          _AllergyIntoleranceReaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AllergyIntoleranceReactionToJson(this);
  }
}

abstract class _AllergyIntoleranceReaction extends AllergyIntoleranceReaction {
  _AllergyIntoleranceReaction._() : super._();
  factory _AllergyIntoleranceReaction(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      CodeableConcept substance,
      @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
          ReactionCertainty certainty,
      @JsonKey(name: '_certainty')
          Element certaintyElement,
      @required
      @JsonKey(required: true)
          List<CodeableConcept> manifestation,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      FhirDateTime onset,
      @JsonKey(name: '_onset')
          Element onsetElement,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      CodeableConcept exposureRoute,
      Annotation note}) = _$_AllergyIntoleranceReaction;

  factory _AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntoleranceReaction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  CodeableConcept get substance;
  @override
  @JsonKey(unknownEnumValue: ReactionCertainty.unknown)
  ReactionCertainty get certainty;
  @override
  @JsonKey(name: '_certainty')
  Element get certaintyElement;
  @override
  @JsonKey(required: true)
  List<CodeableConcept> get manifestation;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  FhirDateTime get onset;
  @override
  @JsonKey(name: '_onset')
  Element get onsetElement;
  @override
  @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
  ReactionSeverity get severity;
  @override
  @JsonKey(name: '_severity')
  Element get severityElement;
  @override
  CodeableConcept get exposureRoute;
  @override
  Annotation get note;
  @override
  @JsonKey(ignore: true)
  _$AllergyIntoleranceReactionCopyWith<_AllergyIntoleranceReaction>
      get copyWith;
}

Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return _Condition.fromJson(json);
}

/// @nodoc
class _$ConditionTearOff {
  const _$ConditionTearOff();

// ignore: unused_element
  _Condition call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Condition)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Condition,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      Reference asserter,
      Date dateRecorded,
      @JsonKey(name: '_dateRecorded')
          Element dateRecordedElement,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
          ConditionClinicalStatus clinicalStatus,
      @required
      @JsonKey(required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
          ConditionVerificationStatus verificationStatus,
      CodeableConcept severity,
      FhirDateTime onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      Quantity onsetQuantity,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      FhirDateTime abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          Element abatementDateTimeElement,
      Quantity abatementQuantity,
      Boolean abatementBoolean,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      @JsonKey(name: '_abatementString')
          Element abatementStringElement,
      ConditionStage stage,
      List<ConditionEvidence> evidence,
      List<CodeableConcept> bodySite,
      String notes}) {
    return _Condition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      patient: patient,
      encounter: encounter,
      asserter: asserter,
      dateRecorded: dateRecorded,
      dateRecordedElement: dateRecordedElement,
      code: code,
      category: category,
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      severity: severity,
      onsetDateTime: onsetDateTime,
      onsetDateTimeElement: onsetDateTimeElement,
      onsetQuantity: onsetQuantity,
      onsetPeriod: onsetPeriod,
      onsetRange: onsetRange,
      onsetString: onsetString,
      onsetStringElement: onsetStringElement,
      abatementDateTime: abatementDateTime,
      abatementDateTimeElement: abatementDateTimeElement,
      abatementQuantity: abatementQuantity,
      abatementBoolean: abatementBoolean,
      abatementPeriod: abatementPeriod,
      abatementRange: abatementRange,
      abatementString: abatementString,
      abatementStringElement: abatementStringElement,
      stage: stage,
      evidence: evidence,
      bodySite: bodySite,
      notes: notes,
    );
  }

// ignore: unused_element
  Condition fromJson(Map<String, Object> json) {
    return Condition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Condition = _$ConditionTearOff();

/// @nodoc
mixin _$Condition {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Condition)
  Dstu2ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(required: true)
  Reference get patient;
  Reference get encounter;
  Reference get asserter;
  Date get dateRecorded;
  @JsonKey(name: '_dateRecorded')
  Element get dateRecordedElement;
  @JsonKey(required: true)
  CodeableConcept get code;
  CodeableConcept get category;
  @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
  ConditionClinicalStatus get clinicalStatus;
  @JsonKey(
      required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
  ConditionVerificationStatus get verificationStatus;
  CodeableConcept get severity;
  FhirDateTime get onsetDateTime;
  @JsonKey(name: '_onsetDateTime')
  Element get onsetDateTimeElement;
  Quantity get onsetQuantity;
  Period get onsetPeriod;
  Range get onsetRange;
  String get onsetString;
  @JsonKey(name: '_onsetString')
  Element get onsetStringElement;
  FhirDateTime get abatementDateTime;
  @JsonKey(name: '_abatementDateTime')
  Element get abatementDateTimeElement;
  Quantity get abatementQuantity;
  Boolean get abatementBoolean;
  Period get abatementPeriod;
  Range get abatementRange;
  String get abatementString;
  @JsonKey(name: '_abatementString')
  Element get abatementStringElement;
  ConditionStage get stage;
  List<ConditionEvidence> get evidence;
  List<CodeableConcept> get bodySite;
  String get notes;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConditionCopyWith<Condition> get copyWith;
}

/// @nodoc
abstract class $ConditionCopyWith<$Res> {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) then) =
      _$ConditionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Condition)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      Reference asserter,
      Date dateRecorded,
      @JsonKey(name: '_dateRecorded')
          Element dateRecordedElement,
      @JsonKey(required: true)
          CodeableConcept code,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
          ConditionClinicalStatus clinicalStatus,
      @JsonKey(required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
          ConditionVerificationStatus verificationStatus,
      CodeableConcept severity,
      FhirDateTime onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      Quantity onsetQuantity,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      FhirDateTime abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          Element abatementDateTimeElement,
      Quantity abatementQuantity,
      Boolean abatementBoolean,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      @JsonKey(name: '_abatementString')
          Element abatementStringElement,
      ConditionStage stage,
      List<ConditionEvidence> evidence,
      List<CodeableConcept> bodySite,
      String notes});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get asserter;
  $ElementCopyWith<$Res> get dateRecordedElement;
  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get severity;
  $ElementCopyWith<$Res> get onsetDateTimeElement;
  $QuantityCopyWith<$Res> get onsetQuantity;
  $PeriodCopyWith<$Res> get onsetPeriod;
  $RangeCopyWith<$Res> get onsetRange;
  $ElementCopyWith<$Res> get onsetStringElement;
  $ElementCopyWith<$Res> get abatementDateTimeElement;
  $QuantityCopyWith<$Res> get abatementQuantity;
  $PeriodCopyWith<$Res> get abatementPeriod;
  $RangeCopyWith<$Res> get abatementRange;
  $ElementCopyWith<$Res> get abatementStringElement;
  $ConditionStageCopyWith<$Res> get stage;
}

/// @nodoc
class _$ConditionCopyWithImpl<$Res> implements $ConditionCopyWith<$Res> {
  _$ConditionCopyWithImpl(this._value, this._then);

  final Condition _value;
  // ignore: unused_field
  final $Res Function(Condition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object asserter = freezed,
    Object dateRecorded = freezed,
    Object dateRecordedElement = freezed,
    Object code = freezed,
    Object category = freezed,
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object severity = freezed,
    Object onsetDateTime = freezed,
    Object onsetDateTimeElement = freezed,
    Object onsetQuantity = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object onsetStringElement = freezed,
    Object abatementDateTime = freezed,
    Object abatementDateTimeElement = freezed,
    Object abatementQuantity = freezed,
    Object abatementBoolean = freezed,
    Object abatementPeriod = freezed,
    Object abatementRange = freezed,
    Object abatementString = freezed,
    Object abatementStringElement = freezed,
    Object stage = freezed,
    Object evidence = freezed,
    Object bodySite = freezed,
    Object notes = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      dateRecorded:
          dateRecorded == freezed ? _value.dateRecorded : dateRecorded as Date,
      dateRecordedElement: dateRecordedElement == freezed
          ? _value.dateRecordedElement
          : dateRecordedElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as ConditionClinicalStatus,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as ConditionVerificationStatus,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetDateTimeElement: onsetDateTimeElement == freezed
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement as Element,
      onsetQuantity: onsetQuantity == freezed
          ? _value.onsetQuantity
          : onsetQuantity as Quantity,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element,
      abatementDateTime: abatementDateTime == freezed
          ? _value.abatementDateTime
          : abatementDateTime as FhirDateTime,
      abatementDateTimeElement: abatementDateTimeElement == freezed
          ? _value.abatementDateTimeElement
          : abatementDateTimeElement as Element,
      abatementQuantity: abatementQuantity == freezed
          ? _value.abatementQuantity
          : abatementQuantity as Quantity,
      abatementBoolean: abatementBoolean == freezed
          ? _value.abatementBoolean
          : abatementBoolean as Boolean,
      abatementPeriod: abatementPeriod == freezed
          ? _value.abatementPeriod
          : abatementPeriod as Period,
      abatementRange: abatementRange == freezed
          ? _value.abatementRange
          : abatementRange as Range,
      abatementString: abatementString == freezed
          ? _value.abatementString
          : abatementString as String,
      abatementStringElement: abatementStringElement == freezed
          ? _value.abatementStringElement
          : abatementStringElement as Element,
      stage: stage == freezed ? _value.stage : stage as ConditionStage,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<ConditionEvidence>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      notes: notes == freezed ? _value.notes : notes as String,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get asserter {
    if (_value.asserter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.asserter, (value) {
      return _then(_value.copyWith(asserter: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateRecordedElement {
    if (_value.dateRecordedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateRecordedElement, (value) {
      return _then(_value.copyWith(dateRecordedElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get severity {
    if (_value.severity == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.severity, (value) {
      return _then(_value.copyWith(severity: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get onsetDateTimeElement {
    if (_value.onsetDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.onsetDateTimeElement, (value) {
      return _then(_value.copyWith(onsetDateTimeElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get onsetQuantity {
    if (_value.onsetQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.onsetQuantity, (value) {
      return _then(_value.copyWith(onsetQuantity: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.onsetPeriod, (value) {
      return _then(_value.copyWith(onsetPeriod: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.onsetRange, (value) {
      return _then(_value.copyWith(onsetRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get onsetStringElement {
    if (_value.onsetStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.onsetStringElement, (value) {
      return _then(_value.copyWith(onsetStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get abatementDateTimeElement {
    if (_value.abatementDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.abatementDateTimeElement, (value) {
      return _then(_value.copyWith(abatementDateTimeElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get abatementQuantity {
    if (_value.abatementQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.abatementQuantity, (value) {
      return _then(_value.copyWith(abatementQuantity: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get abatementPeriod {
    if (_value.abatementPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.abatementPeriod, (value) {
      return _then(_value.copyWith(abatementPeriod: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get abatementRange {
    if (_value.abatementRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.abatementRange, (value) {
      return _then(_value.copyWith(abatementRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get abatementStringElement {
    if (_value.abatementStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.abatementStringElement, (value) {
      return _then(_value.copyWith(abatementStringElement: value));
    });
  }

  @override
  $ConditionStageCopyWith<$Res> get stage {
    if (_value.stage == null) {
      return null;
    }
    return $ConditionStageCopyWith<$Res>(_value.stage, (value) {
      return _then(_value.copyWith(stage: value));
    });
  }
}

/// @nodoc
abstract class _$ConditionCopyWith<$Res> implements $ConditionCopyWith<$Res> {
  factory _$ConditionCopyWith(
          _Condition value, $Res Function(_Condition) then) =
      __$ConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Condition)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      Reference asserter,
      Date dateRecorded,
      @JsonKey(name: '_dateRecorded')
          Element dateRecordedElement,
      @JsonKey(required: true)
          CodeableConcept code,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
          ConditionClinicalStatus clinicalStatus,
      @JsonKey(required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
          ConditionVerificationStatus verificationStatus,
      CodeableConcept severity,
      FhirDateTime onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      Quantity onsetQuantity,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      FhirDateTime abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          Element abatementDateTimeElement,
      Quantity abatementQuantity,
      Boolean abatementBoolean,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      @JsonKey(name: '_abatementString')
          Element abatementStringElement,
      ConditionStage stage,
      List<ConditionEvidence> evidence,
      List<CodeableConcept> bodySite,
      String notes});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get asserter;
  @override
  $ElementCopyWith<$Res> get dateRecordedElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get severity;
  @override
  $ElementCopyWith<$Res> get onsetDateTimeElement;
  @override
  $QuantityCopyWith<$Res> get onsetQuantity;
  @override
  $PeriodCopyWith<$Res> get onsetPeriod;
  @override
  $RangeCopyWith<$Res> get onsetRange;
  @override
  $ElementCopyWith<$Res> get onsetStringElement;
  @override
  $ElementCopyWith<$Res> get abatementDateTimeElement;
  @override
  $QuantityCopyWith<$Res> get abatementQuantity;
  @override
  $PeriodCopyWith<$Res> get abatementPeriod;
  @override
  $RangeCopyWith<$Res> get abatementRange;
  @override
  $ElementCopyWith<$Res> get abatementStringElement;
  @override
  $ConditionStageCopyWith<$Res> get stage;
}

/// @nodoc
class __$ConditionCopyWithImpl<$Res> extends _$ConditionCopyWithImpl<$Res>
    implements _$ConditionCopyWith<$Res> {
  __$ConditionCopyWithImpl(_Condition _value, $Res Function(_Condition) _then)
      : super(_value, (v) => _then(v as _Condition));

  @override
  _Condition get _value => super._value as _Condition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object asserter = freezed,
    Object dateRecorded = freezed,
    Object dateRecordedElement = freezed,
    Object code = freezed,
    Object category = freezed,
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object severity = freezed,
    Object onsetDateTime = freezed,
    Object onsetDateTimeElement = freezed,
    Object onsetQuantity = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object onsetStringElement = freezed,
    Object abatementDateTime = freezed,
    Object abatementDateTimeElement = freezed,
    Object abatementQuantity = freezed,
    Object abatementBoolean = freezed,
    Object abatementPeriod = freezed,
    Object abatementRange = freezed,
    Object abatementString = freezed,
    Object abatementStringElement = freezed,
    Object stage = freezed,
    Object evidence = freezed,
    Object bodySite = freezed,
    Object notes = freezed,
  }) {
    return _then(_Condition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      dateRecorded:
          dateRecorded == freezed ? _value.dateRecorded : dateRecorded as Date,
      dateRecordedElement: dateRecordedElement == freezed
          ? _value.dateRecordedElement
          : dateRecordedElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as ConditionClinicalStatus,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as ConditionVerificationStatus,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetDateTimeElement: onsetDateTimeElement == freezed
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement as Element,
      onsetQuantity: onsetQuantity == freezed
          ? _value.onsetQuantity
          : onsetQuantity as Quantity,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element,
      abatementDateTime: abatementDateTime == freezed
          ? _value.abatementDateTime
          : abatementDateTime as FhirDateTime,
      abatementDateTimeElement: abatementDateTimeElement == freezed
          ? _value.abatementDateTimeElement
          : abatementDateTimeElement as Element,
      abatementQuantity: abatementQuantity == freezed
          ? _value.abatementQuantity
          : abatementQuantity as Quantity,
      abatementBoolean: abatementBoolean == freezed
          ? _value.abatementBoolean
          : abatementBoolean as Boolean,
      abatementPeriod: abatementPeriod == freezed
          ? _value.abatementPeriod
          : abatementPeriod as Period,
      abatementRange: abatementRange == freezed
          ? _value.abatementRange
          : abatementRange as Range,
      abatementString: abatementString == freezed
          ? _value.abatementString
          : abatementString as String,
      abatementStringElement: abatementStringElement == freezed
          ? _value.abatementStringElement
          : abatementStringElement as Element,
      stage: stage == freezed ? _value.stage : stage as ConditionStage,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<ConditionEvidence>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      notes: notes == freezed ? _value.notes : notes as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Condition extends _Condition {
  _$_Condition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Condition)
          this.resourceType = Dstu2ResourceType.Condition,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @required
      @JsonKey(required: true)
          this.patient,
      this.encounter,
      this.asserter,
      this.dateRecorded,
      @JsonKey(name: '_dateRecorded')
          this.dateRecordedElement,
      @required
      @JsonKey(required: true)
          this.code,
      this.category,
      @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
          this.clinicalStatus,
      @required
      @JsonKey(required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
          this.verificationStatus,
      this.severity,
      this.onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          this.onsetDateTimeElement,
      this.onsetQuantity,
      this.onsetPeriod,
      this.onsetRange,
      this.onsetString,
      @JsonKey(name: '_onsetString')
          this.onsetStringElement,
      this.abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          this.abatementDateTimeElement,
      this.abatementQuantity,
      this.abatementBoolean,
      this.abatementPeriod,
      this.abatementRange,
      this.abatementString,
      @JsonKey(name: '_abatementString')
          this.abatementStringElement,
      this.stage,
      this.evidence,
      this.bodySite,
      this.notes})
      : assert(resourceType != null),
        assert(patient != null),
        assert(code != null),
        assert(verificationStatus != null),
        super._();

  factory _$_Condition.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Condition)
  final Dstu2ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Reference encounter;
  @override
  final Reference asserter;
  @override
  final Date dateRecorded;
  @override
  @JsonKey(name: '_dateRecorded')
  final Element dateRecordedElement;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
  final ConditionClinicalStatus clinicalStatus;
  @override
  @JsonKey(
      required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
  final ConditionVerificationStatus verificationStatus;
  @override
  final CodeableConcept severity;
  @override
  final FhirDateTime onsetDateTime;
  @override
  @JsonKey(name: '_onsetDateTime')
  final Element onsetDateTimeElement;
  @override
  final Quantity onsetQuantity;
  @override
  final Period onsetPeriod;
  @override
  final Range onsetRange;
  @override
  final String onsetString;
  @override
  @JsonKey(name: '_onsetString')
  final Element onsetStringElement;
  @override
  final FhirDateTime abatementDateTime;
  @override
  @JsonKey(name: '_abatementDateTime')
  final Element abatementDateTimeElement;
  @override
  final Quantity abatementQuantity;
  @override
  final Boolean abatementBoolean;
  @override
  final Period abatementPeriod;
  @override
  final Range abatementRange;
  @override
  final String abatementString;
  @override
  @JsonKey(name: '_abatementString')
  final Element abatementStringElement;
  @override
  final ConditionStage stage;
  @override
  final List<ConditionEvidence> evidence;
  @override
  final List<CodeableConcept> bodySite;
  @override
  final String notes;

  @override
  String toString() {
    return 'Condition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, encounter: $encounter, asserter: $asserter, dateRecorded: $dateRecorded, dateRecordedElement: $dateRecordedElement, code: $code, category: $category, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, severity: $severity, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetQuantity: $onsetQuantity, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, abatementDateTime: $abatementDateTime, abatementDateTimeElement: $abatementDateTimeElement, abatementQuantity: $abatementQuantity, abatementBoolean: $abatementBoolean, abatementPeriod: $abatementPeriod, abatementRange: $abatementRange, abatementString: $abatementString, abatementStringElement: $abatementStringElement, stage: $stage, evidence: $evidence, bodySite: $bodySite, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Condition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.asserter, asserter) ||
                const DeepCollectionEquality()
                    .equals(other.asserter, asserter)) &&
            (identical(other.dateRecorded, dateRecorded) ||
                const DeepCollectionEquality()
                    .equals(other.dateRecorded, dateRecorded)) &&
            (identical(other.dateRecordedElement, dateRecordedElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateRecordedElement, dateRecordedElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.clinicalStatus, clinicalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalStatus, clinicalStatus)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.onsetDateTime, onsetDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.onsetDateTime, onsetDateTime)) &&
            (identical(other.onsetDateTimeElement, onsetDateTimeElement) ||
                const DeepCollectionEquality().equals(other.onsetDateTimeElement, onsetDateTimeElement)) &&
            (identical(other.onsetQuantity, onsetQuantity) || const DeepCollectionEquality().equals(other.onsetQuantity, onsetQuantity)) &&
            (identical(other.onsetPeriod, onsetPeriod) || const DeepCollectionEquality().equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetRange, onsetRange) || const DeepCollectionEquality().equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetString, onsetString) || const DeepCollectionEquality().equals(other.onsetString, onsetString)) &&
            (identical(other.onsetStringElement, onsetStringElement) || const DeepCollectionEquality().equals(other.onsetStringElement, onsetStringElement)) &&
            (identical(other.abatementDateTime, abatementDateTime) || const DeepCollectionEquality().equals(other.abatementDateTime, abatementDateTime)) &&
            (identical(other.abatementDateTimeElement, abatementDateTimeElement) || const DeepCollectionEquality().equals(other.abatementDateTimeElement, abatementDateTimeElement)) &&
            (identical(other.abatementQuantity, abatementQuantity) || const DeepCollectionEquality().equals(other.abatementQuantity, abatementQuantity)) &&
            (identical(other.abatementBoolean, abatementBoolean) || const DeepCollectionEquality().equals(other.abatementBoolean, abatementBoolean)) &&
            (identical(other.abatementPeriod, abatementPeriod) || const DeepCollectionEquality().equals(other.abatementPeriod, abatementPeriod)) &&
            (identical(other.abatementRange, abatementRange) || const DeepCollectionEquality().equals(other.abatementRange, abatementRange)) &&
            (identical(other.abatementString, abatementString) || const DeepCollectionEquality().equals(other.abatementString, abatementString)) &&
            (identical(other.abatementStringElement, abatementStringElement) || const DeepCollectionEquality().equals(other.abatementStringElement, abatementStringElement)) &&
            (identical(other.stage, stage) || const DeepCollectionEquality().equals(other.stage, stage)) &&
            (identical(other.evidence, evidence) || const DeepCollectionEquality().equals(other.evidence, evidence)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.notes, notes) || const DeepCollectionEquality().equals(other.notes, notes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(dateRecorded) ^
      const DeepCollectionEquality().hash(dateRecordedElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(clinicalStatus) ^
      const DeepCollectionEquality().hash(verificationStatus) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(onsetDateTime) ^
      const DeepCollectionEquality().hash(onsetDateTimeElement) ^
      const DeepCollectionEquality().hash(onsetQuantity) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(onsetStringElement) ^
      const DeepCollectionEquality().hash(abatementDateTime) ^
      const DeepCollectionEquality().hash(abatementDateTimeElement) ^
      const DeepCollectionEquality().hash(abatementQuantity) ^
      const DeepCollectionEquality().hash(abatementBoolean) ^
      const DeepCollectionEquality().hash(abatementPeriod) ^
      const DeepCollectionEquality().hash(abatementRange) ^
      const DeepCollectionEquality().hash(abatementString) ^
      const DeepCollectionEquality().hash(abatementStringElement) ^
      const DeepCollectionEquality().hash(stage) ^
      const DeepCollectionEquality().hash(evidence) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(notes);

  @JsonKey(ignore: true)
  @override
  _$ConditionCopyWith<_Condition> get copyWith =>
      __$ConditionCopyWithImpl<_Condition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConditionToJson(this);
  }
}

abstract class _Condition extends Condition {
  _Condition._() : super._();
  factory _Condition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Condition)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      Reference asserter,
      Date dateRecorded,
      @JsonKey(name: '_dateRecorded')
          Element dateRecordedElement,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
          ConditionClinicalStatus clinicalStatus,
      @required
      @JsonKey(required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
          ConditionVerificationStatus verificationStatus,
      CodeableConcept severity,
      FhirDateTime onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      Quantity onsetQuantity,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      FhirDateTime abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          Element abatementDateTimeElement,
      Quantity abatementQuantity,
      Boolean abatementBoolean,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      @JsonKey(name: '_abatementString')
          Element abatementStringElement,
      ConditionStage stage,
      List<ConditionEvidence> evidence,
      List<CodeableConcept> bodySite,
      String notes}) = _$_Condition;

  factory _Condition.fromJson(Map<String, dynamic> json) =
      _$_Condition.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Condition)
  Dstu2ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Reference get encounter;
  @override
  Reference get asserter;
  @override
  Date get dateRecorded;
  @override
  @JsonKey(name: '_dateRecorded')
  Element get dateRecordedElement;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(unknownEnumValue: ConditionClinicalStatus.unknown)
  ConditionClinicalStatus get clinicalStatus;
  @override
  @JsonKey(
      required: true, unknownEnumValue: ConditionVerificationStatus.unknown)
  ConditionVerificationStatus get verificationStatus;
  @override
  CodeableConcept get severity;
  @override
  FhirDateTime get onsetDateTime;
  @override
  @JsonKey(name: '_onsetDateTime')
  Element get onsetDateTimeElement;
  @override
  Quantity get onsetQuantity;
  @override
  Period get onsetPeriod;
  @override
  Range get onsetRange;
  @override
  String get onsetString;
  @override
  @JsonKey(name: '_onsetString')
  Element get onsetStringElement;
  @override
  FhirDateTime get abatementDateTime;
  @override
  @JsonKey(name: '_abatementDateTime')
  Element get abatementDateTimeElement;
  @override
  Quantity get abatementQuantity;
  @override
  Boolean get abatementBoolean;
  @override
  Period get abatementPeriod;
  @override
  Range get abatementRange;
  @override
  String get abatementString;
  @override
  @JsonKey(name: '_abatementString')
  Element get abatementStringElement;
  @override
  ConditionStage get stage;
  @override
  List<ConditionEvidence> get evidence;
  @override
  List<CodeableConcept> get bodySite;
  @override
  String get notes;
  @override
  @JsonKey(ignore: true)
  _$ConditionCopyWith<_Condition> get copyWith;
}

ConditionStage _$ConditionStageFromJson(Map<String, dynamic> json) {
  return _ConditionStage.fromJson(json);
}

/// @nodoc
class _$ConditionStageTearOff {
  const _$ConditionStageTearOff();

// ignore: unused_element
  _ConditionStage call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment}) {
    return _ConditionStage(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      modifierExtension: modifierExtension,
      summary: summary,
      assessment: assessment,
    );
  }

// ignore: unused_element
  ConditionStage fromJson(Map<String, Object> json) {
    return ConditionStage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConditionStage = _$ConditionStageTearOff();

/// @nodoc
mixin _$ConditionStage {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get summary;
  List<Reference> get assessment;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConditionStageCopyWith<ConditionStage> get copyWith;
}

/// @nodoc
abstract class $ConditionStageCopyWith<$Res> {
  factory $ConditionStageCopyWith(
          ConditionStage value, $Res Function(ConditionStage) then) =
      _$ConditionStageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment});

  $CodeableConceptCopyWith<$Res> get summary;
}

/// @nodoc
class _$ConditionStageCopyWithImpl<$Res>
    implements $ConditionStageCopyWith<$Res> {
  _$ConditionStageCopyWithImpl(this._value, this._then);

  final ConditionStage _value;
  // ignore: unused_field
  final $Res Function(ConditionStage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object fhirComments = freezed,
    Object modifierExtension = freezed,
    Object summary = freezed,
    Object assessment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      summary: summary == freezed ? _value.summary : summary as CodeableConcept,
      assessment: assessment == freezed
          ? _value.assessment
          : assessment as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get summary {
    if (_value.summary == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.summary, (value) {
      return _then(_value.copyWith(summary: value));
    });
  }
}

/// @nodoc
abstract class _$ConditionStageCopyWith<$Res>
    implements $ConditionStageCopyWith<$Res> {
  factory _$ConditionStageCopyWith(
          _ConditionStage value, $Res Function(_ConditionStage) then) =
      __$ConditionStageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment});

  @override
  $CodeableConceptCopyWith<$Res> get summary;
}

/// @nodoc
class __$ConditionStageCopyWithImpl<$Res>
    extends _$ConditionStageCopyWithImpl<$Res>
    implements _$ConditionStageCopyWith<$Res> {
  __$ConditionStageCopyWithImpl(
      _ConditionStage _value, $Res Function(_ConditionStage) _then)
      : super(_value, (v) => _then(v as _ConditionStage));

  @override
  _ConditionStage get _value => super._value as _ConditionStage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object fhirComments = freezed,
    Object modifierExtension = freezed,
    Object summary = freezed,
    Object assessment = freezed,
  }) {
    return _then(_ConditionStage(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      summary: summary == freezed ? _value.summary : summary as CodeableConcept,
      assessment: assessment == freezed
          ? _value.assessment
          : assessment as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConditionStage extends _ConditionStage {
  _$_ConditionStage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.modifierExtension,
      this.summary,
      this.assessment})
      : super._();

  factory _$_ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionStageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept summary;
  @override
  final List<Reference> assessment;

  @override
  String toString() {
    return 'ConditionStage(id: $id, extension_: $extension_, fhirComments: $fhirComments, modifierExtension: $modifierExtension, summary: $summary, assessment: $assessment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConditionStage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.assessment, assessment) ||
                const DeepCollectionEquality()
                    .equals(other.assessment, assessment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(assessment);

  @JsonKey(ignore: true)
  @override
  _$ConditionStageCopyWith<_ConditionStage> get copyWith =>
      __$ConditionStageCopyWithImpl<_ConditionStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConditionStageToJson(this);
  }
}

abstract class _ConditionStage extends ConditionStage {
  _ConditionStage._() : super._();
  factory _ConditionStage(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment}) = _$_ConditionStage;

  factory _ConditionStage.fromJson(Map<String, dynamic> json) =
      _$_ConditionStage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get summary;
  @override
  List<Reference> get assessment;
  @override
  @JsonKey(ignore: true)
  _$ConditionStageCopyWith<_ConditionStage> get copyWith;
}

ConditionEvidence _$ConditionEvidenceFromJson(Map<String, dynamic> json) {
  return _ConditionEvidence.fromJson(json);
}

/// @nodoc
class _$ConditionEvidenceTearOff {
  const _$ConditionEvidenceTearOff();

// ignore: unused_element
  _ConditionEvidence call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      CodeableConcept code,
      List<Reference> detail}) {
    return _ConditionEvidence(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      code: code,
      detail: detail,
    );
  }

// ignore: unused_element
  ConditionEvidence fromJson(Map<String, Object> json) {
    return ConditionEvidence.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConditionEvidence = _$ConditionEvidenceTearOff();

/// @nodoc
mixin _$ConditionEvidence {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  CodeableConcept get code;
  List<Reference> get detail;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConditionEvidenceCopyWith<ConditionEvidence> get copyWith;
}

/// @nodoc
abstract class $ConditionEvidenceCopyWith<$Res> {
  factory $ConditionEvidenceCopyWith(
          ConditionEvidence value, $Res Function(ConditionEvidence) then) =
      _$ConditionEvidenceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      CodeableConcept code,
      List<Reference> detail});

  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$ConditionEvidenceCopyWithImpl<$Res>
    implements $ConditionEvidenceCopyWith<$Res> {
  _$ConditionEvidenceCopyWithImpl(this._value, this._then);

  final ConditionEvidence _value;
  // ignore: unused_field
  final $Res Function(ConditionEvidence) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

/// @nodoc
abstract class _$ConditionEvidenceCopyWith<$Res>
    implements $ConditionEvidenceCopyWith<$Res> {
  factory _$ConditionEvidenceCopyWith(
          _ConditionEvidence value, $Res Function(_ConditionEvidence) then) =
      __$ConditionEvidenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      CodeableConcept code,
      List<Reference> detail});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$ConditionEvidenceCopyWithImpl<$Res>
    extends _$ConditionEvidenceCopyWithImpl<$Res>
    implements _$ConditionEvidenceCopyWith<$Res> {
  __$ConditionEvidenceCopyWithImpl(
      _ConditionEvidence _value, $Res Function(_ConditionEvidence) _then)
      : super(_value, (v) => _then(v as _ConditionEvidence));

  @override
  _ConditionEvidence get _value => super._value as _ConditionEvidence;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(_ConditionEvidence(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConditionEvidence extends _ConditionEvidence {
  _$_ConditionEvidence(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.code,
      this.detail})
      : super._();

  factory _$_ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionEvidenceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  final CodeableConcept code;
  @override
  final List<Reference> detail;

  @override
  String toString() {
    return 'ConditionEvidence(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, code: $code, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConditionEvidence &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(detail);

  @JsonKey(ignore: true)
  @override
  _$ConditionEvidenceCopyWith<_ConditionEvidence> get copyWith =>
      __$ConditionEvidenceCopyWithImpl<_ConditionEvidence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConditionEvidenceToJson(this);
  }
}

abstract class _ConditionEvidence extends ConditionEvidence {
  _ConditionEvidence._() : super._();
  factory _ConditionEvidence(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      CodeableConcept code,
      List<Reference> detail}) = _$_ConditionEvidence;

  factory _ConditionEvidence.fromJson(Map<String, dynamic> json) =
      _$_ConditionEvidence.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  CodeableConcept get code;
  @override
  List<Reference> get detail;
  @override
  @JsonKey(ignore: true)
  _$ConditionEvidenceCopyWith<_ConditionEvidence> get copyWith;
}

Procedure _$ProcedureFromJson(Map<String, dynamic> json) {
  return _Procedure.fromJson(json);
}

/// @nodoc
class _$ProcedureTearOff {
  const _$ProcedureTearOff();

// ignore: unused_element
  _Procedure call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Procedure)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Procedure,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true)
          Reference subject,
      @required
      @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
          ProcedureStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      Boolean notPerformed,
      List<CodeableConcept> reasonNotPerformed,
      List<CodeableConcept> bodySite,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<ProcedurePerformer> performer,
      FhirDateTime performedDateTime,
      @JsonKey(name: '_performedDateTime')
          Element performedDateTimeElement,
      Period performedPeriod,
      Reference encounter,
      Reference location,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<CodeableConcept> followUp,
      Reference request,
      List<Annotation> notes,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> used}) {
    return _Procedure(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      subject: subject,
      status: status,
      statusElement: statusElement,
      category: category,
      code: code,
      notPerformed: notPerformed,
      reasonNotPerformed: reasonNotPerformed,
      bodySite: bodySite,
      reasonCodeableConcept: reasonCodeableConcept,
      reasonReference: reasonReference,
      performer: performer,
      performedDateTime: performedDateTime,
      performedDateTimeElement: performedDateTimeElement,
      performedPeriod: performedPeriod,
      encounter: encounter,
      location: location,
      outcome: outcome,
      report: report,
      complication: complication,
      followUp: followUp,
      request: request,
      notes: notes,
      focalDevice: focalDevice,
      used: used,
    );
  }

// ignore: unused_element
  Procedure fromJson(Map<String, Object> json) {
    return Procedure.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Procedure = _$ProcedureTearOff();

/// @nodoc
mixin _$Procedure {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Procedure)
  Dstu2ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(required: true)
  Reference get subject;
  @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
  ProcedureStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  Boolean get notPerformed;
  List<CodeableConcept> get reasonNotPerformed;
  List<CodeableConcept> get bodySite;
  CodeableConcept get reasonCodeableConcept;
  Reference get reasonReference;
  List<ProcedurePerformer> get performer;
  FhirDateTime get performedDateTime;
  @JsonKey(name: '_performedDateTime')
  Element get performedDateTimeElement;
  Period get performedPeriod;
  Reference get encounter;
  Reference get location;
  CodeableConcept get outcome;
  List<Reference> get report;
  List<CodeableConcept> get complication;
  List<CodeableConcept> get followUp;
  Reference get request;
  List<Annotation> get notes;
  List<ProcedureFocalDevice> get focalDevice;
  List<Reference> get used;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProcedureCopyWith<Procedure> get copyWith;
}

/// @nodoc
abstract class $ProcedureCopyWith<$Res> {
  factory $ProcedureCopyWith(Procedure value, $Res Function(Procedure) then) =
      _$ProcedureCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Procedure)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true)
          Reference subject,
      @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
          ProcedureStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      Boolean notPerformed,
      List<CodeableConcept> reasonNotPerformed,
      List<CodeableConcept> bodySite,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<ProcedurePerformer> performer,
      FhirDateTime performedDateTime,
      @JsonKey(name: '_performedDateTime')
          Element performedDateTimeElement,
      Period performedPeriod,
      Reference encounter,
      Reference location,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<CodeableConcept> followUp,
      Reference request,
      List<Annotation> notes,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> used});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get subject;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  $ReferenceCopyWith<$Res> get reasonReference;
  $ElementCopyWith<$Res> get performedDateTimeElement;
  $PeriodCopyWith<$Res> get performedPeriod;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ReferenceCopyWith<$Res> get request;
}

/// @nodoc
class _$ProcedureCopyWithImpl<$Res> implements $ProcedureCopyWith<$Res> {
  _$ProcedureCopyWithImpl(this._value, this._then);

  final Procedure _value;
  // ignore: unused_field
  final $Res Function(Procedure) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object subject = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object category = freezed,
    Object code = freezed,
    Object notPerformed = freezed,
    Object reasonNotPerformed = freezed,
    Object bodySite = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object performer = freezed,
    Object performedDateTime = freezed,
    Object performedDateTimeElement = freezed,
    Object performedPeriod = freezed,
    Object encounter = freezed,
    Object location = freezed,
    Object outcome = freezed,
    Object report = freezed,
    Object complication = freezed,
    Object followUp = freezed,
    Object request = freezed,
    Object notes = freezed,
    Object focalDevice = freezed,
    Object used = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      status: status == freezed ? _value.status : status as ProcedureStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      notPerformed: notPerformed == freezed
          ? _value.notPerformed
          : notPerformed as Boolean,
      reasonNotPerformed: reasonNotPerformed == freezed
          ? _value.reasonNotPerformed
          : reasonNotPerformed as List<CodeableConcept>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ProcedurePerformer>,
      performedDateTime: performedDateTime == freezed
          ? _value.performedDateTime
          : performedDateTime as FhirDateTime,
      performedDateTimeElement: performedDateTimeElement == freezed
          ? _value.performedDateTimeElement
          : performedDateTimeElement as Element,
      performedPeriod: performedPeriod == freezed
          ? _value.performedPeriod
          : performedPeriod as Period,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      location: location == freezed ? _value.location : location as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      report: report == freezed ? _value.report : report as List<Reference>,
      complication: complication == freezed
          ? _value.complication
          : complication as List<CodeableConcept>,
      followUp: followUp == freezed
          ? _value.followUp
          : followUp as List<CodeableConcept>,
      request: request == freezed ? _value.request : request as Reference,
      notes: notes == freezed ? _value.notes : notes as List<Annotation>,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as List<ProcedureFocalDevice>,
      used: used == freezed ? _value.used : used as List<Reference>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept {
    if (_value.reasonCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reasonCodeableConcept,
        (value) {
      return _then(_value.copyWith(reasonCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reasonReference {
    if (_value.reasonReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reasonReference, (value) {
      return _then(_value.copyWith(reasonReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get performedDateTimeElement {
    if (_value.performedDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.performedDateTimeElement, (value) {
      return _then(_value.copyWith(performedDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get performedPeriod {
    if (_value.performedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.performedPeriod, (value) {
      return _then(_value.copyWith(performedPeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }
}

/// @nodoc
abstract class _$ProcedureCopyWith<$Res> implements $ProcedureCopyWith<$Res> {
  factory _$ProcedureCopyWith(
          _Procedure value, $Res Function(_Procedure) then) =
      __$ProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Procedure)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true)
          Reference subject,
      @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
          ProcedureStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      Boolean notPerformed,
      List<CodeableConcept> reasonNotPerformed,
      List<CodeableConcept> bodySite,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<ProcedurePerformer> performer,
      FhirDateTime performedDateTime,
      @JsonKey(name: '_performedDateTime')
          Element performedDateTimeElement,
      Period performedPeriod,
      Reference encounter,
      Reference location,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<CodeableConcept> followUp,
      Reference request,
      List<Annotation> notes,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> used});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get reasonReference;
  @override
  $ElementCopyWith<$Res> get performedDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get performedPeriod;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ReferenceCopyWith<$Res> get request;
}

/// @nodoc
class __$ProcedureCopyWithImpl<$Res> extends _$ProcedureCopyWithImpl<$Res>
    implements _$ProcedureCopyWith<$Res> {
  __$ProcedureCopyWithImpl(_Procedure _value, $Res Function(_Procedure) _then)
      : super(_value, (v) => _then(v as _Procedure));

  @override
  _Procedure get _value => super._value as _Procedure;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object subject = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object category = freezed,
    Object code = freezed,
    Object notPerformed = freezed,
    Object reasonNotPerformed = freezed,
    Object bodySite = freezed,
    Object reasonCodeableConcept = freezed,
    Object reasonReference = freezed,
    Object performer = freezed,
    Object performedDateTime = freezed,
    Object performedDateTimeElement = freezed,
    Object performedPeriod = freezed,
    Object encounter = freezed,
    Object location = freezed,
    Object outcome = freezed,
    Object report = freezed,
    Object complication = freezed,
    Object followUp = freezed,
    Object request = freezed,
    Object notes = freezed,
    Object focalDevice = freezed,
    Object used = freezed,
  }) {
    return _then(_Procedure(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      status: status == freezed ? _value.status : status as ProcedureStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      notPerformed: notPerformed == freezed
          ? _value.notPerformed
          : notPerformed as Boolean,
      reasonNotPerformed: reasonNotPerformed == freezed
          ? _value.reasonNotPerformed
          : reasonNotPerformed as List<CodeableConcept>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ProcedurePerformer>,
      performedDateTime: performedDateTime == freezed
          ? _value.performedDateTime
          : performedDateTime as FhirDateTime,
      performedDateTimeElement: performedDateTimeElement == freezed
          ? _value.performedDateTimeElement
          : performedDateTimeElement as Element,
      performedPeriod: performedPeriod == freezed
          ? _value.performedPeriod
          : performedPeriod as Period,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      location: location == freezed ? _value.location : location as Reference,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      report: report == freezed ? _value.report : report as List<Reference>,
      complication: complication == freezed
          ? _value.complication
          : complication as List<CodeableConcept>,
      followUp: followUp == freezed
          ? _value.followUp
          : followUp as List<CodeableConcept>,
      request: request == freezed ? _value.request : request as Reference,
      notes: notes == freezed ? _value.notes : notes as List<Annotation>,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as List<ProcedureFocalDevice>,
      used: used == freezed ? _value.used : used as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Procedure extends _Procedure {
  _$_Procedure(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Procedure)
          this.resourceType = Dstu2ResourceType.Procedure,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @required
      @JsonKey(required: true)
          this.subject,
      @required
      @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.category,
      @required
      @JsonKey(required: true)
          this.code,
      this.notPerformed,
      this.reasonNotPerformed,
      this.bodySite,
      this.reasonCodeableConcept,
      this.reasonReference,
      this.performer,
      this.performedDateTime,
      @JsonKey(name: '_performedDateTime')
          this.performedDateTimeElement,
      this.performedPeriod,
      this.encounter,
      this.location,
      this.outcome,
      this.report,
      this.complication,
      this.followUp,
      this.request,
      this.notes,
      this.focalDevice,
      this.used})
      : assert(resourceType != null),
        assert(subject != null),
        assert(status != null),
        assert(code != null),
        super._();

  factory _$_Procedure.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Procedure)
  final Dstu2ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
  final ProcedureStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final Boolean notPerformed;
  @override
  final List<CodeableConcept> reasonNotPerformed;
  @override
  final List<CodeableConcept> bodySite;
  @override
  final CodeableConcept reasonCodeableConcept;
  @override
  final Reference reasonReference;
  @override
  final List<ProcedurePerformer> performer;
  @override
  final FhirDateTime performedDateTime;
  @override
  @JsonKey(name: '_performedDateTime')
  final Element performedDateTimeElement;
  @override
  final Period performedPeriod;
  @override
  final Reference encounter;
  @override
  final Reference location;
  @override
  final CodeableConcept outcome;
  @override
  final List<Reference> report;
  @override
  final List<CodeableConcept> complication;
  @override
  final List<CodeableConcept> followUp;
  @override
  final Reference request;
  @override
  final List<Annotation> notes;
  @override
  final List<ProcedureFocalDevice> focalDevice;
  @override
  final List<Reference> used;

  @override
  String toString() {
    return 'Procedure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, subject: $subject, status: $status, statusElement: $statusElement, category: $category, code: $code, notPerformed: $notPerformed, reasonNotPerformed: $reasonNotPerformed, bodySite: $bodySite, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, performer: $performer, performedDateTime: $performedDateTime, performedDateTimeElement: $performedDateTimeElement, performedPeriod: $performedPeriod, encounter: $encounter, location: $location, outcome: $outcome, report: $report, complication: $complication, followUp: $followUp, request: $request, notes: $notes, focalDevice: $focalDevice, used: $used)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Procedure &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.notPerformed, notPerformed) ||
                const DeepCollectionEquality()
                    .equals(other.notPerformed, notPerformed)) &&
            (identical(other.reasonNotPerformed, reasonNotPerformed) ||
                const DeepCollectionEquality()
                    .equals(other.reasonNotPerformed, reasonNotPerformed)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.reasonCodeableConcept, reasonCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.reasonCodeableConcept, reasonCodeableConcept)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.performedDateTime, performedDateTime) ||
                const DeepCollectionEquality().equals(other.performedDateTime, performedDateTime)) &&
            (identical(other.performedDateTimeElement, performedDateTimeElement) || const DeepCollectionEquality().equals(other.performedDateTimeElement, performedDateTimeElement)) &&
            (identical(other.performedPeriod, performedPeriod) || const DeepCollectionEquality().equals(other.performedPeriod, performedPeriod)) &&
            (identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.report, report) || const DeepCollectionEquality().equals(other.report, report)) &&
            (identical(other.complication, complication) || const DeepCollectionEquality().equals(other.complication, complication)) &&
            (identical(other.followUp, followUp) || const DeepCollectionEquality().equals(other.followUp, followUp)) &&
            (identical(other.request, request) || const DeepCollectionEquality().equals(other.request, request)) &&
            (identical(other.notes, notes) || const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.focalDevice, focalDevice) || const DeepCollectionEquality().equals(other.focalDevice, focalDevice)) &&
            (identical(other.used, used) || const DeepCollectionEquality().equals(other.used, used)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(notPerformed) ^
      const DeepCollectionEquality().hash(reasonNotPerformed) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(reasonCodeableConcept) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(performedDateTime) ^
      const DeepCollectionEquality().hash(performedDateTimeElement) ^
      const DeepCollectionEquality().hash(performedPeriod) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(report) ^
      const DeepCollectionEquality().hash(complication) ^
      const DeepCollectionEquality().hash(followUp) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(focalDevice) ^
      const DeepCollectionEquality().hash(used);

  @JsonKey(ignore: true)
  @override
  _$ProcedureCopyWith<_Procedure> get copyWith =>
      __$ProcedureCopyWithImpl<_Procedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureToJson(this);
  }
}

abstract class _Procedure extends Procedure {
  _Procedure._() : super._();
  factory _Procedure(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Procedure)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true)
          Reference subject,
      @required
      @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
          ProcedureStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      Boolean notPerformed,
      List<CodeableConcept> reasonNotPerformed,
      List<CodeableConcept> bodySite,
      CodeableConcept reasonCodeableConcept,
      Reference reasonReference,
      List<ProcedurePerformer> performer,
      FhirDateTime performedDateTime,
      @JsonKey(name: '_performedDateTime')
          Element performedDateTimeElement,
      Period performedPeriod,
      Reference encounter,
      Reference location,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<CodeableConcept> followUp,
      Reference request,
      List<Annotation> notes,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> used}) = _$_Procedure;

  factory _Procedure.fromJson(Map<String, dynamic> json) =
      _$_Procedure.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Procedure)
  Dstu2ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  @JsonKey(required: true, unknownEnumValue: ProcedureStatus.unknown)
  ProcedureStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  Boolean get notPerformed;
  @override
  List<CodeableConcept> get reasonNotPerformed;
  @override
  List<CodeableConcept> get bodySite;
  @override
  CodeableConcept get reasonCodeableConcept;
  @override
  Reference get reasonReference;
  @override
  List<ProcedurePerformer> get performer;
  @override
  FhirDateTime get performedDateTime;
  @override
  @JsonKey(name: '_performedDateTime')
  Element get performedDateTimeElement;
  @override
  Period get performedPeriod;
  @override
  Reference get encounter;
  @override
  Reference get location;
  @override
  CodeableConcept get outcome;
  @override
  List<Reference> get report;
  @override
  List<CodeableConcept> get complication;
  @override
  List<CodeableConcept> get followUp;
  @override
  Reference get request;
  @override
  List<Annotation> get notes;
  @override
  List<ProcedureFocalDevice> get focalDevice;
  @override
  List<Reference> get used;
  @override
  @JsonKey(ignore: true)
  _$ProcedureCopyWith<_Procedure> get copyWith;
}

ProcedurePerformer _$ProcedurePerformerFromJson(Map<String, dynamic> json) {
  return _ProcedurePerformer.fromJson(json);
}

/// @nodoc
class _$ProcedurePerformerTearOff {
  const _$ProcedurePerformerTearOff();

// ignore: unused_element
  _ProcedurePerformer call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Reference actor,
      CodeableConcept role}) {
    return _ProcedurePerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      actor: actor,
      role: role,
    );
  }

// ignore: unused_element
  ProcedurePerformer fromJson(Map<String, Object> json) {
    return ProcedurePerformer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProcedurePerformer = _$ProcedurePerformerTearOff();

/// @nodoc
mixin _$ProcedurePerformer {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  Reference get actor;
  CodeableConcept get role;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProcedurePerformerCopyWith<ProcedurePerformer> get copyWith;
}

/// @nodoc
abstract class $ProcedurePerformerCopyWith<$Res> {
  factory $ProcedurePerformerCopyWith(
          ProcedurePerformer value, $Res Function(ProcedurePerformer) then) =
      _$ProcedurePerformerCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Reference actor,
      CodeableConcept role});

  $ReferenceCopyWith<$Res> get actor;
  $CodeableConceptCopyWith<$Res> get role;
}

/// @nodoc
class _$ProcedurePerformerCopyWithImpl<$Res>
    implements $ProcedurePerformerCopyWith<$Res> {
  _$ProcedurePerformerCopyWithImpl(this._value, this._then);

  final ProcedurePerformer _value;
  // ignore: unused_field
  final $Res Function(ProcedurePerformer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object actor = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

/// @nodoc
abstract class _$ProcedurePerformerCopyWith<$Res>
    implements $ProcedurePerformerCopyWith<$Res> {
  factory _$ProcedurePerformerCopyWith(
          _ProcedurePerformer value, $Res Function(_ProcedurePerformer) then) =
      __$ProcedurePerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Reference actor,
      CodeableConcept role});

  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $CodeableConceptCopyWith<$Res> get role;
}

/// @nodoc
class __$ProcedurePerformerCopyWithImpl<$Res>
    extends _$ProcedurePerformerCopyWithImpl<$Res>
    implements _$ProcedurePerformerCopyWith<$Res> {
  __$ProcedurePerformerCopyWithImpl(
      _ProcedurePerformer _value, $Res Function(_ProcedurePerformer) _then)
      : super(_value, (v) => _then(v as _ProcedurePerformer));

  @override
  _ProcedurePerformer get _value => super._value as _ProcedurePerformer;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object actor = freezed,
    Object role = freezed,
  }) {
    return _then(_ProcedurePerformer(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProcedurePerformer extends _ProcedurePerformer {
  _$_ProcedurePerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.actor,
      this.role})
      : super._();

  factory _$_ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedurePerformerFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  final Reference actor;
  @override
  final CodeableConcept role;

  @override
  String toString() {
    return 'ProcedurePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, actor: $actor, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedurePerformer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(role);

  @JsonKey(ignore: true)
  @override
  _$ProcedurePerformerCopyWith<_ProcedurePerformer> get copyWith =>
      __$ProcedurePerformerCopyWithImpl<_ProcedurePerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedurePerformerToJson(this);
  }
}

abstract class _ProcedurePerformer extends ProcedurePerformer {
  _ProcedurePerformer._() : super._();
  factory _ProcedurePerformer(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Reference actor,
      CodeableConcept role}) = _$_ProcedurePerformer;

  factory _ProcedurePerformer.fromJson(Map<String, dynamic> json) =
      _$_ProcedurePerformer.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  Reference get actor;
  @override
  CodeableConcept get role;
  @override
  @JsonKey(ignore: true)
  _$ProcedurePerformerCopyWith<_ProcedurePerformer> get copyWith;
}

ProcedureFocalDevice _$ProcedureFocalDeviceFromJson(Map<String, dynamic> json) {
  return _ProcedureFocalDevice.fromJson(json);
}

/// @nodoc
class _$ProcedureFocalDeviceTearOff {
  const _$ProcedureFocalDeviceTearOff();

// ignore: unused_element
  _ProcedureFocalDevice call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      @required @JsonKey(required: true) Reference manipulated}) {
    return _ProcedureFocalDevice(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
      manipulated: manipulated,
    );
  }

// ignore: unused_element
  ProcedureFocalDevice fromJson(Map<String, Object> json) {
    return ProcedureFocalDevice.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProcedureFocalDevice = _$ProcedureFocalDeviceTearOff();

/// @nodoc
mixin _$ProcedureFocalDevice {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get action;
  @JsonKey(required: true)
  Reference get manipulated;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProcedureFocalDeviceCopyWith<ProcedureFocalDevice> get copyWith;
}

/// @nodoc
abstract class $ProcedureFocalDeviceCopyWith<$Res> {
  factory $ProcedureFocalDeviceCopyWith(ProcedureFocalDevice value,
          $Res Function(ProcedureFocalDevice) then) =
      _$ProcedureFocalDeviceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      @JsonKey(required: true) Reference manipulated});

  $CodeableConceptCopyWith<$Res> get action;
  $ReferenceCopyWith<$Res> get manipulated;
}

/// @nodoc
class _$ProcedureFocalDeviceCopyWithImpl<$Res>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  _$ProcedureFocalDeviceCopyWithImpl(this._value, this._then);

  final ProcedureFocalDevice _value;
  // ignore: unused_field
  final $Res Function(ProcedureFocalDevice) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
    Object manipulated = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action: action == freezed ? _value.action : action as CodeableConcept,
      manipulated: manipulated == freezed
          ? _value.manipulated
          : manipulated as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get action {
    if (_value.action == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get manipulated {
    if (_value.manipulated == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.manipulated, (value) {
      return _then(_value.copyWith(manipulated: value));
    });
  }
}

/// @nodoc
abstract class _$ProcedureFocalDeviceCopyWith<$Res>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  factory _$ProcedureFocalDeviceCopyWith(_ProcedureFocalDevice value,
          $Res Function(_ProcedureFocalDevice) then) =
      __$ProcedureFocalDeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      @JsonKey(required: true) Reference manipulated});

  @override
  $CodeableConceptCopyWith<$Res> get action;
  @override
  $ReferenceCopyWith<$Res> get manipulated;
}

/// @nodoc
class __$ProcedureFocalDeviceCopyWithImpl<$Res>
    extends _$ProcedureFocalDeviceCopyWithImpl<$Res>
    implements _$ProcedureFocalDeviceCopyWith<$Res> {
  __$ProcedureFocalDeviceCopyWithImpl(
      _ProcedureFocalDevice _value, $Res Function(_ProcedureFocalDevice) _then)
      : super(_value, (v) => _then(v as _ProcedureFocalDevice));

  @override
  _ProcedureFocalDevice get _value => super._value as _ProcedureFocalDevice;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
    Object manipulated = freezed,
  }) {
    return _then(_ProcedureFocalDevice(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action: action == freezed ? _value.action : action as CodeableConcept,
      manipulated: manipulated == freezed
          ? _value.manipulated
          : manipulated as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProcedureFocalDevice extends _ProcedureFocalDevice {
  _$_ProcedureFocalDevice(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.action,
      @required @JsonKey(required: true) this.manipulated})
      : assert(manipulated != null),
        super._();

  factory _$_ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFocalDeviceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept action;
  @override
  @JsonKey(required: true)
  final Reference manipulated;

  @override
  String toString() {
    return 'ProcedureFocalDevice(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, manipulated: $manipulated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedureFocalDevice &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.manipulated, manipulated) ||
                const DeepCollectionEquality()
                    .equals(other.manipulated, manipulated)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(manipulated);

  @JsonKey(ignore: true)
  @override
  _$ProcedureFocalDeviceCopyWith<_ProcedureFocalDevice> get copyWith =>
      __$ProcedureFocalDeviceCopyWithImpl<_ProcedureFocalDevice>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureFocalDeviceToJson(this);
  }
}

abstract class _ProcedureFocalDevice extends ProcedureFocalDevice {
  _ProcedureFocalDevice._() : super._();
  factory _ProcedureFocalDevice(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept action,
          @required @JsonKey(required: true) Reference manipulated}) =
      _$_ProcedureFocalDevice;

  factory _ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =
      _$_ProcedureFocalDevice.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get action;
  @override
  @JsonKey(required: true)
  Reference get manipulated;
  @override
  @JsonKey(ignore: true)
  _$ProcedureFocalDeviceCopyWith<_ProcedureFocalDevice> get copyWith;
}

ClinicalImpression _$ClinicalImpressionFromJson(Map<String, dynamic> json) {
  return _ClinicalImpression.fromJson(json);
}

/// @nodoc
class _$ClinicalImpressionTearOff {
  const _$ClinicalImpressionTearOff();

// ignore: unused_element
  _ClinicalImpression call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ClinicalImpression)
          Dstu2ResourceType resourceType = Dstu2ResourceType.ClinicalImpression,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference assessor,
      @required
      @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
          ClinicalImpressionStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Reference previous,
      List<Reference> problem,
      CodeableConcept triggerCodeableConcept,
      Reference triggerReference,
      List<ClinicalImpressionInvestigations> investigations,
      FhirUri protocol,
      @JsonKey(name: '_protocol')
          List<Element> protocolElement,
      String summary,
      @JsonKey(name: '_summary')
          Element summaryElement,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> resolved,
      List<ClinicalImpressionRuledOut> ruledOut,
      String prognosis,
      List<Reference> plan,
      List<Reference> action}) {
    return _ClinicalImpression(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      patient: patient,
      assessor: assessor,
      status: status,
      statusElement: statusElement,
      date: date,
      dateElement: dateElement,
      description: description,
      descriptionElement: descriptionElement,
      previous: previous,
      problem: problem,
      triggerCodeableConcept: triggerCodeableConcept,
      triggerReference: triggerReference,
      investigations: investigations,
      protocol: protocol,
      protocolElement: protocolElement,
      summary: summary,
      summaryElement: summaryElement,
      finding: finding,
      resolved: resolved,
      ruledOut: ruledOut,
      prognosis: prognosis,
      plan: plan,
      action: action,
    );
  }

// ignore: unused_element
  ClinicalImpression fromJson(Map<String, Object> json) {
    return ClinicalImpression.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClinicalImpression = _$ClinicalImpressionTearOff();

/// @nodoc
mixin _$ClinicalImpression {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ClinicalImpression)
  Dstu2ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Reference get patient;
  Reference get assessor;
  @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
  ClinicalImpressionStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Reference get previous;
  List<Reference> get problem;
  CodeableConcept get triggerCodeableConcept;
  Reference get triggerReference;
  List<ClinicalImpressionInvestigations> get investigations;
  FhirUri get protocol;
  @JsonKey(name: '_protocol')
  List<Element> get protocolElement;
  String get summary;
  @JsonKey(name: '_summary')
  Element get summaryElement;
  List<ClinicalImpressionFinding> get finding;
  List<CodeableConcept> get resolved;
  List<ClinicalImpressionRuledOut> get ruledOut;
  String get prognosis;
  List<Reference> get plan;
  List<Reference> get action;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClinicalImpressionCopyWith<ClinicalImpression> get copyWith;
}

/// @nodoc
abstract class $ClinicalImpressionCopyWith<$Res> {
  factory $ClinicalImpressionCopyWith(
          ClinicalImpression value, $Res Function(ClinicalImpression) then) =
      _$ClinicalImpressionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ClinicalImpression)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          Reference patient,
      Reference assessor,
      @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
          ClinicalImpressionStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Reference previous,
      List<Reference> problem,
      CodeableConcept triggerCodeableConcept,
      Reference triggerReference,
      List<ClinicalImpressionInvestigations> investigations,
      FhirUri protocol,
      @JsonKey(name: '_protocol')
          List<Element> protocolElement,
      String summary,
      @JsonKey(name: '_summary')
          Element summaryElement,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> resolved,
      List<ClinicalImpressionRuledOut> ruledOut,
      String prognosis,
      List<Reference> plan,
      List<Reference> action});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get assessor;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ReferenceCopyWith<$Res> get previous;
  $CodeableConceptCopyWith<$Res> get triggerCodeableConcept;
  $ReferenceCopyWith<$Res> get triggerReference;
  $ElementCopyWith<$Res> get summaryElement;
}

/// @nodoc
class _$ClinicalImpressionCopyWithImpl<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  _$ClinicalImpressionCopyWithImpl(this._value, this._then);

  final ClinicalImpression _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpression) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object patient = freezed,
    Object assessor = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object previous = freezed,
    Object problem = freezed,
    Object triggerCodeableConcept = freezed,
    Object triggerReference = freezed,
    Object investigations = freezed,
    Object protocol = freezed,
    Object protocolElement = freezed,
    Object summary = freezed,
    Object summaryElement = freezed,
    Object finding = freezed,
    Object resolved = freezed,
    Object ruledOut = freezed,
    Object prognosis = freezed,
    Object plan = freezed,
    Object action = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      assessor: assessor == freezed ? _value.assessor : assessor as Reference,
      status: status == freezed
          ? _value.status
          : status as ClinicalImpressionStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      previous: previous == freezed ? _value.previous : previous as Reference,
      problem: problem == freezed ? _value.problem : problem as List<Reference>,
      triggerCodeableConcept: triggerCodeableConcept == freezed
          ? _value.triggerCodeableConcept
          : triggerCodeableConcept as CodeableConcept,
      triggerReference: triggerReference == freezed
          ? _value.triggerReference
          : triggerReference as Reference,
      investigations: investigations == freezed
          ? _value.investigations
          : investigations as List<ClinicalImpressionInvestigations>,
      protocol: protocol == freezed ? _value.protocol : protocol as FhirUri,
      protocolElement: protocolElement == freezed
          ? _value.protocolElement
          : protocolElement as List<Element>,
      summary: summary == freezed ? _value.summary : summary as String,
      summaryElement: summaryElement == freezed
          ? _value.summaryElement
          : summaryElement as Element,
      finding: finding == freezed
          ? _value.finding
          : finding as List<ClinicalImpressionFinding>,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved as List<CodeableConcept>,
      ruledOut: ruledOut == freezed
          ? _value.ruledOut
          : ruledOut as List<ClinicalImpressionRuledOut>,
      prognosis: prognosis == freezed ? _value.prognosis : prognosis as String,
      plan: plan == freezed ? _value.plan : plan as List<Reference>,
      action: action == freezed ? _value.action : action as List<Reference>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get assessor {
    if (_value.assessor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.assessor, (value) {
      return _then(_value.copyWith(assessor: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get previous {
    if (_value.previous == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.previous, (value) {
      return _then(_value.copyWith(previous: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get triggerCodeableConcept {
    if (_value.triggerCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.triggerCodeableConcept,
        (value) {
      return _then(_value.copyWith(triggerCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get triggerReference {
    if (_value.triggerReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.triggerReference, (value) {
      return _then(_value.copyWith(triggerReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get summaryElement {
    if (_value.summaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.summaryElement, (value) {
      return _then(_value.copyWith(summaryElement: value));
    });
  }
}

/// @nodoc
abstract class _$ClinicalImpressionCopyWith<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  factory _$ClinicalImpressionCopyWith(
          _ClinicalImpression value, $Res Function(_ClinicalImpression) then) =
      __$ClinicalImpressionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ClinicalImpression)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          Reference patient,
      Reference assessor,
      @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
          ClinicalImpressionStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Reference previous,
      List<Reference> problem,
      CodeableConcept triggerCodeableConcept,
      Reference triggerReference,
      List<ClinicalImpressionInvestigations> investigations,
      FhirUri protocol,
      @JsonKey(name: '_protocol')
          List<Element> protocolElement,
      String summary,
      @JsonKey(name: '_summary')
          Element summaryElement,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> resolved,
      List<ClinicalImpressionRuledOut> ruledOut,
      String prognosis,
      List<Reference> plan,
      List<Reference> action});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get assessor;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get previous;
  @override
  $CodeableConceptCopyWith<$Res> get triggerCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get triggerReference;
  @override
  $ElementCopyWith<$Res> get summaryElement;
}

/// @nodoc
class __$ClinicalImpressionCopyWithImpl<$Res>
    extends _$ClinicalImpressionCopyWithImpl<$Res>
    implements _$ClinicalImpressionCopyWith<$Res> {
  __$ClinicalImpressionCopyWithImpl(
      _ClinicalImpression _value, $Res Function(_ClinicalImpression) _then)
      : super(_value, (v) => _then(v as _ClinicalImpression));

  @override
  _ClinicalImpression get _value => super._value as _ClinicalImpression;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object patient = freezed,
    Object assessor = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object previous = freezed,
    Object problem = freezed,
    Object triggerCodeableConcept = freezed,
    Object triggerReference = freezed,
    Object investigations = freezed,
    Object protocol = freezed,
    Object protocolElement = freezed,
    Object summary = freezed,
    Object summaryElement = freezed,
    Object finding = freezed,
    Object resolved = freezed,
    Object ruledOut = freezed,
    Object prognosis = freezed,
    Object plan = freezed,
    Object action = freezed,
  }) {
    return _then(_ClinicalImpression(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      assessor: assessor == freezed ? _value.assessor : assessor as Reference,
      status: status == freezed
          ? _value.status
          : status as ClinicalImpressionStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      previous: previous == freezed ? _value.previous : previous as Reference,
      problem: problem == freezed ? _value.problem : problem as List<Reference>,
      triggerCodeableConcept: triggerCodeableConcept == freezed
          ? _value.triggerCodeableConcept
          : triggerCodeableConcept as CodeableConcept,
      triggerReference: triggerReference == freezed
          ? _value.triggerReference
          : triggerReference as Reference,
      investigations: investigations == freezed
          ? _value.investigations
          : investigations as List<ClinicalImpressionInvestigations>,
      protocol: protocol == freezed ? _value.protocol : protocol as FhirUri,
      protocolElement: protocolElement == freezed
          ? _value.protocolElement
          : protocolElement as List<Element>,
      summary: summary == freezed ? _value.summary : summary as String,
      summaryElement: summaryElement == freezed
          ? _value.summaryElement
          : summaryElement as Element,
      finding: finding == freezed
          ? _value.finding
          : finding as List<ClinicalImpressionFinding>,
      resolved: resolved == freezed
          ? _value.resolved
          : resolved as List<CodeableConcept>,
      ruledOut: ruledOut == freezed
          ? _value.ruledOut
          : ruledOut as List<ClinicalImpressionRuledOut>,
      prognosis: prognosis == freezed ? _value.prognosis : prognosis as String,
      plan: plan == freezed ? _value.plan : plan as List<Reference>,
      action: action == freezed ? _value.action : action as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClinicalImpression extends _ClinicalImpression {
  _$_ClinicalImpression(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ClinicalImpression)
          this.resourceType = Dstu2ResourceType.ClinicalImpression,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true)
          this.patient,
      this.assessor,
      @required
      @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.previous,
      this.problem,
      this.triggerCodeableConcept,
      this.triggerReference,
      this.investigations,
      this.protocol,
      @JsonKey(name: '_protocol')
          this.protocolElement,
      this.summary,
      @JsonKey(name: '_summary')
          this.summaryElement,
      this.finding,
      this.resolved,
      this.ruledOut,
      this.prognosis,
      this.plan,
      this.action})
      : assert(resourceType != null),
        assert(patient != null),
        assert(status != null),
        super._();

  factory _$_ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ClinicalImpression)
  final Dstu2ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Reference assessor;
  @override
  @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
  final ClinicalImpressionStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Reference previous;
  @override
  final List<Reference> problem;
  @override
  final CodeableConcept triggerCodeableConcept;
  @override
  final Reference triggerReference;
  @override
  final List<ClinicalImpressionInvestigations> investigations;
  @override
  final FhirUri protocol;
  @override
  @JsonKey(name: '_protocol')
  final List<Element> protocolElement;
  @override
  final String summary;
  @override
  @JsonKey(name: '_summary')
  final Element summaryElement;
  @override
  final List<ClinicalImpressionFinding> finding;
  @override
  final List<CodeableConcept> resolved;
  @override
  final List<ClinicalImpressionRuledOut> ruledOut;
  @override
  final String prognosis;
  @override
  final List<Reference> plan;
  @override
  final List<Reference> action;

  @override
  String toString() {
    return 'ClinicalImpression(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, patient: $patient, assessor: $assessor, status: $status, statusElement: $statusElement, date: $date, dateElement: $dateElement, description: $description, descriptionElement: $descriptionElement, previous: $previous, problem: $problem, triggerCodeableConcept: $triggerCodeableConcept, triggerReference: $triggerReference, investigations: $investigations, protocol: $protocol, protocolElement: $protocolElement, summary: $summary, summaryElement: $summaryElement, finding: $finding, resolved: $resolved, ruledOut: $ruledOut, prognosis: $prognosis, plan: $plan, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpression &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.assessor, assessor) ||
                const DeepCollectionEquality()
                    .equals(other.assessor, assessor)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.problem, problem) ||
                const DeepCollectionEquality()
                    .equals(other.problem, problem)) &&
            (identical(other.triggerCodeableConcept, triggerCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.triggerCodeableConcept, triggerCodeableConcept)) &&
            (identical(other.triggerReference, triggerReference) ||
                const DeepCollectionEquality()
                    .equals(other.triggerReference, triggerReference)) &&
            (identical(other.investigations, investigations) ||
                const DeepCollectionEquality().equals(other.investigations, investigations)) &&
            (identical(other.protocol, protocol) || const DeepCollectionEquality().equals(other.protocol, protocol)) &&
            (identical(other.protocolElement, protocolElement) || const DeepCollectionEquality().equals(other.protocolElement, protocolElement)) &&
            (identical(other.summary, summary) || const DeepCollectionEquality().equals(other.summary, summary)) &&
            (identical(other.summaryElement, summaryElement) || const DeepCollectionEquality().equals(other.summaryElement, summaryElement)) &&
            (identical(other.finding, finding) || const DeepCollectionEquality().equals(other.finding, finding)) &&
            (identical(other.resolved, resolved) || const DeepCollectionEquality().equals(other.resolved, resolved)) &&
            (identical(other.ruledOut, ruledOut) || const DeepCollectionEquality().equals(other.ruledOut, ruledOut)) &&
            (identical(other.prognosis, prognosis) || const DeepCollectionEquality().equals(other.prognosis, prognosis)) &&
            (identical(other.plan, plan) || const DeepCollectionEquality().equals(other.plan, plan)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(assessor) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(previous) ^
      const DeepCollectionEquality().hash(problem) ^
      const DeepCollectionEquality().hash(triggerCodeableConcept) ^
      const DeepCollectionEquality().hash(triggerReference) ^
      const DeepCollectionEquality().hash(investigations) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(protocolElement) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(summaryElement) ^
      const DeepCollectionEquality().hash(finding) ^
      const DeepCollectionEquality().hash(resolved) ^
      const DeepCollectionEquality().hash(ruledOut) ^
      const DeepCollectionEquality().hash(prognosis) ^
      const DeepCollectionEquality().hash(plan) ^
      const DeepCollectionEquality().hash(action);

  @JsonKey(ignore: true)
  @override
  _$ClinicalImpressionCopyWith<_ClinicalImpression> get copyWith =>
      __$ClinicalImpressionCopyWithImpl<_ClinicalImpression>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionToJson(this);
  }
}

abstract class _ClinicalImpression extends ClinicalImpression {
  _ClinicalImpression._() : super._();
  factory _ClinicalImpression(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ClinicalImpression)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference assessor,
      @required
      @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
          ClinicalImpressionStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Reference previous,
      List<Reference> problem,
      CodeableConcept triggerCodeableConcept,
      Reference triggerReference,
      List<ClinicalImpressionInvestigations> investigations,
      FhirUri protocol,
      @JsonKey(name: '_protocol')
          List<Element> protocolElement,
      String summary,
      @JsonKey(name: '_summary')
          Element summaryElement,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> resolved,
      List<ClinicalImpressionRuledOut> ruledOut,
      String prognosis,
      List<Reference> plan,
      List<Reference> action}) = _$_ClinicalImpression;

  factory _ClinicalImpression.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpression.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ClinicalImpression)
  Dstu2ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Reference get assessor;
  @override
  @JsonKey(required: true, unknownEnumValue: ClinicalImpressionStatus.unknown)
  ClinicalImpressionStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Reference get previous;
  @override
  List<Reference> get problem;
  @override
  CodeableConcept get triggerCodeableConcept;
  @override
  Reference get triggerReference;
  @override
  List<ClinicalImpressionInvestigations> get investigations;
  @override
  FhirUri get protocol;
  @override
  @JsonKey(name: '_protocol')
  List<Element> get protocolElement;
  @override
  String get summary;
  @override
  @JsonKey(name: '_summary')
  Element get summaryElement;
  @override
  List<ClinicalImpressionFinding> get finding;
  @override
  List<CodeableConcept> get resolved;
  @override
  List<ClinicalImpressionRuledOut> get ruledOut;
  @override
  String get prognosis;
  @override
  List<Reference> get plan;
  @override
  List<Reference> get action;
  @override
  @JsonKey(ignore: true)
  _$ClinicalImpressionCopyWith<_ClinicalImpression> get copyWith;
}

ClinicalImpressionInvestigations _$ClinicalImpressionInvestigationsFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionInvestigations.fromJson(json);
}

/// @nodoc
class _$ClinicalImpressionInvestigationsTearOff {
  const _$ClinicalImpressionInvestigationsTearOff();

// ignore: unused_element
  _ClinicalImpressionInvestigations call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      List<Reference> item}) {
    return _ClinicalImpressionInvestigations(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      item: item,
    );
  }

// ignore: unused_element
  ClinicalImpressionInvestigations fromJson(Map<String, Object> json) {
    return ClinicalImpressionInvestigations.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClinicalImpressionInvestigations =
    _$ClinicalImpressionInvestigationsTearOff();

/// @nodoc
mixin _$ClinicalImpressionInvestigations {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get code;
  List<Reference> get item;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClinicalImpressionInvestigationsCopyWith<ClinicalImpressionInvestigations>
      get copyWith;
}

/// @nodoc
abstract class $ClinicalImpressionInvestigationsCopyWith<$Res> {
  factory $ClinicalImpressionInvestigationsCopyWith(
          ClinicalImpressionInvestigations value,
          $Res Function(ClinicalImpressionInvestigations) then) =
      _$ClinicalImpressionInvestigationsCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      List<Reference> item});

  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$ClinicalImpressionInvestigationsCopyWithImpl<$Res>
    implements $ClinicalImpressionInvestigationsCopyWith<$Res> {
  _$ClinicalImpressionInvestigationsCopyWithImpl(this._value, this._then);

  final ClinicalImpressionInvestigations _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpressionInvestigations) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      item: item == freezed ? _value.item : item as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

/// @nodoc
abstract class _$ClinicalImpressionInvestigationsCopyWith<$Res>
    implements $ClinicalImpressionInvestigationsCopyWith<$Res> {
  factory _$ClinicalImpressionInvestigationsCopyWith(
          _ClinicalImpressionInvestigations value,
          $Res Function(_ClinicalImpressionInvestigations) then) =
      __$ClinicalImpressionInvestigationsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      List<Reference> item});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$ClinicalImpressionInvestigationsCopyWithImpl<$Res>
    extends _$ClinicalImpressionInvestigationsCopyWithImpl<$Res>
    implements _$ClinicalImpressionInvestigationsCopyWith<$Res> {
  __$ClinicalImpressionInvestigationsCopyWithImpl(
      _ClinicalImpressionInvestigations _value,
      $Res Function(_ClinicalImpressionInvestigations) _then)
      : super(_value, (v) => _then(v as _ClinicalImpressionInvestigations));

  @override
  _ClinicalImpressionInvestigations get _value =>
      super._value as _ClinicalImpressionInvestigations;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object item = freezed,
  }) {
    return _then(_ClinicalImpressionInvestigations(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      item: item == freezed ? _value.item : item as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClinicalImpressionInvestigations
    extends _ClinicalImpressionInvestigations {
  _$_ClinicalImpressionInvestigations(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.item})
      : assert(code != null),
        super._();

  factory _$_ClinicalImpressionInvestigations.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionInvestigationsFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final List<Reference> item;

  @override
  String toString() {
    return 'ClinicalImpressionInvestigations(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionInvestigations &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(item);

  @JsonKey(ignore: true)
  @override
  _$ClinicalImpressionInvestigationsCopyWith<_ClinicalImpressionInvestigations>
      get copyWith => __$ClinicalImpressionInvestigationsCopyWithImpl<
          _ClinicalImpressionInvestigations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionInvestigationsToJson(this);
  }
}

abstract class _ClinicalImpressionInvestigations
    extends ClinicalImpressionInvestigations {
  _ClinicalImpressionInvestigations._() : super._();
  factory _ClinicalImpressionInvestigations(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      List<Reference> item}) = _$_ClinicalImpressionInvestigations;

  factory _ClinicalImpressionInvestigations.fromJson(
      Map<String, dynamic> json) = _$_ClinicalImpressionInvestigations.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  List<Reference> get item;
  @override
  @JsonKey(ignore: true)
  _$ClinicalImpressionInvestigationsCopyWith<_ClinicalImpressionInvestigations>
      get copyWith;
}

ClinicalImpressionFinding _$ClinicalImpressionFindingFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionFinding.fromJson(json);
}

/// @nodoc
class _$ClinicalImpressionFindingTearOff {
  const _$ClinicalImpressionFindingTearOff();

// ignore: unused_element
  _ClinicalImpressionFinding call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept item,
      String cause}) {
    return _ClinicalImpressionFinding(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      item: item,
      cause: cause,
    );
  }

// ignore: unused_element
  ClinicalImpressionFinding fromJson(Map<String, Object> json) {
    return ClinicalImpressionFinding.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClinicalImpressionFinding = _$ClinicalImpressionFindingTearOff();

/// @nodoc
mixin _$ClinicalImpressionFinding {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get item;
  String get cause;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClinicalImpressionFindingCopyWith<ClinicalImpressionFinding> get copyWith;
}

/// @nodoc
abstract class $ClinicalImpressionFindingCopyWith<$Res> {
  factory $ClinicalImpressionFindingCopyWith(ClinicalImpressionFinding value,
          $Res Function(ClinicalImpressionFinding) then) =
      _$ClinicalImpressionFindingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept item,
      String cause});

  $CodeableConceptCopyWith<$Res> get item;
}

/// @nodoc
class _$ClinicalImpressionFindingCopyWithImpl<$Res>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  _$ClinicalImpressionFindingCopyWithImpl(this._value, this._then);

  final ClinicalImpressionFinding _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpressionFinding) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object cause = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      item: item == freezed ? _value.item : item as CodeableConcept,
      cause: cause == freezed ? _value.cause : cause as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc
abstract class _$ClinicalImpressionFindingCopyWith<$Res>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  factory _$ClinicalImpressionFindingCopyWith(_ClinicalImpressionFinding value,
          $Res Function(_ClinicalImpressionFinding) then) =
      __$ClinicalImpressionFindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept item,
      String cause});

  @override
  $CodeableConceptCopyWith<$Res> get item;
}

/// @nodoc
class __$ClinicalImpressionFindingCopyWithImpl<$Res>
    extends _$ClinicalImpressionFindingCopyWithImpl<$Res>
    implements _$ClinicalImpressionFindingCopyWith<$Res> {
  __$ClinicalImpressionFindingCopyWithImpl(_ClinicalImpressionFinding _value,
      $Res Function(_ClinicalImpressionFinding) _then)
      : super(_value, (v) => _then(v as _ClinicalImpressionFinding));

  @override
  _ClinicalImpressionFinding get _value =>
      super._value as _ClinicalImpressionFinding;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object cause = freezed,
  }) {
    return _then(_ClinicalImpressionFinding(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      item: item == freezed ? _value.item : item as CodeableConcept,
      cause: cause == freezed ? _value.cause : cause as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClinicalImpressionFinding extends _ClinicalImpressionFinding {
  _$_ClinicalImpressionFinding(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.item,
      this.cause})
      : assert(item != null),
        super._();

  factory _$_ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionFindingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept item;
  @override
  final String cause;

  @override
  String toString() {
    return 'ClinicalImpressionFinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, cause: $cause)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionFinding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.cause, cause) ||
                const DeepCollectionEquality().equals(other.cause, cause)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(cause);

  @JsonKey(ignore: true)
  @override
  _$ClinicalImpressionFindingCopyWith<_ClinicalImpressionFinding>
      get copyWith =>
          __$ClinicalImpressionFindingCopyWithImpl<_ClinicalImpressionFinding>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionFindingToJson(this);
  }
}

abstract class _ClinicalImpressionFinding extends ClinicalImpressionFinding {
  _ClinicalImpressionFinding._() : super._();
  factory _ClinicalImpressionFinding(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept item,
      String cause}) = _$_ClinicalImpressionFinding;

  factory _ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionFinding.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get item;
  @override
  String get cause;
  @override
  @JsonKey(ignore: true)
  _$ClinicalImpressionFindingCopyWith<_ClinicalImpressionFinding> get copyWith;
}

ClinicalImpressionRuledOut _$ClinicalImpressionRuledOutFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionRuledOut.fromJson(json);
}

/// @nodoc
class _$ClinicalImpressionRuledOutTearOff {
  const _$ClinicalImpressionRuledOutTearOff();

// ignore: unused_element
  _ClinicalImpressionRuledOut call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept item,
      String reason}) {
    return _ClinicalImpressionRuledOut(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      item: item,
      reason: reason,
    );
  }

// ignore: unused_element
  ClinicalImpressionRuledOut fromJson(Map<String, Object> json) {
    return ClinicalImpressionRuledOut.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClinicalImpressionRuledOut = _$ClinicalImpressionRuledOutTearOff();

/// @nodoc
mixin _$ClinicalImpressionRuledOut {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get item;
  String get reason;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClinicalImpressionRuledOutCopyWith<ClinicalImpressionRuledOut> get copyWith;
}

/// @nodoc
abstract class $ClinicalImpressionRuledOutCopyWith<$Res> {
  factory $ClinicalImpressionRuledOutCopyWith(ClinicalImpressionRuledOut value,
          $Res Function(ClinicalImpressionRuledOut) then) =
      _$ClinicalImpressionRuledOutCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept item,
      String reason});

  $CodeableConceptCopyWith<$Res> get item;
}

/// @nodoc
class _$ClinicalImpressionRuledOutCopyWithImpl<$Res>
    implements $ClinicalImpressionRuledOutCopyWith<$Res> {
  _$ClinicalImpressionRuledOutCopyWithImpl(this._value, this._then);

  final ClinicalImpressionRuledOut _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpressionRuledOut) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object reason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      item: item == freezed ? _value.item : item as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get item {
    if (_value.item == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc
abstract class _$ClinicalImpressionRuledOutCopyWith<$Res>
    implements $ClinicalImpressionRuledOutCopyWith<$Res> {
  factory _$ClinicalImpressionRuledOutCopyWith(
          _ClinicalImpressionRuledOut value,
          $Res Function(_ClinicalImpressionRuledOut) then) =
      __$ClinicalImpressionRuledOutCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept item,
      String reason});

  @override
  $CodeableConceptCopyWith<$Res> get item;
}

/// @nodoc
class __$ClinicalImpressionRuledOutCopyWithImpl<$Res>
    extends _$ClinicalImpressionRuledOutCopyWithImpl<$Res>
    implements _$ClinicalImpressionRuledOutCopyWith<$Res> {
  __$ClinicalImpressionRuledOutCopyWithImpl(_ClinicalImpressionRuledOut _value,
      $Res Function(_ClinicalImpressionRuledOut) _then)
      : super(_value, (v) => _then(v as _ClinicalImpressionRuledOut));

  @override
  _ClinicalImpressionRuledOut get _value =>
      super._value as _ClinicalImpressionRuledOut;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object item = freezed,
    Object reason = freezed,
  }) {
    return _then(_ClinicalImpressionRuledOut(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      item: item == freezed ? _value.item : item as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClinicalImpressionRuledOut extends _ClinicalImpressionRuledOut {
  _$_ClinicalImpressionRuledOut(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.item,
      this.reason})
      : assert(item != null),
        super._();

  factory _$_ClinicalImpressionRuledOut.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionRuledOutFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept item;
  @override
  final String reason;

  @override
  String toString() {
    return 'ClinicalImpressionRuledOut(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionRuledOut &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(reason);

  @JsonKey(ignore: true)
  @override
  _$ClinicalImpressionRuledOutCopyWith<_ClinicalImpressionRuledOut>
      get copyWith => __$ClinicalImpressionRuledOutCopyWithImpl<
          _ClinicalImpressionRuledOut>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionRuledOutToJson(this);
  }
}

abstract class _ClinicalImpressionRuledOut extends ClinicalImpressionRuledOut {
  _ClinicalImpressionRuledOut._() : super._();
  factory _ClinicalImpressionRuledOut(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept item,
      String reason}) = _$_ClinicalImpressionRuledOut;

  factory _ClinicalImpressionRuledOut.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionRuledOut.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get item;
  @override
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$ClinicalImpressionRuledOutCopyWith<_ClinicalImpressionRuledOut>
      get copyWith;
}

FamilyMemberHistory _$FamilyMemberHistoryFromJson(Map<String, dynamic> json) {
  return _FamilyMemberHistory.fromJson(json);
}

/// @nodoc
class _$FamilyMemberHistoryTearOff {
  const _$FamilyMemberHistoryTearOff();

// ignore: unused_element
  _FamilyMemberHistory call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.FamilyMemberHistory)
          Dstu2ResourceType
              resourceType = Dstu2ResourceType.FamilyMemberHistory,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      @required
      @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @required
      @JsonKey(required: true)
          CodeableConcept relationship,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
          FamilyMemberHistoryGender gender,
      Period bornPeriod,
      Date bornDate,
      @JsonKey(name: '_bornDate')
          Element bornDateElement,
      String bornString,
      @JsonKey(name: '_bornString')
          Element bornStringElement,
      Quantity ageQuantity,
      Range ageRange,
      String ageString,
      @JsonKey(name: '_ageString')
          Element ageStringElement,
      Boolean deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      Quantity deceasedQuantity,
      Range deceasedRange,
      Date deceasedDate,
      @JsonKey(name: '_deceasedDate')
          Element deceasedDateElement,
      String deceasedString,
      @JsonKey(name: '_deceasedString')
          Element deceasedStringElement,
      Annotation note,
      List<FamilyMemberHistoryCondition> condition}) {
    return _FamilyMemberHistory(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      patient: patient,
      date: date,
      dateElement: dateElement,
      status: status,
      statusElement: statusElement,
      name: name,
      nameElement: nameElement,
      relationship: relationship,
      gender: gender,
      bornPeriod: bornPeriod,
      bornDate: bornDate,
      bornDateElement: bornDateElement,
      bornString: bornString,
      bornStringElement: bornStringElement,
      ageQuantity: ageQuantity,
      ageRange: ageRange,
      ageString: ageString,
      ageStringElement: ageStringElement,
      deceasedBoolean: deceasedBoolean,
      deceasedBooleanElement: deceasedBooleanElement,
      deceasedQuantity: deceasedQuantity,
      deceasedRange: deceasedRange,
      deceasedDate: deceasedDate,
      deceasedDateElement: deceasedDateElement,
      deceasedString: deceasedString,
      deceasedStringElement: deceasedStringElement,
      note: note,
      condition: condition,
    );
  }

// ignore: unused_element
  FamilyMemberHistory fromJson(Map<String, Object> json) {
    return FamilyMemberHistory.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FamilyMemberHistory = _$FamilyMemberHistoryTearOff();

/// @nodoc
mixin _$FamilyMemberHistory {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.FamilyMemberHistory)
  Dstu2ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(required: true)
  Reference get patient;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  FamilyMemberHistoryStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(required: true)
  CodeableConcept get relationship;
  @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
  FamilyMemberHistoryGender get gender;
  Period get bornPeriod;
  Date get bornDate;
  @JsonKey(name: '_bornDate')
  Element get bornDateElement;
  String get bornString;
  @JsonKey(name: '_bornString')
  Element get bornStringElement;
  Quantity get ageQuantity;
  Range get ageRange;
  String get ageString;
  @JsonKey(name: '_ageString')
  Element get ageStringElement;
  Boolean get deceasedBoolean;
  @JsonKey(name: '_deceasedBoolean')
  Element get deceasedBooleanElement;
  Quantity get deceasedQuantity;
  Range get deceasedRange;
  Date get deceasedDate;
  @JsonKey(name: '_deceasedDate')
  Element get deceasedDateElement;
  String get deceasedString;
  @JsonKey(name: '_deceasedString')
  Element get deceasedStringElement;
  Annotation get note;
  List<FamilyMemberHistoryCondition> get condition;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $FamilyMemberHistoryCopyWith<FamilyMemberHistory> get copyWith;
}

/// @nodoc
abstract class $FamilyMemberHistoryCopyWith<$Res> {
  factory $FamilyMemberHistoryCopyWith(
          FamilyMemberHistory value, $Res Function(FamilyMemberHistory) then) =
      _$FamilyMemberHistoryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.FamilyMemberHistory)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(required: true)
          CodeableConcept relationship,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
          FamilyMemberHistoryGender gender,
      Period bornPeriod,
      Date bornDate,
      @JsonKey(name: '_bornDate')
          Element bornDateElement,
      String bornString,
      @JsonKey(name: '_bornString')
          Element bornStringElement,
      Quantity ageQuantity,
      Range ageRange,
      String ageString,
      @JsonKey(name: '_ageString')
          Element ageStringElement,
      Boolean deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      Quantity deceasedQuantity,
      Range deceasedRange,
      Date deceasedDate,
      @JsonKey(name: '_deceasedDate')
          Element deceasedDateElement,
      String deceasedString,
      @JsonKey(name: '_deceasedString')
          Element deceasedStringElement,
      Annotation note,
      List<FamilyMemberHistoryCondition> condition});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get nameElement;
  $CodeableConceptCopyWith<$Res> get relationship;
  $PeriodCopyWith<$Res> get bornPeriod;
  $ElementCopyWith<$Res> get bornDateElement;
  $ElementCopyWith<$Res> get bornStringElement;
  $QuantityCopyWith<$Res> get ageQuantity;
  $RangeCopyWith<$Res> get ageRange;
  $ElementCopyWith<$Res> get ageStringElement;
  $ElementCopyWith<$Res> get deceasedBooleanElement;
  $QuantityCopyWith<$Res> get deceasedQuantity;
  $RangeCopyWith<$Res> get deceasedRange;
  $ElementCopyWith<$Res> get deceasedDateElement;
  $ElementCopyWith<$Res> get deceasedStringElement;
  $AnnotationCopyWith<$Res> get note;
}

/// @nodoc
class _$FamilyMemberHistoryCopyWithImpl<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  _$FamilyMemberHistoryCopyWithImpl(this._value, this._then);

  final FamilyMemberHistory _value;
  // ignore: unused_field
  final $Res Function(FamilyMemberHistory) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object relationship = freezed,
    Object gender = freezed,
    Object bornPeriod = freezed,
    Object bornDate = freezed,
    Object bornDateElement = freezed,
    Object bornString = freezed,
    Object bornStringElement = freezed,
    Object ageQuantity = freezed,
    Object ageRange = freezed,
    Object ageString = freezed,
    Object ageStringElement = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedBooleanElement = freezed,
    Object deceasedQuantity = freezed,
    Object deceasedRange = freezed,
    Object deceasedDate = freezed,
    Object deceasedDateElement = freezed,
    Object deceasedString = freezed,
    Object deceasedStringElement = freezed,
    Object note = freezed,
    Object condition = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      status: status == freezed
          ? _value.status
          : status as FamilyMemberHistoryStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      gender: gender == freezed
          ? _value.gender
          : gender as FamilyMemberHistoryGender,
      bornPeriod:
          bornPeriod == freezed ? _value.bornPeriod : bornPeriod as Period,
      bornDate: bornDate == freezed ? _value.bornDate : bornDate as Date,
      bornDateElement: bornDateElement == freezed
          ? _value.bornDateElement
          : bornDateElement as Element,
      bornString:
          bornString == freezed ? _value.bornString : bornString as String,
      bornStringElement: bornStringElement == freezed
          ? _value.bornStringElement
          : bornStringElement as Element,
      ageQuantity:
          ageQuantity == freezed ? _value.ageQuantity : ageQuantity as Quantity,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as Range,
      ageString: ageString == freezed ? _value.ageString : ageString as String,
      ageStringElement: ageStringElement == freezed
          ? _value.ageStringElement
          : ageStringElement as Element,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as Boolean,
      deceasedBooleanElement: deceasedBooleanElement == freezed
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement as Element,
      deceasedQuantity: deceasedQuantity == freezed
          ? _value.deceasedQuantity
          : deceasedQuantity as Quantity,
      deceasedRange: deceasedRange == freezed
          ? _value.deceasedRange
          : deceasedRange as Range,
      deceasedDate:
          deceasedDate == freezed ? _value.deceasedDate : deceasedDate as Date,
      deceasedDateElement: deceasedDateElement == freezed
          ? _value.deceasedDateElement
          : deceasedDateElement as Element,
      deceasedString: deceasedString == freezed
          ? _value.deceasedString
          : deceasedString as String,
      deceasedStringElement: deceasedStringElement == freezed
          ? _value.deceasedStringElement
          : deceasedStringElement as Element,
      note: note == freezed ? _value.note : note as Annotation,
      condition: condition == freezed
          ? _value.condition
          : condition as List<FamilyMemberHistoryCondition>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get bornPeriod {
    if (_value.bornPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.bornPeriod, (value) {
      return _then(_value.copyWith(bornPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get bornDateElement {
    if (_value.bornDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.bornDateElement, (value) {
      return _then(_value.copyWith(bornDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get bornStringElement {
    if (_value.bornStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.bornStringElement, (value) {
      return _then(_value.copyWith(bornStringElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get ageQuantity {
    if (_value.ageQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.ageQuantity, (value) {
      return _then(_value.copyWith(ageQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get ageRange {
    if (_value.ageRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.ageRange, (value) {
      return _then(_value.copyWith(ageRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get ageStringElement {
    if (_value.ageStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.ageStringElement, (value) {
      return _then(_value.copyWith(ageStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get deceasedBooleanElement {
    if (_value.deceasedBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.deceasedBooleanElement, (value) {
      return _then(_value.copyWith(deceasedBooleanElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get deceasedQuantity {
    if (_value.deceasedQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.deceasedQuantity, (value) {
      return _then(_value.copyWith(deceasedQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get deceasedRange {
    if (_value.deceasedRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.deceasedRange, (value) {
      return _then(_value.copyWith(deceasedRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get deceasedDateElement {
    if (_value.deceasedDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.deceasedDateElement, (value) {
      return _then(_value.copyWith(deceasedDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get deceasedStringElement {
    if (_value.deceasedStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.deceasedStringElement, (value) {
      return _then(_value.copyWith(deceasedStringElement: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc
abstract class _$FamilyMemberHistoryCopyWith<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  factory _$FamilyMemberHistoryCopyWith(_FamilyMemberHistory value,
          $Res Function(_FamilyMemberHistory) then) =
      __$FamilyMemberHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.FamilyMemberHistory)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(required: true)
          CodeableConcept relationship,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
          FamilyMemberHistoryGender gender,
      Period bornPeriod,
      Date bornDate,
      @JsonKey(name: '_bornDate')
          Element bornDateElement,
      String bornString,
      @JsonKey(name: '_bornString')
          Element bornStringElement,
      Quantity ageQuantity,
      Range ageRange,
      String ageString,
      @JsonKey(name: '_ageString')
          Element ageStringElement,
      Boolean deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      Quantity deceasedQuantity,
      Range deceasedRange,
      Date deceasedDate,
      @JsonKey(name: '_deceasedDate')
          Element deceasedDateElement,
      String deceasedString,
      @JsonKey(name: '_deceasedString')
          Element deceasedStringElement,
      Annotation note,
      List<FamilyMemberHistoryCondition> condition});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $PeriodCopyWith<$Res> get bornPeriod;
  @override
  $ElementCopyWith<$Res> get bornDateElement;
  @override
  $ElementCopyWith<$Res> get bornStringElement;
  @override
  $QuantityCopyWith<$Res> get ageQuantity;
  @override
  $RangeCopyWith<$Res> get ageRange;
  @override
  $ElementCopyWith<$Res> get ageStringElement;
  @override
  $ElementCopyWith<$Res> get deceasedBooleanElement;
  @override
  $QuantityCopyWith<$Res> get deceasedQuantity;
  @override
  $RangeCopyWith<$Res> get deceasedRange;
  @override
  $ElementCopyWith<$Res> get deceasedDateElement;
  @override
  $ElementCopyWith<$Res> get deceasedStringElement;
  @override
  $AnnotationCopyWith<$Res> get note;
}

/// @nodoc
class __$FamilyMemberHistoryCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryCopyWithImpl<$Res>
    implements _$FamilyMemberHistoryCopyWith<$Res> {
  __$FamilyMemberHistoryCopyWithImpl(
      _FamilyMemberHistory _value, $Res Function(_FamilyMemberHistory) _then)
      : super(_value, (v) => _then(v as _FamilyMemberHistory));

  @override
  _FamilyMemberHistory get _value => super._value as _FamilyMemberHistory;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object relationship = freezed,
    Object gender = freezed,
    Object bornPeriod = freezed,
    Object bornDate = freezed,
    Object bornDateElement = freezed,
    Object bornString = freezed,
    Object bornStringElement = freezed,
    Object ageQuantity = freezed,
    Object ageRange = freezed,
    Object ageString = freezed,
    Object ageStringElement = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedBooleanElement = freezed,
    Object deceasedQuantity = freezed,
    Object deceasedRange = freezed,
    Object deceasedDate = freezed,
    Object deceasedDateElement = freezed,
    Object deceasedString = freezed,
    Object deceasedStringElement = freezed,
    Object note = freezed,
    Object condition = freezed,
  }) {
    return _then(_FamilyMemberHistory(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      status: status == freezed
          ? _value.status
          : status as FamilyMemberHistoryStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      gender: gender == freezed
          ? _value.gender
          : gender as FamilyMemberHistoryGender,
      bornPeriod:
          bornPeriod == freezed ? _value.bornPeriod : bornPeriod as Period,
      bornDate: bornDate == freezed ? _value.bornDate : bornDate as Date,
      bornDateElement: bornDateElement == freezed
          ? _value.bornDateElement
          : bornDateElement as Element,
      bornString:
          bornString == freezed ? _value.bornString : bornString as String,
      bornStringElement: bornStringElement == freezed
          ? _value.bornStringElement
          : bornStringElement as Element,
      ageQuantity:
          ageQuantity == freezed ? _value.ageQuantity : ageQuantity as Quantity,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as Range,
      ageString: ageString == freezed ? _value.ageString : ageString as String,
      ageStringElement: ageStringElement == freezed
          ? _value.ageStringElement
          : ageStringElement as Element,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as Boolean,
      deceasedBooleanElement: deceasedBooleanElement == freezed
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement as Element,
      deceasedQuantity: deceasedQuantity == freezed
          ? _value.deceasedQuantity
          : deceasedQuantity as Quantity,
      deceasedRange: deceasedRange == freezed
          ? _value.deceasedRange
          : deceasedRange as Range,
      deceasedDate:
          deceasedDate == freezed ? _value.deceasedDate : deceasedDate as Date,
      deceasedDateElement: deceasedDateElement == freezed
          ? _value.deceasedDateElement
          : deceasedDateElement as Element,
      deceasedString: deceasedString == freezed
          ? _value.deceasedString
          : deceasedString as String,
      deceasedStringElement: deceasedStringElement == freezed
          ? _value.deceasedStringElement
          : deceasedStringElement as Element,
      note: note == freezed ? _value.note : note as Annotation,
      condition: condition == freezed
          ? _value.condition
          : condition as List<FamilyMemberHistoryCondition>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FamilyMemberHistory extends _FamilyMemberHistory {
  _$_FamilyMemberHistory(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.FamilyMemberHistory)
          this.resourceType = Dstu2ResourceType.FamilyMemberHistory,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @required
      @JsonKey(required: true)
          this.patient,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      @required
      @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      @required
      @JsonKey(required: true)
          this.relationship,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
          this.gender,
      this.bornPeriod,
      this.bornDate,
      @JsonKey(name: '_bornDate')
          this.bornDateElement,
      this.bornString,
      @JsonKey(name: '_bornString')
          this.bornStringElement,
      this.ageQuantity,
      this.ageRange,
      this.ageString,
      @JsonKey(name: '_ageString')
          this.ageStringElement,
      this.deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          this.deceasedBooleanElement,
      this.deceasedQuantity,
      this.deceasedRange,
      this.deceasedDate,
      @JsonKey(name: '_deceasedDate')
          this.deceasedDateElement,
      this.deceasedString,
      @JsonKey(name: '_deceasedString')
          this.deceasedStringElement,
      this.note,
      this.condition})
      : assert(resourceType != null),
        assert(patient != null),
        assert(status != null),
        assert(relationship != null),
        super._();

  factory _$_FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$_$_FamilyMemberHistoryFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.FamilyMemberHistory)
  final Dstu2ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  final FamilyMemberHistoryStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(required: true)
  final CodeableConcept relationship;
  @override
  @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
  final FamilyMemberHistoryGender gender;
  @override
  final Period bornPeriod;
  @override
  final Date bornDate;
  @override
  @JsonKey(name: '_bornDate')
  final Element bornDateElement;
  @override
  final String bornString;
  @override
  @JsonKey(name: '_bornString')
  final Element bornStringElement;
  @override
  final Quantity ageQuantity;
  @override
  final Range ageRange;
  @override
  final String ageString;
  @override
  @JsonKey(name: '_ageString')
  final Element ageStringElement;
  @override
  final Boolean deceasedBoolean;
  @override
  @JsonKey(name: '_deceasedBoolean')
  final Element deceasedBooleanElement;
  @override
  final Quantity deceasedQuantity;
  @override
  final Range deceasedRange;
  @override
  final Date deceasedDate;
  @override
  @JsonKey(name: '_deceasedDate')
  final Element deceasedDateElement;
  @override
  final String deceasedString;
  @override
  @JsonKey(name: '_deceasedString')
  final Element deceasedStringElement;
  @override
  final Annotation note;
  @override
  final List<FamilyMemberHistoryCondition> condition;

  @override
  String toString() {
    return 'FamilyMemberHistory(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, date: $date, dateElement: $dateElement, status: $status, statusElement: $statusElement, name: $name, nameElement: $nameElement, relationship: $relationship, gender: $gender, bornPeriod: $bornPeriod, bornDate: $bornDate, bornDateElement: $bornDateElement, bornString: $bornString, bornStringElement: $bornStringElement, ageQuantity: $ageQuantity, ageRange: $ageRange, ageString: $ageString, ageStringElement: $ageStringElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedQuantity: $deceasedQuantity, deceasedRange: $deceasedRange, deceasedDate: $deceasedDate, deceasedDateElement: $deceasedDateElement, deceasedString: $deceasedString, deceasedStringElement: $deceasedStringElement, note: $note, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FamilyMemberHistory &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.bornPeriod, bornPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.bornPeriod, bornPeriod)) &&
            (identical(other.bornDate, bornDate) ||
                const DeepCollectionEquality()
                    .equals(other.bornDate, bornDate)) &&
            (identical(other.bornDateElement, bornDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.bornDateElement, bornDateElement)) &&
            (identical(other.bornString, bornString) ||
                const DeepCollectionEquality()
                    .equals(other.bornString, bornString)) &&
            (identical(other.bornStringElement, bornStringElement) || const DeepCollectionEquality().equals(other.bornStringElement, bornStringElement)) &&
            (identical(other.ageQuantity, ageQuantity) || const DeepCollectionEquality().equals(other.ageQuantity, ageQuantity)) &&
            (identical(other.ageRange, ageRange) || const DeepCollectionEquality().equals(other.ageRange, ageRange)) &&
            (identical(other.ageString, ageString) || const DeepCollectionEquality().equals(other.ageString, ageString)) &&
            (identical(other.ageStringElement, ageStringElement) || const DeepCollectionEquality().equals(other.ageStringElement, ageStringElement)) &&
            (identical(other.deceasedBoolean, deceasedBoolean) || const DeepCollectionEquality().equals(other.deceasedBoolean, deceasedBoolean)) &&
            (identical(other.deceasedBooleanElement, deceasedBooleanElement) || const DeepCollectionEquality().equals(other.deceasedBooleanElement, deceasedBooleanElement)) &&
            (identical(other.deceasedQuantity, deceasedQuantity) || const DeepCollectionEquality().equals(other.deceasedQuantity, deceasedQuantity)) &&
            (identical(other.deceasedRange, deceasedRange) || const DeepCollectionEquality().equals(other.deceasedRange, deceasedRange)) &&
            (identical(other.deceasedDate, deceasedDate) || const DeepCollectionEquality().equals(other.deceasedDate, deceasedDate)) &&
            (identical(other.deceasedDateElement, deceasedDateElement) || const DeepCollectionEquality().equals(other.deceasedDateElement, deceasedDateElement)) &&
            (identical(other.deceasedString, deceasedString) || const DeepCollectionEquality().equals(other.deceasedString, deceasedString)) &&
            (identical(other.deceasedStringElement, deceasedStringElement) || const DeepCollectionEquality().equals(other.deceasedStringElement, deceasedStringElement)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(bornPeriod) ^
      const DeepCollectionEquality().hash(bornDate) ^
      const DeepCollectionEquality().hash(bornDateElement) ^
      const DeepCollectionEquality().hash(bornString) ^
      const DeepCollectionEquality().hash(bornStringElement) ^
      const DeepCollectionEquality().hash(ageQuantity) ^
      const DeepCollectionEquality().hash(ageRange) ^
      const DeepCollectionEquality().hash(ageString) ^
      const DeepCollectionEquality().hash(ageStringElement) ^
      const DeepCollectionEquality().hash(deceasedBoolean) ^
      const DeepCollectionEquality().hash(deceasedBooleanElement) ^
      const DeepCollectionEquality().hash(deceasedQuantity) ^
      const DeepCollectionEquality().hash(deceasedRange) ^
      const DeepCollectionEquality().hash(deceasedDate) ^
      const DeepCollectionEquality().hash(deceasedDateElement) ^
      const DeepCollectionEquality().hash(deceasedString) ^
      const DeepCollectionEquality().hash(deceasedStringElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(condition);

  @JsonKey(ignore: true)
  @override
  _$FamilyMemberHistoryCopyWith<_FamilyMemberHistory> get copyWith =>
      __$FamilyMemberHistoryCopyWithImpl<_FamilyMemberHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FamilyMemberHistoryToJson(this);
  }
}

abstract class _FamilyMemberHistory extends FamilyMemberHistory {
  _FamilyMemberHistory._() : super._();
  factory _FamilyMemberHistory(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.FamilyMemberHistory)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @required
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      @required
      @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @required
      @JsonKey(required: true)
          CodeableConcept relationship,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
          FamilyMemberHistoryGender gender,
      Period bornPeriod,
      Date bornDate,
      @JsonKey(name: '_bornDate')
          Element bornDateElement,
      String bornString,
      @JsonKey(name: '_bornString')
          Element bornStringElement,
      Quantity ageQuantity,
      Range ageRange,
      String ageString,
      @JsonKey(name: '_ageString')
          Element ageStringElement,
      Boolean deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      Quantity deceasedQuantity,
      Range deceasedRange,
      Date deceasedDate,
      @JsonKey(name: '_deceasedDate')
          Element deceasedDateElement,
      String deceasedString,
      @JsonKey(name: '_deceasedString')
          Element deceasedStringElement,
      Annotation note,
      List<FamilyMemberHistoryCondition> condition}) = _$_FamilyMemberHistory;

  factory _FamilyMemberHistory.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistory.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.FamilyMemberHistory)
  Dstu2ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(required: true, unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  FamilyMemberHistoryStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(required: true)
  CodeableConcept get relationship;
  @override
  @JsonKey(unknownEnumValue: FamilyMemberHistoryGender.unknown)
  FamilyMemberHistoryGender get gender;
  @override
  Period get bornPeriod;
  @override
  Date get bornDate;
  @override
  @JsonKey(name: '_bornDate')
  Element get bornDateElement;
  @override
  String get bornString;
  @override
  @JsonKey(name: '_bornString')
  Element get bornStringElement;
  @override
  Quantity get ageQuantity;
  @override
  Range get ageRange;
  @override
  String get ageString;
  @override
  @JsonKey(name: '_ageString')
  Element get ageStringElement;
  @override
  Boolean get deceasedBoolean;
  @override
  @JsonKey(name: '_deceasedBoolean')
  Element get deceasedBooleanElement;
  @override
  Quantity get deceasedQuantity;
  @override
  Range get deceasedRange;
  @override
  Date get deceasedDate;
  @override
  @JsonKey(name: '_deceasedDate')
  Element get deceasedDateElement;
  @override
  String get deceasedString;
  @override
  @JsonKey(name: '_deceasedString')
  Element get deceasedStringElement;
  @override
  Annotation get note;
  @override
  List<FamilyMemberHistoryCondition> get condition;
  @override
  @JsonKey(ignore: true)
  _$FamilyMemberHistoryCopyWith<_FamilyMemberHistory> get copyWith;
}

FamilyMemberHistoryCondition _$FamilyMemberHistoryConditionFromJson(
    Map<String, dynamic> json) {
  return _FamilyMemberHistoryCondition.fromJson(json);
}

/// @nodoc
class _$FamilyMemberHistoryConditionTearOff {
  const _$FamilyMemberHistoryConditionTearOff();

// ignore: unused_element
  _FamilyMemberHistoryCondition call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      CodeableConcept outcome,
      Quantity onsetQuantity,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      @JsonKey(name: '_onsetString') Element onsetStringElement,
      Annotation note}) {
    return _FamilyMemberHistoryCondition(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      outcome: outcome,
      onsetQuantity: onsetQuantity,
      onsetRange: onsetRange,
      onsetPeriod: onsetPeriod,
      onsetString: onsetString,
      onsetStringElement: onsetStringElement,
      note: note,
    );
  }

// ignore: unused_element
  FamilyMemberHistoryCondition fromJson(Map<String, Object> json) {
    return FamilyMemberHistoryCondition.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FamilyMemberHistoryCondition = _$FamilyMemberHistoryConditionTearOff();

/// @nodoc
mixin _$FamilyMemberHistoryCondition {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get code;
  CodeableConcept get outcome;
  Quantity get onsetQuantity;
  Range get onsetRange;
  Period get onsetPeriod;
  String get onsetString;
  @JsonKey(name: '_onsetString')
  Element get onsetStringElement;
  Annotation get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $FamilyMemberHistoryConditionCopyWith<FamilyMemberHistoryCondition>
      get copyWith;
}

/// @nodoc
abstract class $FamilyMemberHistoryConditionCopyWith<$Res> {
  factory $FamilyMemberHistoryConditionCopyWith(
          FamilyMemberHistoryCondition value,
          $Res Function(FamilyMemberHistoryCondition) then) =
      _$FamilyMemberHistoryConditionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      CodeableConcept outcome,
      Quantity onsetQuantity,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      @JsonKey(name: '_onsetString') Element onsetStringElement,
      Annotation note});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get outcome;
  $QuantityCopyWith<$Res> get onsetQuantity;
  $RangeCopyWith<$Res> get onsetRange;
  $PeriodCopyWith<$Res> get onsetPeriod;
  $ElementCopyWith<$Res> get onsetStringElement;
  $AnnotationCopyWith<$Res> get note;
}

/// @nodoc
class _$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  _$FamilyMemberHistoryConditionCopyWithImpl(this._value, this._then);

  final FamilyMemberHistoryCondition _value;
  // ignore: unused_field
  final $Res Function(FamilyMemberHistoryCondition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object outcome = freezed,
    Object onsetQuantity = freezed,
    Object onsetRange = freezed,
    Object onsetPeriod = freezed,
    Object onsetString = freezed,
    Object onsetStringElement = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      onsetQuantity: onsetQuantity == freezed
          ? _value.onsetQuantity
          : onsetQuantity as Quantity,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element,
      note: note == freezed ? _value.note : note as Annotation,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get onsetQuantity {
    if (_value.onsetQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.onsetQuantity, (value) {
      return _then(_value.copyWith(onsetQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.onsetRange, (value) {
      return _then(_value.copyWith(onsetRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.onsetPeriod, (value) {
      return _then(_value.copyWith(onsetPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get onsetStringElement {
    if (_value.onsetStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.onsetStringElement, (value) {
      return _then(_value.copyWith(onsetStringElement: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc
abstract class _$FamilyMemberHistoryConditionCopyWith<$Res>
    implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  factory _$FamilyMemberHistoryConditionCopyWith(
          _FamilyMemberHistoryCondition value,
          $Res Function(_FamilyMemberHistoryCondition) then) =
      __$FamilyMemberHistoryConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      CodeableConcept outcome,
      Quantity onsetQuantity,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      @JsonKey(name: '_onsetString') Element onsetStringElement,
      Annotation note});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $QuantityCopyWith<$Res> get onsetQuantity;
  @override
  $RangeCopyWith<$Res> get onsetRange;
  @override
  $PeriodCopyWith<$Res> get onsetPeriod;
  @override
  $ElementCopyWith<$Res> get onsetStringElement;
  @override
  $AnnotationCopyWith<$Res> get note;
}

/// @nodoc
class __$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    implements _$FamilyMemberHistoryConditionCopyWith<$Res> {
  __$FamilyMemberHistoryConditionCopyWithImpl(
      _FamilyMemberHistoryCondition _value,
      $Res Function(_FamilyMemberHistoryCondition) _then)
      : super(_value, (v) => _then(v as _FamilyMemberHistoryCondition));

  @override
  _FamilyMemberHistoryCondition get _value =>
      super._value as _FamilyMemberHistoryCondition;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object outcome = freezed,
    Object onsetQuantity = freezed,
    Object onsetRange = freezed,
    Object onsetPeriod = freezed,
    Object onsetString = freezed,
    Object onsetStringElement = freezed,
    Object note = freezed,
  }) {
    return _then(_FamilyMemberHistoryCondition(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      onsetQuantity: onsetQuantity == freezed
          ? _value.onsetQuantity
          : onsetQuantity as Quantity,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element,
      note: note == freezed ? _value.note : note as Annotation,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FamilyMemberHistoryCondition extends _FamilyMemberHistoryCondition {
  _$_FamilyMemberHistoryCondition(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.outcome,
      this.onsetQuantity,
      this.onsetRange,
      this.onsetPeriod,
      this.onsetString,
      @JsonKey(name: '_onsetString') this.onsetStringElement,
      this.note})
      : assert(code != null),
        super._();

  factory _$_FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$_$_FamilyMemberHistoryConditionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final CodeableConcept outcome;
  @override
  final Quantity onsetQuantity;
  @override
  final Range onsetRange;
  @override
  final Period onsetPeriod;
  @override
  final String onsetString;
  @override
  @JsonKey(name: '_onsetString')
  final Element onsetStringElement;
  @override
  final Annotation note;

  @override
  String toString() {
    return 'FamilyMemberHistoryCondition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, onsetQuantity: $onsetQuantity, onsetRange: $onsetRange, onsetPeriod: $onsetPeriod, onsetString: $onsetString, onsetStringElement: $onsetStringElement, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FamilyMemberHistoryCondition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.onsetQuantity, onsetQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.onsetQuantity, onsetQuantity)) &&
            (identical(other.onsetRange, onsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetString, onsetString) ||
                const DeepCollectionEquality()
                    .equals(other.onsetString, onsetString)) &&
            (identical(other.onsetStringElement, onsetStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.onsetStringElement, onsetStringElement)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(onsetQuantity) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(onsetStringElement) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$FamilyMemberHistoryConditionCopyWith<_FamilyMemberHistoryCondition>
      get copyWith => __$FamilyMemberHistoryConditionCopyWithImpl<
          _FamilyMemberHistoryCondition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FamilyMemberHistoryConditionToJson(this);
  }
}

abstract class _FamilyMemberHistoryCondition
    extends FamilyMemberHistoryCondition {
  _FamilyMemberHistoryCondition._() : super._();
  factory _FamilyMemberHistoryCondition(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      CodeableConcept outcome,
      Quantity onsetQuantity,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      @JsonKey(name: '_onsetString') Element onsetStringElement,
      Annotation note}) = _$_FamilyMemberHistoryCondition;

  factory _FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistoryCondition.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  CodeableConcept get outcome;
  @override
  Quantity get onsetQuantity;
  @override
  Range get onsetRange;
  @override
  Period get onsetPeriod;
  @override
  String get onsetString;
  @override
  @JsonKey(name: '_onsetString')
  Element get onsetStringElement;
  @override
  Annotation get note;
  @override
  @JsonKey(ignore: true)
  _$FamilyMemberHistoryConditionCopyWith<_FamilyMemberHistoryCondition>
      get copyWith;
}

RiskAssessment _$RiskAssessmentFromJson(Map<String, dynamic> json) {
  return _RiskAssessment.fromJson(json);
}

/// @nodoc
class _$RiskAssessmentTearOff {
  const _$RiskAssessmentTearOff();

// ignore: unused_element
  _RiskAssessment call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.RiskAssessment)
          Dstu2ResourceType resourceType = Dstu2ResourceType.RiskAssessment,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference subject,
      FhirDateTime date,
      Reference condition,
      Reference encounter,
      Reference performer,
      Identifier identifier,
      CodeableConcept method,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation,
      @JsonKey(name: '_mitigation')
          Element mitigationElement}) {
    return _RiskAssessment(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      subject: subject,
      date: date,
      condition: condition,
      encounter: encounter,
      performer: performer,
      identifier: identifier,
      method: method,
      basis: basis,
      prediction: prediction,
      mitigation: mitigation,
      mitigationElement: mitigationElement,
    );
  }

// ignore: unused_element
  RiskAssessment fromJson(Map<String, Object> json) {
    return RiskAssessment.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RiskAssessment = _$RiskAssessmentTearOff();

/// @nodoc
mixin _$RiskAssessment {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.RiskAssessment)
  Dstu2ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get subject;
  FhirDateTime get date;
  Reference get condition;
  Reference get encounter;
  Reference get performer;
  Identifier get identifier;
  CodeableConcept get method;
  List<Reference> get basis;
  List<RiskAssessmentPrediction> get prediction;
  String get mitigation;
  @JsonKey(name: '_mitigation')
  Element get mitigationElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RiskAssessmentCopyWith<RiskAssessment> get copyWith;
}

/// @nodoc
abstract class $RiskAssessmentCopyWith<$Res> {
  factory $RiskAssessmentCopyWith(
          RiskAssessment value, $Res Function(RiskAssessment) then) =
      _$RiskAssessmentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.RiskAssessment)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference subject,
      FhirDateTime date,
      Reference condition,
      Reference encounter,
      Reference performer,
      Identifier identifier,
      CodeableConcept method,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation,
      @JsonKey(name: '_mitigation')
          Element mitigationElement});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get condition;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get performer;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get method;
  $ElementCopyWith<$Res> get mitigationElement;
}

/// @nodoc
class _$RiskAssessmentCopyWithImpl<$Res>
    implements $RiskAssessmentCopyWith<$Res> {
  _$RiskAssessmentCopyWithImpl(this._value, this._then);

  final RiskAssessment _value;
  // ignore: unused_field
  final $Res Function(RiskAssessment) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object subject = freezed,
    Object date = freezed,
    Object condition = freezed,
    Object encounter = freezed,
    Object performer = freezed,
    Object identifier = freezed,
    Object method = freezed,
    Object basis = freezed,
    Object prediction = freezed,
    Object mitigation = freezed,
    Object mitigationElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      condition:
          condition == freezed ? _value.condition : condition as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      method: method == freezed ? _value.method : method as CodeableConcept,
      basis: basis == freezed ? _value.basis : basis as List<Reference>,
      prediction: prediction == freezed
          ? _value.prediction
          : prediction as List<RiskAssessmentPrediction>,
      mitigation:
          mitigation == freezed ? _value.mitigation : mitigation as String,
      mitigationElement: mitigationElement == freezed
          ? _value.mitigationElement
          : mitigationElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get condition {
    if (_value.condition == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get performer {
    if (_value.performer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get mitigationElement {
    if (_value.mitigationElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.mitigationElement, (value) {
      return _then(_value.copyWith(mitigationElement: value));
    });
  }
}

/// @nodoc
abstract class _$RiskAssessmentCopyWith<$Res>
    implements $RiskAssessmentCopyWith<$Res> {
  factory _$RiskAssessmentCopyWith(
          _RiskAssessment value, $Res Function(_RiskAssessment) then) =
      __$RiskAssessmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.RiskAssessment)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference subject,
      FhirDateTime date,
      Reference condition,
      Reference encounter,
      Reference performer,
      Identifier identifier,
      CodeableConcept method,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation,
      @JsonKey(name: '_mitigation')
          Element mitigationElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get condition;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $ElementCopyWith<$Res> get mitigationElement;
}

/// @nodoc
class __$RiskAssessmentCopyWithImpl<$Res>
    extends _$RiskAssessmentCopyWithImpl<$Res>
    implements _$RiskAssessmentCopyWith<$Res> {
  __$RiskAssessmentCopyWithImpl(
      _RiskAssessment _value, $Res Function(_RiskAssessment) _then)
      : super(_value, (v) => _then(v as _RiskAssessment));

  @override
  _RiskAssessment get _value => super._value as _RiskAssessment;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object subject = freezed,
    Object date = freezed,
    Object condition = freezed,
    Object encounter = freezed,
    Object performer = freezed,
    Object identifier = freezed,
    Object method = freezed,
    Object basis = freezed,
    Object prediction = freezed,
    Object mitigation = freezed,
    Object mitigationElement = freezed,
  }) {
    return _then(_RiskAssessment(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      condition:
          condition == freezed ? _value.condition : condition as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      method: method == freezed ? _value.method : method as CodeableConcept,
      basis: basis == freezed ? _value.basis : basis as List<Reference>,
      prediction: prediction == freezed
          ? _value.prediction
          : prediction as List<RiskAssessmentPrediction>,
      mitigation:
          mitigation == freezed ? _value.mitigation : mitigation as String,
      mitigationElement: mitigationElement == freezed
          ? _value.mitigationElement
          : mitigationElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RiskAssessment extends _RiskAssessment {
  _$_RiskAssessment(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.RiskAssessment)
          this.resourceType = Dstu2ResourceType.RiskAssessment,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.subject,
      this.date,
      this.condition,
      this.encounter,
      this.performer,
      this.identifier,
      this.method,
      this.basis,
      this.prediction,
      this.mitigation,
      @JsonKey(name: '_mitigation')
          this.mitigationElement})
      : assert(resourceType != null),
        super._();

  factory _$_RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$_$_RiskAssessmentFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.RiskAssessment)
  final Dstu2ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference subject;
  @override
  final FhirDateTime date;
  @override
  final Reference condition;
  @override
  final Reference encounter;
  @override
  final Reference performer;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept method;
  @override
  final List<Reference> basis;
  @override
  final List<RiskAssessmentPrediction> prediction;
  @override
  final String mitigation;
  @override
  @JsonKey(name: '_mitigation')
  final Element mitigationElement;

  @override
  String toString() {
    return 'RiskAssessment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, subject: $subject, date: $date, condition: $condition, encounter: $encounter, performer: $performer, identifier: $identifier, method: $method, basis: $basis, prediction: $prediction, mitigation: $mitigation, mitigationElement: $mitigationElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskAssessment &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.basis, basis) ||
                const DeepCollectionEquality().equals(other.basis, basis)) &&
            (identical(other.prediction, prediction) ||
                const DeepCollectionEquality()
                    .equals(other.prediction, prediction)) &&
            (identical(other.mitigation, mitigation) ||
                const DeepCollectionEquality()
                    .equals(other.mitigation, mitigation)) &&
            (identical(other.mitigationElement, mitigationElement) ||
                const DeepCollectionEquality()
                    .equals(other.mitigationElement, mitigationElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(basis) ^
      const DeepCollectionEquality().hash(prediction) ^
      const DeepCollectionEquality().hash(mitigation) ^
      const DeepCollectionEquality().hash(mitigationElement);

  @JsonKey(ignore: true)
  @override
  _$RiskAssessmentCopyWith<_RiskAssessment> get copyWith =>
      __$RiskAssessmentCopyWithImpl<_RiskAssessment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskAssessmentToJson(this);
  }
}

abstract class _RiskAssessment extends RiskAssessment {
  _RiskAssessment._() : super._();
  factory _RiskAssessment(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.RiskAssessment)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference subject,
      FhirDateTime date,
      Reference condition,
      Reference encounter,
      Reference performer,
      Identifier identifier,
      CodeableConcept method,
      List<Reference> basis,
      List<RiskAssessmentPrediction> prediction,
      String mitigation,
      @JsonKey(name: '_mitigation')
          Element mitigationElement}) = _$_RiskAssessment;

  factory _RiskAssessment.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessment.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.RiskAssessment)
  Dstu2ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get subject;
  @override
  FhirDateTime get date;
  @override
  Reference get condition;
  @override
  Reference get encounter;
  @override
  Reference get performer;
  @override
  Identifier get identifier;
  @override
  CodeableConcept get method;
  @override
  List<Reference> get basis;
  @override
  List<RiskAssessmentPrediction> get prediction;
  @override
  String get mitigation;
  @override
  @JsonKey(name: '_mitigation')
  Element get mitigationElement;
  @override
  @JsonKey(ignore: true)
  _$RiskAssessmentCopyWith<_RiskAssessment> get copyWith;
}

RiskAssessmentPrediction _$RiskAssessmentPredictionFromJson(
    Map<String, dynamic> json) {
  return _RiskAssessmentPrediction.fromJson(json);
}

/// @nodoc
class _$RiskAssessmentPredictionTearOff {
  const _$RiskAssessmentPredictionTearOff();

// ignore: unused_element
  _RiskAssessmentPrediction call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept outcome,
      Decimal probabilityDecimal,
      @JsonKey(name: '_probabilityDecimal') Element probabilityDecimalElement,
      Range probabilityRange,
      CodeableConcept probabilityCodeableConcept,
      Decimal relativeRisk,
      @JsonKey(name: '_relativeRisk') Element relativeRiskElement,
      Period whenPeriod,
      Range whenRange,
      String rationale,
      @JsonKey(name: '_rationale') Element rationaleElement}) {
    return _RiskAssessmentPrediction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      outcome: outcome,
      probabilityDecimal: probabilityDecimal,
      probabilityDecimalElement: probabilityDecimalElement,
      probabilityRange: probabilityRange,
      probabilityCodeableConcept: probabilityCodeableConcept,
      relativeRisk: relativeRisk,
      relativeRiskElement: relativeRiskElement,
      whenPeriod: whenPeriod,
      whenRange: whenRange,
      rationale: rationale,
      rationaleElement: rationaleElement,
    );
  }

// ignore: unused_element
  RiskAssessmentPrediction fromJson(Map<String, Object> json) {
    return RiskAssessmentPrediction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RiskAssessmentPrediction = _$RiskAssessmentPredictionTearOff();

/// @nodoc
mixin _$RiskAssessmentPrediction {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get outcome;
  Decimal get probabilityDecimal;
  @JsonKey(name: '_probabilityDecimal')
  Element get probabilityDecimalElement;
  Range get probabilityRange;
  CodeableConcept get probabilityCodeableConcept;
  Decimal get relativeRisk;
  @JsonKey(name: '_relativeRisk')
  Element get relativeRiskElement;
  Period get whenPeriod;
  Range get whenRange;
  String get rationale;
  @JsonKey(name: '_rationale')
  Element get rationaleElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RiskAssessmentPredictionCopyWith<RiskAssessmentPrediction> get copyWith;
}

/// @nodoc
abstract class $RiskAssessmentPredictionCopyWith<$Res> {
  factory $RiskAssessmentPredictionCopyWith(RiskAssessmentPrediction value,
          $Res Function(RiskAssessmentPrediction) then) =
      _$RiskAssessmentPredictionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept outcome,
      Decimal probabilityDecimal,
      @JsonKey(name: '_probabilityDecimal') Element probabilityDecimalElement,
      Range probabilityRange,
      CodeableConcept probabilityCodeableConcept,
      Decimal relativeRisk,
      @JsonKey(name: '_relativeRisk') Element relativeRiskElement,
      Period whenPeriod,
      Range whenRange,
      String rationale,
      @JsonKey(name: '_rationale') Element rationaleElement});

  $CodeableConceptCopyWith<$Res> get outcome;
  $ElementCopyWith<$Res> get probabilityDecimalElement;
  $RangeCopyWith<$Res> get probabilityRange;
  $CodeableConceptCopyWith<$Res> get probabilityCodeableConcept;
  $ElementCopyWith<$Res> get relativeRiskElement;
  $PeriodCopyWith<$Res> get whenPeriod;
  $RangeCopyWith<$Res> get whenRange;
  $ElementCopyWith<$Res> get rationaleElement;
}

/// @nodoc
class _$RiskAssessmentPredictionCopyWithImpl<$Res>
    implements $RiskAssessmentPredictionCopyWith<$Res> {
  _$RiskAssessmentPredictionCopyWithImpl(this._value, this._then);

  final RiskAssessmentPrediction _value;
  // ignore: unused_field
  final $Res Function(RiskAssessmentPrediction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object outcome = freezed,
    Object probabilityDecimal = freezed,
    Object probabilityDecimalElement = freezed,
    Object probabilityRange = freezed,
    Object probabilityCodeableConcept = freezed,
    Object relativeRisk = freezed,
    Object relativeRiskElement = freezed,
    Object whenPeriod = freezed,
    Object whenRange = freezed,
    Object rationale = freezed,
    Object rationaleElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      probabilityDecimal: probabilityDecimal == freezed
          ? _value.probabilityDecimal
          : probabilityDecimal as Decimal,
      probabilityDecimalElement: probabilityDecimalElement == freezed
          ? _value.probabilityDecimalElement
          : probabilityDecimalElement as Element,
      probabilityRange: probabilityRange == freezed
          ? _value.probabilityRange
          : probabilityRange as Range,
      probabilityCodeableConcept: probabilityCodeableConcept == freezed
          ? _value.probabilityCodeableConcept
          : probabilityCodeableConcept as CodeableConcept,
      relativeRisk: relativeRisk == freezed
          ? _value.relativeRisk
          : relativeRisk as Decimal,
      relativeRiskElement: relativeRiskElement == freezed
          ? _value.relativeRiskElement
          : relativeRiskElement as Element,
      whenPeriod:
          whenPeriod == freezed ? _value.whenPeriod : whenPeriod as Period,
      whenRange: whenRange == freezed ? _value.whenRange : whenRange as Range,
      rationale: rationale == freezed ? _value.rationale : rationale as String,
      rationaleElement: rationaleElement == freezed
          ? _value.rationaleElement
          : rationaleElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get probabilityDecimalElement {
    if (_value.probabilityDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.probabilityDecimalElement, (value) {
      return _then(_value.copyWith(probabilityDecimalElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get probabilityRange {
    if (_value.probabilityRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.probabilityRange, (value) {
      return _then(_value.copyWith(probabilityRange: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get probabilityCodeableConcept {
    if (_value.probabilityCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.probabilityCodeableConcept,
        (value) {
      return _then(_value.copyWith(probabilityCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get relativeRiskElement {
    if (_value.relativeRiskElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.relativeRiskElement, (value) {
      return _then(_value.copyWith(relativeRiskElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get whenPeriod {
    if (_value.whenPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.whenPeriod, (value) {
      return _then(_value.copyWith(whenPeriod: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get whenRange {
    if (_value.whenRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.whenRange, (value) {
      return _then(_value.copyWith(whenRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get rationaleElement {
    if (_value.rationaleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.rationaleElement, (value) {
      return _then(_value.copyWith(rationaleElement: value));
    });
  }
}

/// @nodoc
abstract class _$RiskAssessmentPredictionCopyWith<$Res>
    implements $RiskAssessmentPredictionCopyWith<$Res> {
  factory _$RiskAssessmentPredictionCopyWith(_RiskAssessmentPrediction value,
          $Res Function(_RiskAssessmentPrediction) then) =
      __$RiskAssessmentPredictionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept outcome,
      Decimal probabilityDecimal,
      @JsonKey(name: '_probabilityDecimal') Element probabilityDecimalElement,
      Range probabilityRange,
      CodeableConcept probabilityCodeableConcept,
      Decimal relativeRisk,
      @JsonKey(name: '_relativeRisk') Element relativeRiskElement,
      Period whenPeriod,
      Range whenRange,
      String rationale,
      @JsonKey(name: '_rationale') Element rationaleElement});

  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ElementCopyWith<$Res> get probabilityDecimalElement;
  @override
  $RangeCopyWith<$Res> get probabilityRange;
  @override
  $CodeableConceptCopyWith<$Res> get probabilityCodeableConcept;
  @override
  $ElementCopyWith<$Res> get relativeRiskElement;
  @override
  $PeriodCopyWith<$Res> get whenPeriod;
  @override
  $RangeCopyWith<$Res> get whenRange;
  @override
  $ElementCopyWith<$Res> get rationaleElement;
}

/// @nodoc
class __$RiskAssessmentPredictionCopyWithImpl<$Res>
    extends _$RiskAssessmentPredictionCopyWithImpl<$Res>
    implements _$RiskAssessmentPredictionCopyWith<$Res> {
  __$RiskAssessmentPredictionCopyWithImpl(_RiskAssessmentPrediction _value,
      $Res Function(_RiskAssessmentPrediction) _then)
      : super(_value, (v) => _then(v as _RiskAssessmentPrediction));

  @override
  _RiskAssessmentPrediction get _value =>
      super._value as _RiskAssessmentPrediction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object outcome = freezed,
    Object probabilityDecimal = freezed,
    Object probabilityDecimalElement = freezed,
    Object probabilityRange = freezed,
    Object probabilityCodeableConcept = freezed,
    Object relativeRisk = freezed,
    Object relativeRiskElement = freezed,
    Object whenPeriod = freezed,
    Object whenRange = freezed,
    Object rationale = freezed,
    Object rationaleElement = freezed,
  }) {
    return _then(_RiskAssessmentPrediction(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      probabilityDecimal: probabilityDecimal == freezed
          ? _value.probabilityDecimal
          : probabilityDecimal as Decimal,
      probabilityDecimalElement: probabilityDecimalElement == freezed
          ? _value.probabilityDecimalElement
          : probabilityDecimalElement as Element,
      probabilityRange: probabilityRange == freezed
          ? _value.probabilityRange
          : probabilityRange as Range,
      probabilityCodeableConcept: probabilityCodeableConcept == freezed
          ? _value.probabilityCodeableConcept
          : probabilityCodeableConcept as CodeableConcept,
      relativeRisk: relativeRisk == freezed
          ? _value.relativeRisk
          : relativeRisk as Decimal,
      relativeRiskElement: relativeRiskElement == freezed
          ? _value.relativeRiskElement
          : relativeRiskElement as Element,
      whenPeriod:
          whenPeriod == freezed ? _value.whenPeriod : whenPeriod as Period,
      whenRange: whenRange == freezed ? _value.whenRange : whenRange as Range,
      rationale: rationale == freezed ? _value.rationale : rationale as String,
      rationaleElement: rationaleElement == freezed
          ? _value.rationaleElement
          : rationaleElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RiskAssessmentPrediction extends _RiskAssessmentPrediction {
  _$_RiskAssessmentPrediction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.outcome,
      this.probabilityDecimal,
      @JsonKey(name: '_probabilityDecimal') this.probabilityDecimalElement,
      this.probabilityRange,
      this.probabilityCodeableConcept,
      this.relativeRisk,
      @JsonKey(name: '_relativeRisk') this.relativeRiskElement,
      this.whenPeriod,
      this.whenRange,
      this.rationale,
      @JsonKey(name: '_rationale') this.rationaleElement})
      : assert(outcome != null),
        super._();

  factory _$_RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$_$_RiskAssessmentPredictionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept outcome;
  @override
  final Decimal probabilityDecimal;
  @override
  @JsonKey(name: '_probabilityDecimal')
  final Element probabilityDecimalElement;
  @override
  final Range probabilityRange;
  @override
  final CodeableConcept probabilityCodeableConcept;
  @override
  final Decimal relativeRisk;
  @override
  @JsonKey(name: '_relativeRisk')
  final Element relativeRiskElement;
  @override
  final Period whenPeriod;
  @override
  final Range whenRange;
  @override
  final String rationale;
  @override
  @JsonKey(name: '_rationale')
  final Element rationaleElement;

  @override
  String toString() {
    return 'RiskAssessmentPrediction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, outcome: $outcome, probabilityDecimal: $probabilityDecimal, probabilityDecimalElement: $probabilityDecimalElement, probabilityRange: $probabilityRange, probabilityCodeableConcept: $probabilityCodeableConcept, relativeRisk: $relativeRisk, relativeRiskElement: $relativeRiskElement, whenPeriod: $whenPeriod, whenRange: $whenRange, rationale: $rationale, rationaleElement: $rationaleElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RiskAssessmentPrediction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.probabilityDecimal, probabilityDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.probabilityDecimal, probabilityDecimal)) &&
            (identical(other.probabilityDecimalElement, probabilityDecimalElement) ||
                const DeepCollectionEquality().equals(
                    other.probabilityDecimalElement,
                    probabilityDecimalElement)) &&
            (identical(other.probabilityRange, probabilityRange) ||
                const DeepCollectionEquality()
                    .equals(other.probabilityRange, probabilityRange)) &&
            (identical(other.probabilityCodeableConcept,
                    probabilityCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.probabilityCodeableConcept,
                    probabilityCodeableConcept)) &&
            (identical(other.relativeRisk, relativeRisk) ||
                const DeepCollectionEquality()
                    .equals(other.relativeRisk, relativeRisk)) &&
            (identical(other.relativeRiskElement, relativeRiskElement) ||
                const DeepCollectionEquality()
                    .equals(other.relativeRiskElement, relativeRiskElement)) &&
            (identical(other.whenPeriod, whenPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.whenPeriod, whenPeriod)) &&
            (identical(other.whenRange, whenRange) ||
                const DeepCollectionEquality()
                    .equals(other.whenRange, whenRange)) &&
            (identical(other.rationale, rationale) ||
                const DeepCollectionEquality()
                    .equals(other.rationale, rationale)) &&
            (identical(other.rationaleElement, rationaleElement) ||
                const DeepCollectionEquality()
                    .equals(other.rationaleElement, rationaleElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(probabilityDecimal) ^
      const DeepCollectionEquality().hash(probabilityDecimalElement) ^
      const DeepCollectionEquality().hash(probabilityRange) ^
      const DeepCollectionEquality().hash(probabilityCodeableConcept) ^
      const DeepCollectionEquality().hash(relativeRisk) ^
      const DeepCollectionEquality().hash(relativeRiskElement) ^
      const DeepCollectionEquality().hash(whenPeriod) ^
      const DeepCollectionEquality().hash(whenRange) ^
      const DeepCollectionEquality().hash(rationale) ^
      const DeepCollectionEquality().hash(rationaleElement);

  @JsonKey(ignore: true)
  @override
  _$RiskAssessmentPredictionCopyWith<_RiskAssessmentPrediction> get copyWith =>
      __$RiskAssessmentPredictionCopyWithImpl<_RiskAssessmentPrediction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RiskAssessmentPredictionToJson(this);
  }
}

abstract class _RiskAssessmentPrediction extends RiskAssessmentPrediction {
  _RiskAssessmentPrediction._() : super._();
  factory _RiskAssessmentPrediction(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          CodeableConcept outcome,
      Decimal probabilityDecimal,
      @JsonKey(name: '_probabilityDecimal')
          Element probabilityDecimalElement,
      Range probabilityRange,
      CodeableConcept probabilityCodeableConcept,
      Decimal relativeRisk,
      @JsonKey(name: '_relativeRisk')
          Element relativeRiskElement,
      Period whenPeriod,
      Range whenRange,
      String rationale,
      @JsonKey(name: '_rationale')
          Element rationaleElement}) = _$_RiskAssessmentPrediction;

  factory _RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =
      _$_RiskAssessmentPrediction.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get outcome;
  @override
  Decimal get probabilityDecimal;
  @override
  @JsonKey(name: '_probabilityDecimal')
  Element get probabilityDecimalElement;
  @override
  Range get probabilityRange;
  @override
  CodeableConcept get probabilityCodeableConcept;
  @override
  Decimal get relativeRisk;
  @override
  @JsonKey(name: '_relativeRisk')
  Element get relativeRiskElement;
  @override
  Period get whenPeriod;
  @override
  Range get whenRange;
  @override
  String get rationale;
  @override
  @JsonKey(name: '_rationale')
  Element get rationaleElement;
  @override
  @JsonKey(ignore: true)
  _$RiskAssessmentPredictionCopyWith<_RiskAssessmentPrediction> get copyWith;
}

DetectedIssue _$DetectedIssueFromJson(Map<String, dynamic> json) {
  return _DetectedIssue.fromJson(json);
}

/// @nodoc
class _$DetectedIssueTearOff {
  const _$DetectedIssueTearOff();

// ignore: unused_element
  _DetectedIssue call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DetectedIssue)
          Dstu2ResourceType resourceType = Dstu2ResourceType.DetectedIssue,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference patient,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      List<Reference> implicated,
      String detail,
      @JsonKey(name: '_detail')
          Element detailElement,
      FhirDateTime date,
      Reference author,
      Identifier identifier,
      FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      List<DetectedIssueMitigation> mitigation}) {
    return _DetectedIssue(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      patient: patient,
      category: category,
      severity: severity,
      severityElement: severityElement,
      implicated: implicated,
      detail: detail,
      detailElement: detailElement,
      date: date,
      author: author,
      identifier: identifier,
      reference: reference,
      referenceElement: referenceElement,
      mitigation: mitigation,
    );
  }

// ignore: unused_element
  DetectedIssue fromJson(Map<String, Object> json) {
    return DetectedIssue.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DetectedIssue = _$DetectedIssueTearOff();

/// @nodoc
mixin _$DetectedIssue {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DetectedIssue)
  Dstu2ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get patient;
  CodeableConcept get category;
  @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
  DetectedIssueSeverity get severity;
  @JsonKey(name: '_severity')
  Element get severityElement;
  List<Reference> get implicated;
  String get detail;
  @JsonKey(name: '_detail')
  Element get detailElement;
  FhirDateTime get date;
  Reference get author;
  Identifier get identifier;
  FhirUri get reference;
  @JsonKey(name: '_reference')
  Element get referenceElement;
  List<DetectedIssueMitigation> get mitigation;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DetectedIssueCopyWith<DetectedIssue> get copyWith;
}

/// @nodoc
abstract class $DetectedIssueCopyWith<$Res> {
  factory $DetectedIssueCopyWith(
          DetectedIssue value, $Res Function(DetectedIssue) then) =
      _$DetectedIssueCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DetectedIssue)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference patient,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      List<Reference> implicated,
      String detail,
      @JsonKey(name: '_detail')
          Element detailElement,
      FhirDateTime date,
      Reference author,
      Identifier identifier,
      FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      List<DetectedIssueMitigation> mitigation});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get category;
  $ElementCopyWith<$Res> get severityElement;
  $ElementCopyWith<$Res> get detailElement;
  $ReferenceCopyWith<$Res> get author;
  $IdentifierCopyWith<$Res> get identifier;
  $ElementCopyWith<$Res> get referenceElement;
}

/// @nodoc
class _$DetectedIssueCopyWithImpl<$Res>
    implements $DetectedIssueCopyWith<$Res> {
  _$DetectedIssueCopyWithImpl(this._value, this._then);

  final DetectedIssue _value;
  // ignore: unused_field
  final $Res Function(DetectedIssue) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object patient = freezed,
    Object category = freezed,
    Object severity = freezed,
    Object severityElement = freezed,
    Object implicated = freezed,
    Object detail = freezed,
    Object detailElement = freezed,
    Object date = freezed,
    Object author = freezed,
    Object identifier = freezed,
    Object reference = freezed,
    Object referenceElement = freezed,
    Object mitigation = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      severity: severity == freezed
          ? _value.severity
          : severity as DetectedIssueSeverity,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<Reference>,
      detail: detail == freezed ? _value.detail : detail as String,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement as Element,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      mitigation: mitigation == freezed
          ? _value.mitigation
          : mitigation as List<DetectedIssueMitigation>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get severityElement {
    if (_value.severityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.severityElement, (value) {
      return _then(_value.copyWith(severityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get detailElement {
    if (_value.detailElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.detailElement, (value) {
      return _then(_value.copyWith(detailElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.referenceElement, (value) {
      return _then(_value.copyWith(referenceElement: value));
    });
  }
}

/// @nodoc
abstract class _$DetectedIssueCopyWith<$Res>
    implements $DetectedIssueCopyWith<$Res> {
  factory _$DetectedIssueCopyWith(
          _DetectedIssue value, $Res Function(_DetectedIssue) then) =
      __$DetectedIssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DetectedIssue)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference patient,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      List<Reference> implicated,
      String detail,
      @JsonKey(name: '_detail')
          Element detailElement,
      FhirDateTime date,
      Reference author,
      Identifier identifier,
      FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      List<DetectedIssueMitigation> mitigation});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $ElementCopyWith<$Res> get severityElement;
  @override
  $ElementCopyWith<$Res> get detailElement;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ElementCopyWith<$Res> get referenceElement;
}

/// @nodoc
class __$DetectedIssueCopyWithImpl<$Res>
    extends _$DetectedIssueCopyWithImpl<$Res>
    implements _$DetectedIssueCopyWith<$Res> {
  __$DetectedIssueCopyWithImpl(
      _DetectedIssue _value, $Res Function(_DetectedIssue) _then)
      : super(_value, (v) => _then(v as _DetectedIssue));

  @override
  _DetectedIssue get _value => super._value as _DetectedIssue;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object patient = freezed,
    Object category = freezed,
    Object severity = freezed,
    Object severityElement = freezed,
    Object implicated = freezed,
    Object detail = freezed,
    Object detailElement = freezed,
    Object date = freezed,
    Object author = freezed,
    Object identifier = freezed,
    Object reference = freezed,
    Object referenceElement = freezed,
    Object mitigation = freezed,
  }) {
    return _then(_DetectedIssue(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      severity: severity == freezed
          ? _value.severity
          : severity as DetectedIssueSeverity,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<Reference>,
      detail: detail == freezed ? _value.detail : detail as String,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement as Element,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      mitigation: mitigation == freezed
          ? _value.mitigation
          : mitigation as List<DetectedIssueMitigation>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DetectedIssue extends _DetectedIssue {
  _$_DetectedIssue(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DetectedIssue)
          this.resourceType = Dstu2ResourceType.DetectedIssue,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.patient,
      this.category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          this.severity,
      @JsonKey(name: '_severity')
          this.severityElement,
      this.implicated,
      this.detail,
      @JsonKey(name: '_detail')
          this.detailElement,
      this.date,
      this.author,
      this.identifier,
      this.reference,
      @JsonKey(name: '_reference')
          this.referenceElement,
      this.mitigation})
      : assert(resourceType != null),
        super._();

  factory _$_DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DetectedIssue)
  final Dstu2ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference patient;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
  final DetectedIssueSeverity severity;
  @override
  @JsonKey(name: '_severity')
  final Element severityElement;
  @override
  final List<Reference> implicated;
  @override
  final String detail;
  @override
  @JsonKey(name: '_detail')
  final Element detailElement;
  @override
  final FhirDateTime date;
  @override
  final Reference author;
  @override
  final Identifier identifier;
  @override
  final FhirUri reference;
  @override
  @JsonKey(name: '_reference')
  final Element referenceElement;
  @override
  final List<DetectedIssueMitigation> mitigation;

  @override
  String toString() {
    return 'DetectedIssue(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, patient: $patient, category: $category, severity: $severity, severityElement: $severityElement, implicated: $implicated, detail: $detail, detailElement: $detailElement, date: $date, author: $author, identifier: $identifier, reference: $reference, referenceElement: $referenceElement, mitigation: $mitigation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetectedIssue &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.severityElement, severityElement) ||
                const DeepCollectionEquality()
                    .equals(other.severityElement, severityElement)) &&
            (identical(other.implicated, implicated) ||
                const DeepCollectionEquality()
                    .equals(other.implicated, implicated)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.detailElement, detailElement) ||
                const DeepCollectionEquality()
                    .equals(other.detailElement, detailElement)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.referenceElement, referenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.referenceElement, referenceElement)) &&
            (identical(other.mitigation, mitigation) ||
                const DeepCollectionEquality()
                    .equals(other.mitigation, mitigation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(severityElement) ^
      const DeepCollectionEquality().hash(implicated) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(detailElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(referenceElement) ^
      const DeepCollectionEquality().hash(mitigation);

  @JsonKey(ignore: true)
  @override
  _$DetectedIssueCopyWith<_DetectedIssue> get copyWith =>
      __$DetectedIssueCopyWithImpl<_DetectedIssue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetectedIssueToJson(this);
  }
}

abstract class _DetectedIssue extends DetectedIssue {
  _DetectedIssue._() : super._();
  factory _DetectedIssue(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DetectedIssue)
          Dstu2ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference patient,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      List<Reference> implicated,
      String detail,
      @JsonKey(name: '_detail')
          Element detailElement,
      FhirDateTime date,
      Reference author,
      Identifier identifier,
      FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      List<DetectedIssueMitigation> mitigation}) = _$_DetectedIssue;

  factory _DetectedIssue.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssue.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DetectedIssue)
  Dstu2ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get patient;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
  DetectedIssueSeverity get severity;
  @override
  @JsonKey(name: '_severity')
  Element get severityElement;
  @override
  List<Reference> get implicated;
  @override
  String get detail;
  @override
  @JsonKey(name: '_detail')
  Element get detailElement;
  @override
  FhirDateTime get date;
  @override
  Reference get author;
  @override
  Identifier get identifier;
  @override
  FhirUri get reference;
  @override
  @JsonKey(name: '_reference')
  Element get referenceElement;
  @override
  List<DetectedIssueMitigation> get mitigation;
  @override
  @JsonKey(ignore: true)
  _$DetectedIssueCopyWith<_DetectedIssue> get copyWith;
}

DetectedIssueMitigation _$DetectedIssueMitigationFromJson(
    Map<String, dynamic> json) {
  return _DetectedIssueMitigation.fromJson(json);
}

/// @nodoc
class _$DetectedIssueMitigationTearOff {
  const _$DetectedIssueMitigationTearOff();

// ignore: unused_element
  _DetectedIssueMitigation call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept action,
      FhirDateTime date,
      Reference author}) {
    return _DetectedIssueMitigation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
      date: date,
      author: author,
    );
  }

// ignore: unused_element
  DetectedIssueMitigation fromJson(Map<String, Object> json) {
    return DetectedIssueMitigation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DetectedIssueMitigation = _$DetectedIssueMitigationTearOff();

/// @nodoc
mixin _$DetectedIssueMitigation {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get action;
  FhirDateTime get date;
  Reference get author;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DetectedIssueMitigationCopyWith<DetectedIssueMitigation> get copyWith;
}

/// @nodoc
abstract class $DetectedIssueMitigationCopyWith<$Res> {
  factory $DetectedIssueMitigationCopyWith(DetectedIssueMitigation value,
          $Res Function(DetectedIssueMitigation) then) =
      _$DetectedIssueMitigationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept action,
      FhirDateTime date,
      Reference author});

  $CodeableConceptCopyWith<$Res> get action;
  $ReferenceCopyWith<$Res> get author;
}

/// @nodoc
class _$DetectedIssueMitigationCopyWithImpl<$Res>
    implements $DetectedIssueMitigationCopyWith<$Res> {
  _$DetectedIssueMitigationCopyWithImpl(this._value, this._then);

  final DetectedIssueMitigation _value;
  // ignore: unused_field
  final $Res Function(DetectedIssueMitigation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
    Object date = freezed,
    Object author = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action: action == freezed ? _value.action : action as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get action {
    if (_value.action == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$DetectedIssueMitigationCopyWith<$Res>
    implements $DetectedIssueMitigationCopyWith<$Res> {
  factory _$DetectedIssueMitigationCopyWith(_DetectedIssueMitigation value,
          $Res Function(_DetectedIssueMitigation) then) =
      __$DetectedIssueMitigationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept action,
      FhirDateTime date,
      Reference author});

  @override
  $CodeableConceptCopyWith<$Res> get action;
  @override
  $ReferenceCopyWith<$Res> get author;
}

/// @nodoc
class __$DetectedIssueMitigationCopyWithImpl<$Res>
    extends _$DetectedIssueMitigationCopyWithImpl<$Res>
    implements _$DetectedIssueMitigationCopyWith<$Res> {
  __$DetectedIssueMitigationCopyWithImpl(_DetectedIssueMitigation _value,
      $Res Function(_DetectedIssueMitigation) _then)
      : super(_value, (v) => _then(v as _DetectedIssueMitigation));

  @override
  _DetectedIssueMitigation get _value =>
      super._value as _DetectedIssueMitigation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object action = freezed,
    Object date = freezed,
    Object author = freezed,
  }) {
    return _then(_DetectedIssueMitigation(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action: action == freezed ? _value.action : action as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DetectedIssueMitigation extends _DetectedIssueMitigation {
  _$_DetectedIssueMitigation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.action,
      this.date,
      this.author})
      : assert(action != null),
        super._();

  factory _$_DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueMitigationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept action;
  @override
  final FhirDateTime date;
  @override
  final Reference author;

  @override
  String toString() {
    return 'DetectedIssueMitigation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, date: $date, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetectedIssueMitigation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(author);

  @JsonKey(ignore: true)
  @override
  _$DetectedIssueMitigationCopyWith<_DetectedIssueMitigation> get copyWith =>
      __$DetectedIssueMitigationCopyWithImpl<_DetectedIssueMitigation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetectedIssueMitigationToJson(this);
  }
}

abstract class _DetectedIssueMitigation extends DetectedIssueMitigation {
  _DetectedIssueMitigation._() : super._();
  factory _DetectedIssueMitigation(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept action,
      FhirDateTime date,
      Reference author}) = _$_DetectedIssueMitigation;

  factory _DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssueMitigation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get action;
  @override
  FhirDateTime get date;
  @override
  Reference get author;
  @override
  @JsonKey(ignore: true)
  _$DetectedIssueMitigationCopyWith<_DetectedIssueMitigation> get copyWith;
}

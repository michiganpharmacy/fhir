// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'information_tracking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Questionnaire _$QuestionnaireFromJson(Map<String, dynamic> json) {
  return _Questionnaire.fromJson(json);
}

/// @nodoc
class _$QuestionnaireTearOff {
  const _$QuestionnaireTearOff();

// ignore: unused_element
  _Questionnaire call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Questionnaire)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Questionnaire,
      Id id,
      @JsonKey(name: '_id')
          Element idElement,
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
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      @required
      @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
          QuestionnaireStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactPoint> telecom,
      List<Code> subjectType,
      @JsonKey(name: '_subjectType')
          List<Element> subjectTypeElement,
      @required
      @JsonKey(required: true)
          QuestionnaireGroup group}) {
    return _Questionnaire(
      resourceType: resourceType,
      id: id,
      idElement: idElement,
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
      version: version,
      versionElement: versionElement,
      status: status,
      statusElement: statusElement,
      date: date,
      dateElement: dateElement,
      publisher: publisher,
      publisherElement: publisherElement,
      telecom: telecom,
      subjectType: subjectType,
      subjectTypeElement: subjectTypeElement,
      group: group,
    );
  }

// ignore: unused_element
  Questionnaire fromJson(Map<String, Object> json) {
    return Questionnaire.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Questionnaire = _$QuestionnaireTearOff();

/// @nodoc
mixin _$Questionnaire {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Questionnaire)
  Dstu2ResourceType get resourceType;
  Id get id;
  @JsonKey(name: '_id')
  Element get idElement;
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
  String get version;
  @JsonKey(name: '_version')
  Element get versionElement;
  @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
  QuestionnaireStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  String get publisher;
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  List<ContactPoint> get telecom;
  List<Code> get subjectType;
  @JsonKey(name: '_subjectType')
  List<Element> get subjectTypeElement;
  @JsonKey(required: true)
  QuestionnaireGroup get group;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuestionnaireCopyWith<Questionnaire> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireCopyWith<$Res> {
  factory $QuestionnaireCopyWith(
          Questionnaire value, $Res Function(Questionnaire) then) =
      _$QuestionnaireCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Questionnaire)
          Dstu2ResourceType resourceType,
      Id id,
      @JsonKey(name: '_id')
          Element idElement,
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
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
          QuestionnaireStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactPoint> telecom,
      List<Code> subjectType,
      @JsonKey(name: '_subjectType')
          List<Element> subjectTypeElement,
      @JsonKey(required: true)
          QuestionnaireGroup group});

  $ElementCopyWith<$Res> get idElement;
  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get versionElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get publisherElement;
  $QuestionnaireGroupCopyWith<$Res> get group;
}

/// @nodoc
class _$QuestionnaireCopyWithImpl<$Res>
    implements $QuestionnaireCopyWith<$Res> {
  _$QuestionnaireCopyWithImpl(this._value, this._then);

  final Questionnaire _value;
  // ignore: unused_field
  final $Res Function(Questionnaire) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object idElement = freezed,
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
    Object version = freezed,
    Object versionElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object telecom = freezed,
    Object subjectType = freezed,
    Object subjectTypeElement = freezed,
    Object group = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      idElement: idElement == freezed ? _value.idElement : idElement as Element,
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
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      status: status == freezed ? _value.status : status as QuestionnaireStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      subjectType: subjectType == freezed
          ? _value.subjectType
          : subjectType as List<Code>,
      subjectTypeElement: subjectTypeElement == freezed
          ? _value.subjectTypeElement
          : subjectTypeElement as List<Element>,
      group: group == freezed ? _value.group : group as QuestionnaireGroup,
    ));
  }

  @override
  $ElementCopyWith<$Res> get idElement {
    if (_value.idElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.idElement, (value) {
      return _then(_value.copyWith(idElement: value));
    });
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
  $ElementCopyWith<$Res> get versionElement {
    if (_value.versionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.versionElement, (value) {
      return _then(_value.copyWith(versionElement: value));
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
  $ElementCopyWith<$Res> get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.publisherElement, (value) {
      return _then(_value.copyWith(publisherElement: value));
    });
  }

  @override
  $QuestionnaireGroupCopyWith<$Res> get group {
    if (_value.group == null) {
      return null;
    }
    return $QuestionnaireGroupCopyWith<$Res>(_value.group, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionnaireCopyWith<$Res>
    implements $QuestionnaireCopyWith<$Res> {
  factory _$QuestionnaireCopyWith(
          _Questionnaire value, $Res Function(_Questionnaire) then) =
      __$QuestionnaireCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Questionnaire)
          Dstu2ResourceType resourceType,
      Id id,
      @JsonKey(name: '_id')
          Element idElement,
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
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
          QuestionnaireStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactPoint> telecom,
      List<Code> subjectType,
      @JsonKey(name: '_subjectType')
          List<Element> subjectTypeElement,
      @JsonKey(required: true)
          QuestionnaireGroup group});

  @override
  $ElementCopyWith<$Res> get idElement;
  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get versionElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get publisherElement;
  @override
  $QuestionnaireGroupCopyWith<$Res> get group;
}

/// @nodoc
class __$QuestionnaireCopyWithImpl<$Res>
    extends _$QuestionnaireCopyWithImpl<$Res>
    implements _$QuestionnaireCopyWith<$Res> {
  __$QuestionnaireCopyWithImpl(
      _Questionnaire _value, $Res Function(_Questionnaire) _then)
      : super(_value, (v) => _then(v as _Questionnaire));

  @override
  _Questionnaire get _value => super._value as _Questionnaire;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object idElement = freezed,
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
    Object version = freezed,
    Object versionElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object publisher = freezed,
    Object publisherElement = freezed,
    Object telecom = freezed,
    Object subjectType = freezed,
    Object subjectTypeElement = freezed,
    Object group = freezed,
  }) {
    return _then(_Questionnaire(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      idElement: idElement == freezed ? _value.idElement : idElement as Element,
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
      version: version == freezed ? _value.version : version as String,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement as Element,
      status: status == freezed ? _value.status : status as QuestionnaireStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publisherElement: publisherElement == freezed
          ? _value.publisherElement
          : publisherElement as Element,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      subjectType: subjectType == freezed
          ? _value.subjectType
          : subjectType as List<Code>,
      subjectTypeElement: subjectTypeElement == freezed
          ? _value.subjectTypeElement
          : subjectTypeElement as List<Element>,
      group: group == freezed ? _value.group : group as QuestionnaireGroup,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Questionnaire extends _Questionnaire {
  _$_Questionnaire(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Questionnaire)
          this.resourceType = Dstu2ResourceType.Questionnaire,
      this.id,
      @JsonKey(name: '_id')
          this.idElement,
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
      this.version,
      @JsonKey(name: '_version')
          this.versionElement,
      @required
      @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher')
          this.publisherElement,
      this.telecom,
      this.subjectType,
      @JsonKey(name: '_subjectType')
          this.subjectTypeElement,
      @required
      @JsonKey(required: true)
          this.group})
      : assert(resourceType != null),
        assert(status != null),
        assert(group != null),
        super._();

  factory _$_Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Questionnaire)
  final Dstu2ResourceType resourceType;
  @override
  final Id id;
  @override
  @JsonKey(name: '_id')
  final Element idElement;
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
  final String version;
  @override
  @JsonKey(name: '_version')
  final Element versionElement;
  @override
  @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
  final QuestionnaireStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final String publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element publisherElement;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<Code> subjectType;
  @override
  @JsonKey(name: '_subjectType')
  final List<Element> subjectTypeElement;
  @override
  @JsonKey(required: true)
  final QuestionnaireGroup group;

  @override
  String toString() {
    return 'Questionnaire(resourceType: $resourceType, id: $id, idElement: $idElement, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, version: $version, versionElement: $versionElement, status: $status, statusElement: $statusElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, telecom: $telecom, subjectType: $subjectType, subjectTypeElement: $subjectTypeElement, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Questionnaire &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idElement, idElement) ||
                const DeepCollectionEquality()
                    .equals(other.idElement, idElement)) &&
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
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.versionElement, versionElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionElement, versionElement)) &&
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
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publisherElement, publisherElement) ||
                const DeepCollectionEquality()
                    .equals(other.publisherElement, publisherElement)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.subjectType, subjectType) ||
                const DeepCollectionEquality()
                    .equals(other.subjectType, subjectType)) &&
            (identical(other.subjectTypeElement, subjectTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.subjectTypeElement, subjectTypeElement)) &&
            (identical(other.group, group) || const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idElement) ^
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
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(versionElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisherElement) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(subjectType) ^
      const DeepCollectionEquality().hash(subjectTypeElement) ^
      const DeepCollectionEquality().hash(group);

  @JsonKey(ignore: true)
  @override
  _$QuestionnaireCopyWith<_Questionnaire> get copyWith =>
      __$QuestionnaireCopyWithImpl<_Questionnaire>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireToJson(this);
  }
}

abstract class _Questionnaire extends Questionnaire {
  _Questionnaire._() : super._();
  factory _Questionnaire(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Questionnaire)
          Dstu2ResourceType resourceType,
      Id id,
      @JsonKey(name: '_id')
          Element idElement,
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
      String version,
      @JsonKey(name: '_version')
          Element versionElement,
      @required
      @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
          QuestionnaireStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String publisher,
      @JsonKey(name: '_publisher')
          Element publisherElement,
      List<ContactPoint> telecom,
      List<Code> subjectType,
      @JsonKey(name: '_subjectType')
          List<Element> subjectTypeElement,
      @required
      @JsonKey(required: true)
          QuestionnaireGroup group}) = _$_Questionnaire;

  factory _Questionnaire.fromJson(Map<String, dynamic> json) =
      _$_Questionnaire.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Questionnaire)
  Dstu2ResourceType get resourceType;
  @override
  Id get id;
  @override
  @JsonKey(name: '_id')
  Element get idElement;
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
  String get version;
  @override
  @JsonKey(name: '_version')
  Element get versionElement;
  @override
  @JsonKey(required: true, unknownEnumValue: QuestionnaireStatus.unknown)
  QuestionnaireStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  String get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element get publisherElement;
  @override
  List<ContactPoint> get telecom;
  @override
  List<Code> get subjectType;
  @override
  @JsonKey(name: '_subjectType')
  List<Element> get subjectTypeElement;
  @override
  @JsonKey(required: true)
  QuestionnaireGroup get group;
  @override
  @JsonKey(ignore: true)
  _$QuestionnaireCopyWith<_Questionnaire> get copyWith;
}

QuestionnaireGroup _$QuestionnaireGroupFromJson(Map<String, dynamic> json) {
  return _QuestionnaireGroup.fromJson(json);
}

/// @nodoc
class _$QuestionnaireGroupTearOff {
  const _$QuestionnaireGroupTearOff();

// ignore: unused_element
  _QuestionnaireGroup call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      List<Coding> concept,
      String text,
      @JsonKey(name: 'required') Boolean required_,
      Boolean repeats,
      List<QuestionnaireGroup> group,
      List<QuestionnaireGroupQuestion> question}) {
    return _QuestionnaireGroup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      linkId: linkId,
      linkIdElement: linkIdElement,
      title: title,
      titleElement: titleElement,
      concept: concept,
      text: text,
      required_: required_,
      repeats: repeats,
      group: group,
      question: question,
    );
  }

// ignore: unused_element
  QuestionnaireGroup fromJson(Map<String, Object> json) {
    return QuestionnaireGroup.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireGroup = _$QuestionnaireGroupTearOff();

/// @nodoc
mixin _$QuestionnaireGroup {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  String get linkId;
  @JsonKey(name: '_linkId')
  Element get linkIdElement;
  String get title;
  @JsonKey(name: '_title')
  Element get titleElement;
  List<Coding> get concept;
  String get text;
  @JsonKey(name: 'required')
  Boolean get required_;
  Boolean get repeats;
  List<QuestionnaireGroup> get group;
  List<QuestionnaireGroupQuestion> get question;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuestionnaireGroupCopyWith<QuestionnaireGroup> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireGroupCopyWith<$Res> {
  factory $QuestionnaireGroupCopyWith(
          QuestionnaireGroup value, $Res Function(QuestionnaireGroup) then) =
      _$QuestionnaireGroupCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      List<Coding> concept,
      String text,
      @JsonKey(name: 'required') Boolean required_,
      Boolean repeats,
      List<QuestionnaireGroup> group,
      List<QuestionnaireGroupQuestion> question});

  $ElementCopyWith<$Res> get linkIdElement;
  $ElementCopyWith<$Res> get titleElement;
}

/// @nodoc
class _$QuestionnaireGroupCopyWithImpl<$Res>
    implements $QuestionnaireGroupCopyWith<$Res> {
  _$QuestionnaireGroupCopyWithImpl(this._value, this._then);

  final QuestionnaireGroup _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object linkId = freezed,
    Object linkIdElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object concept = freezed,
    Object text = freezed,
    Object required_ = freezed,
    Object repeats = freezed,
    Object group = freezed,
    Object question = freezed,
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
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      concept: concept == freezed ? _value.concept : concept as List<Coding>,
      text: text == freezed ? _value.text : text as String,
      required_: required_ == freezed ? _value.required_ : required_ as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      group:
          group == freezed ? _value.group : group as List<QuestionnaireGroup>,
      question: question == freezed
          ? _value.question
          : question as List<QuestionnaireGroupQuestion>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get linkIdElement {
    if (_value.linkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.linkIdElement, (value) {
      return _then(_value.copyWith(linkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionnaireGroupCopyWith<$Res>
    implements $QuestionnaireGroupCopyWith<$Res> {
  factory _$QuestionnaireGroupCopyWith(
          _QuestionnaireGroup value, $Res Function(_QuestionnaireGroup) then) =
      __$QuestionnaireGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      List<Coding> concept,
      String text,
      @JsonKey(name: 'required') Boolean required_,
      Boolean repeats,
      List<QuestionnaireGroup> group,
      List<QuestionnaireGroupQuestion> question});

  @override
  $ElementCopyWith<$Res> get linkIdElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
}

/// @nodoc
class __$QuestionnaireGroupCopyWithImpl<$Res>
    extends _$QuestionnaireGroupCopyWithImpl<$Res>
    implements _$QuestionnaireGroupCopyWith<$Res> {
  __$QuestionnaireGroupCopyWithImpl(
      _QuestionnaireGroup _value, $Res Function(_QuestionnaireGroup) _then)
      : super(_value, (v) => _then(v as _QuestionnaireGroup));

  @override
  _QuestionnaireGroup get _value => super._value as _QuestionnaireGroup;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object linkId = freezed,
    Object linkIdElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object concept = freezed,
    Object text = freezed,
    Object required_ = freezed,
    Object repeats = freezed,
    Object group = freezed,
    Object question = freezed,
  }) {
    return _then(_QuestionnaireGroup(
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
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      concept: concept == freezed ? _value.concept : concept as List<Coding>,
      text: text == freezed ? _value.text : text as String,
      required_: required_ == freezed ? _value.required_ : required_ as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      group:
          group == freezed ? _value.group : group as List<QuestionnaireGroup>,
      question: question == freezed
          ? _value.question
          : question as List<QuestionnaireGroupQuestion>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionnaireGroup extends _QuestionnaireGroup {
  _$_QuestionnaireGroup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.concept,
      this.text,
      @JsonKey(name: 'required') this.required_,
      this.repeats,
      this.group,
      this.question})
      : super._();

  factory _$_QuestionnaireGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireGroupFromJson(json);

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
  final String linkId;
  @override
  @JsonKey(name: '_linkId')
  final Element linkIdElement;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  final List<Coding> concept;
  @override
  final String text;
  @override
  @JsonKey(name: 'required')
  final Boolean required_;
  @override
  final Boolean repeats;
  @override
  final List<QuestionnaireGroup> group;
  @override
  final List<QuestionnaireGroupQuestion> question;

  @override
  String toString() {
    return 'QuestionnaireGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, linkId: $linkId, linkIdElement: $linkIdElement, title: $title, titleElement: $titleElement, concept: $concept, text: $text, required_: $required_, repeats: $repeats, group: $group, question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireGroup &&
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
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.linkIdElement, linkIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.linkIdElement, linkIdElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality()
                    .equals(other.concept, concept)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.required_, required_) ||
                const DeepCollectionEquality()
                    .equals(other.required_, required_)) &&
            (identical(other.repeats, repeats) ||
                const DeepCollectionEquality()
                    .equals(other.repeats, repeats)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(linkIdElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(required_) ^
      const DeepCollectionEquality().hash(repeats) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(question);

  @JsonKey(ignore: true)
  @override
  _$QuestionnaireGroupCopyWith<_QuestionnaireGroup> get copyWith =>
      __$QuestionnaireGroupCopyWithImpl<_QuestionnaireGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireGroupToJson(this);
  }
}

abstract class _QuestionnaireGroup extends QuestionnaireGroup {
  _QuestionnaireGroup._() : super._();
  factory _QuestionnaireGroup(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      List<Coding> concept,
      String text,
      @JsonKey(name: 'required') Boolean required_,
      Boolean repeats,
      List<QuestionnaireGroup> group,
      List<QuestionnaireGroupQuestion> question}) = _$_QuestionnaireGroup;

  factory _QuestionnaireGroup.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireGroup.fromJson;

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
  String get linkId;
  @override
  @JsonKey(name: '_linkId')
  Element get linkIdElement;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  List<Coding> get concept;
  @override
  String get text;
  @override
  @JsonKey(name: 'required')
  Boolean get required_;
  @override
  Boolean get repeats;
  @override
  List<QuestionnaireGroup> get group;
  @override
  List<QuestionnaireGroupQuestion> get question;
  @override
  @JsonKey(ignore: true)
  _$QuestionnaireGroupCopyWith<_QuestionnaireGroup> get copyWith;
}

QuestionnaireGroupQuestion _$QuestionnaireGroupQuestionFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireGroupQuestion.fromJson(json);
}

/// @nodoc
class _$QuestionnaireGroupQuestionTearOff {
  const _$QuestionnaireGroupQuestionTearOff();

// ignore: unused_element
  _QuestionnaireGroupQuestion call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      List<Coding> concept,
      String text,
      @JsonKey(unknownEnumValue: QuestionType.unknown) QuestionType type,
      @JsonKey(name: 'required') Boolean required_,
      Boolean repeats,
      Reference options,
      List<Coding> option,
      List<QuestionnaireGroup> group}) {
    return _QuestionnaireGroupQuestion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      linkId: linkId,
      linkIdElement: linkIdElement,
      concept: concept,
      text: text,
      type: type,
      required_: required_,
      repeats: repeats,
      options: options,
      option: option,
      group: group,
    );
  }

// ignore: unused_element
  QuestionnaireGroupQuestion fromJson(Map<String, Object> json) {
    return QuestionnaireGroupQuestion.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireGroupQuestion = _$QuestionnaireGroupQuestionTearOff();

/// @nodoc
mixin _$QuestionnaireGroupQuestion {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  String get linkId;
  @JsonKey(name: '_linkId')
  Element get linkIdElement;
  List<Coding> get concept;
  String get text;
  @JsonKey(unknownEnumValue: QuestionType.unknown)
  QuestionType get type;
  @JsonKey(name: 'required')
  Boolean get required_;
  Boolean get repeats;
  Reference get options;
  List<Coding> get option;
  List<QuestionnaireGroup> get group;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuestionnaireGroupQuestionCopyWith<QuestionnaireGroupQuestion> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireGroupQuestionCopyWith<$Res> {
  factory $QuestionnaireGroupQuestionCopyWith(QuestionnaireGroupQuestion value,
          $Res Function(QuestionnaireGroupQuestion) then) =
      _$QuestionnaireGroupQuestionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      List<Coding> concept,
      String text,
      @JsonKey(unknownEnumValue: QuestionType.unknown) QuestionType type,
      @JsonKey(name: 'required') Boolean required_,
      Boolean repeats,
      Reference options,
      List<Coding> option,
      List<QuestionnaireGroup> group});

  $ElementCopyWith<$Res> get linkIdElement;
  $ReferenceCopyWith<$Res> get options;
}

/// @nodoc
class _$QuestionnaireGroupQuestionCopyWithImpl<$Res>
    implements $QuestionnaireGroupQuestionCopyWith<$Res> {
  _$QuestionnaireGroupQuestionCopyWithImpl(this._value, this._then);

  final QuestionnaireGroupQuestion _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireGroupQuestion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object linkId = freezed,
    Object linkIdElement = freezed,
    Object concept = freezed,
    Object text = freezed,
    Object type = freezed,
    Object required_ = freezed,
    Object repeats = freezed,
    Object options = freezed,
    Object option = freezed,
    Object group = freezed,
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
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element,
      concept: concept == freezed ? _value.concept : concept as List<Coding>,
      text: text == freezed ? _value.text : text as String,
      type: type == freezed ? _value.type : type as QuestionType,
      required_: required_ == freezed ? _value.required_ : required_ as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      options: options == freezed ? _value.options : options as Reference,
      option: option == freezed ? _value.option : option as List<Coding>,
      group:
          group == freezed ? _value.group : group as List<QuestionnaireGroup>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get linkIdElement {
    if (_value.linkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.linkIdElement, (value) {
      return _then(_value.copyWith(linkIdElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get options {
    if (_value.options == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.options, (value) {
      return _then(_value.copyWith(options: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionnaireGroupQuestionCopyWith<$Res>
    implements $QuestionnaireGroupQuestionCopyWith<$Res> {
  factory _$QuestionnaireGroupQuestionCopyWith(
          _QuestionnaireGroupQuestion value,
          $Res Function(_QuestionnaireGroupQuestion) then) =
      __$QuestionnaireGroupQuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      List<Coding> concept,
      String text,
      @JsonKey(unknownEnumValue: QuestionType.unknown) QuestionType type,
      @JsonKey(name: 'required') Boolean required_,
      Boolean repeats,
      Reference options,
      List<Coding> option,
      List<QuestionnaireGroup> group});

  @override
  $ElementCopyWith<$Res> get linkIdElement;
  @override
  $ReferenceCopyWith<$Res> get options;
}

/// @nodoc
class __$QuestionnaireGroupQuestionCopyWithImpl<$Res>
    extends _$QuestionnaireGroupQuestionCopyWithImpl<$Res>
    implements _$QuestionnaireGroupQuestionCopyWith<$Res> {
  __$QuestionnaireGroupQuestionCopyWithImpl(_QuestionnaireGroupQuestion _value,
      $Res Function(_QuestionnaireGroupQuestion) _then)
      : super(_value, (v) => _then(v as _QuestionnaireGroupQuestion));

  @override
  _QuestionnaireGroupQuestion get _value =>
      super._value as _QuestionnaireGroupQuestion;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object linkId = freezed,
    Object linkIdElement = freezed,
    Object concept = freezed,
    Object text = freezed,
    Object type = freezed,
    Object required_ = freezed,
    Object repeats = freezed,
    Object options = freezed,
    Object option = freezed,
    Object group = freezed,
  }) {
    return _then(_QuestionnaireGroupQuestion(
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
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element,
      concept: concept == freezed ? _value.concept : concept as List<Coding>,
      text: text == freezed ? _value.text : text as String,
      type: type == freezed ? _value.type : type as QuestionType,
      required_: required_ == freezed ? _value.required_ : required_ as Boolean,
      repeats: repeats == freezed ? _value.repeats : repeats as Boolean,
      options: options == freezed ? _value.options : options as Reference,
      option: option == freezed ? _value.option : option as List<Coding>,
      group:
          group == freezed ? _value.group : group as List<QuestionnaireGroup>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionnaireGroupQuestion extends _QuestionnaireGroupQuestion {
  _$_QuestionnaireGroupQuestion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.concept,
      this.text,
      @JsonKey(unknownEnumValue: QuestionType.unknown) this.type,
      @JsonKey(name: 'required') this.required_,
      this.repeats,
      this.options,
      this.option,
      this.group})
      : super._();

  factory _$_QuestionnaireGroupQuestion.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireGroupQuestionFromJson(json);

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
  final String linkId;
  @override
  @JsonKey(name: '_linkId')
  final Element linkIdElement;
  @override
  final List<Coding> concept;
  @override
  final String text;
  @override
  @JsonKey(unknownEnumValue: QuestionType.unknown)
  final QuestionType type;
  @override
  @JsonKey(name: 'required')
  final Boolean required_;
  @override
  final Boolean repeats;
  @override
  final Reference options;
  @override
  final List<Coding> option;
  @override
  final List<QuestionnaireGroup> group;

  @override
  String toString() {
    return 'QuestionnaireGroupQuestion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, linkId: $linkId, linkIdElement: $linkIdElement, concept: $concept, text: $text, type: $type, required_: $required_, repeats: $repeats, options: $options, option: $option, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireGroupQuestion &&
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
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.linkIdElement, linkIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.linkIdElement, linkIdElement)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality()
                    .equals(other.concept, concept)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.required_, required_) ||
                const DeepCollectionEquality()
                    .equals(other.required_, required_)) &&
            (identical(other.repeats, repeats) ||
                const DeepCollectionEquality()
                    .equals(other.repeats, repeats)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.option, option) ||
                const DeepCollectionEquality().equals(other.option, option)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(linkIdElement) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(required_) ^
      const DeepCollectionEquality().hash(repeats) ^
      const DeepCollectionEquality().hash(options) ^
      const DeepCollectionEquality().hash(option) ^
      const DeepCollectionEquality().hash(group);

  @JsonKey(ignore: true)
  @override
  _$QuestionnaireGroupQuestionCopyWith<_QuestionnaireGroupQuestion>
      get copyWith => __$QuestionnaireGroupQuestionCopyWithImpl<
          _QuestionnaireGroupQuestion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireGroupQuestionToJson(this);
  }
}

abstract class _QuestionnaireGroupQuestion extends QuestionnaireGroupQuestion {
  _QuestionnaireGroupQuestion._() : super._();
  factory _QuestionnaireGroupQuestion(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      List<Coding> concept,
      String text,
      @JsonKey(unknownEnumValue: QuestionType.unknown) QuestionType type,
      @JsonKey(name: 'required') Boolean required_,
      Boolean repeats,
      Reference options,
      List<Coding> option,
      List<QuestionnaireGroup> group}) = _$_QuestionnaireGroupQuestion;

  factory _QuestionnaireGroupQuestion.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireGroupQuestion.fromJson;

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
  String get linkId;
  @override
  @JsonKey(name: '_linkId')
  Element get linkIdElement;
  @override
  List<Coding> get concept;
  @override
  String get text;
  @override
  @JsonKey(unknownEnumValue: QuestionType.unknown)
  QuestionType get type;
  @override
  @JsonKey(name: 'required')
  Boolean get required_;
  @override
  Boolean get repeats;
  @override
  Reference get options;
  @override
  List<Coding> get option;
  @override
  List<QuestionnaireGroup> get group;
  @override
  @JsonKey(ignore: true)
  _$QuestionnaireGroupQuestionCopyWith<_QuestionnaireGroupQuestion>
      get copyWith;
}

QuestionnaireResponse _$QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponse.fromJson(json);
}

/// @nodoc
class _$QuestionnaireResponseTearOff {
  const _$QuestionnaireResponseTearOff();

// ignore: unused_element
  _QuestionnaireResponse call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.QuestionnaireResponse)
          Dstu2ResourceType
              resourceType = Dstu2ResourceType.QuestionnaireResponse,
      Id id,
      @JsonKey(name: '_id')
          Element idElement,
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
      Identifier identifier,
      Reference questionnaire,
      @required
      @JsonKey(required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference subject,
      Reference author,
      FhirDateTime authored,
      @JsonKey(name: '_authored')
          Element authoredElement,
      Reference source,
      Reference encounter,
      QuestionnaireResponseGroup group}) {
    return _QuestionnaireResponse(
      resourceType: resourceType,
      id: id,
      idElement: idElement,
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
      questionnaire: questionnaire,
      status: status,
      statusElement: statusElement,
      subject: subject,
      author: author,
      authored: authored,
      authoredElement: authoredElement,
      source: source,
      encounter: encounter,
      group: group,
    );
  }

// ignore: unused_element
  QuestionnaireResponse fromJson(Map<String, Object> json) {
    return QuestionnaireResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireResponse = _$QuestionnaireResponseTearOff();

/// @nodoc
mixin _$QuestionnaireResponse {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.QuestionnaireResponse)
  Dstu2ResourceType get resourceType;
  Id get id;
  @JsonKey(name: '_id')
  Element get idElement;
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
  Identifier get identifier;
  Reference get questionnaire;
  @JsonKey(
      required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
  QuestionnaireResponseStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Reference get subject;
  Reference get author;
  FhirDateTime get authored;
  @JsonKey(name: '_authored')
  Element get authoredElement;
  Reference get source;
  Reference get encounter;
  QuestionnaireResponseGroup get group;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuestionnaireResponseCopyWith<QuestionnaireResponse> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireResponseCopyWith<$Res> {
  factory $QuestionnaireResponseCopyWith(QuestionnaireResponse value,
          $Res Function(QuestionnaireResponse) then) =
      _$QuestionnaireResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.QuestionnaireResponse)
          Dstu2ResourceType resourceType,
      Id id,
      @JsonKey(name: '_id')
          Element idElement,
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
      Identifier identifier,
      Reference questionnaire,
      @JsonKey(required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference subject,
      Reference author,
      FhirDateTime authored,
      @JsonKey(name: '_authored')
          Element authoredElement,
      Reference source,
      Reference encounter,
      QuestionnaireResponseGroup group});

  $ElementCopyWith<$Res> get idElement;
  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get questionnaire;
  $ElementCopyWith<$Res> get statusElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get author;
  $ElementCopyWith<$Res> get authoredElement;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get encounter;
  $QuestionnaireResponseGroupCopyWith<$Res> get group;
}

/// @nodoc
class _$QuestionnaireResponseCopyWithImpl<$Res>
    implements $QuestionnaireResponseCopyWith<$Res> {
  _$QuestionnaireResponseCopyWithImpl(this._value, this._then);

  final QuestionnaireResponse _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponse) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object idElement = freezed,
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
    Object questionnaire = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object subject = freezed,
    Object author = freezed,
    Object authored = freezed,
    Object authoredElement = freezed,
    Object source = freezed,
    Object encounter = freezed,
    Object group = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      idElement: idElement == freezed ? _value.idElement : idElement as Element,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as Reference,
      status: status == freezed
          ? _value.status
          : status as QuestionnaireResponseStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      subject: subject == freezed ? _value.subject : subject as Reference,
      author: author == freezed ? _value.author : author as Reference,
      authored:
          authored == freezed ? _value.authored : authored as FhirDateTime,
      authoredElement: authoredElement == freezed
          ? _value.authoredElement
          : authoredElement as Element,
      source: source == freezed ? _value.source : source as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      group:
          group == freezed ? _value.group : group as QuestionnaireResponseGroup,
    ));
  }

  @override
  $ElementCopyWith<$Res> get idElement {
    if (_value.idElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.idElement, (value) {
      return _then(_value.copyWith(idElement: value));
    });
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get questionnaire {
    if (_value.questionnaire == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.questionnaire, (value) {
      return _then(_value.copyWith(questionnaire: value));
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
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
  $ElementCopyWith<$Res> get authoredElement {
    if (_value.authoredElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoredElement, (value) {
      return _then(_value.copyWith(authoredElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
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
  $QuestionnaireResponseGroupCopyWith<$Res> get group {
    if (_value.group == null) {
      return null;
    }
    return $QuestionnaireResponseGroupCopyWith<$Res>(_value.group, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionnaireResponseCopyWith<$Res>
    implements $QuestionnaireResponseCopyWith<$Res> {
  factory _$QuestionnaireResponseCopyWith(_QuestionnaireResponse value,
          $Res Function(_QuestionnaireResponse) then) =
      __$QuestionnaireResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.QuestionnaireResponse)
          Dstu2ResourceType resourceType,
      Id id,
      @JsonKey(name: '_id')
          Element idElement,
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
      Identifier identifier,
      Reference questionnaire,
      @JsonKey(required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference subject,
      Reference author,
      FhirDateTime authored,
      @JsonKey(name: '_authored')
          Element authoredElement,
      Reference source,
      Reference encounter,
      QuestionnaireResponseGroup group});

  @override
  $ElementCopyWith<$Res> get idElement;
  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get questionnaire;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $ElementCopyWith<$Res> get authoredElement;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $QuestionnaireResponseGroupCopyWith<$Res> get group;
}

/// @nodoc
class __$QuestionnaireResponseCopyWithImpl<$Res>
    extends _$QuestionnaireResponseCopyWithImpl<$Res>
    implements _$QuestionnaireResponseCopyWith<$Res> {
  __$QuestionnaireResponseCopyWithImpl(_QuestionnaireResponse _value,
      $Res Function(_QuestionnaireResponse) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponse));

  @override
  _QuestionnaireResponse get _value => super._value as _QuestionnaireResponse;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object idElement = freezed,
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
    Object questionnaire = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object subject = freezed,
    Object author = freezed,
    Object authored = freezed,
    Object authoredElement = freezed,
    Object source = freezed,
    Object encounter = freezed,
    Object group = freezed,
  }) {
    return _then(_QuestionnaireResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Dstu2ResourceType,
      id: id == freezed ? _value.id : id as Id,
      idElement: idElement == freezed ? _value.idElement : idElement as Element,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire as Reference,
      status: status == freezed
          ? _value.status
          : status as QuestionnaireResponseStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      subject: subject == freezed ? _value.subject : subject as Reference,
      author: author == freezed ? _value.author : author as Reference,
      authored:
          authored == freezed ? _value.authored : authored as FhirDateTime,
      authoredElement: authoredElement == freezed
          ? _value.authoredElement
          : authoredElement as Element,
      source: source == freezed ? _value.source : source as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      group:
          group == freezed ? _value.group : group as QuestionnaireResponseGroup,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionnaireResponse extends _QuestionnaireResponse {
  _$_QuestionnaireResponse(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.QuestionnaireResponse)
          this.resourceType = Dstu2ResourceType.QuestionnaireResponse,
      this.id,
      @JsonKey(name: '_id')
          this.idElement,
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
      this.questionnaire,
      @required
      @JsonKey(required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.subject,
      this.author,
      this.authored,
      @JsonKey(name: '_authored')
          this.authoredElement,
      this.source,
      this.encounter,
      this.group})
      : assert(resourceType != null),
        assert(status != null),
        super._();

  factory _$_QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.QuestionnaireResponse)
  final Dstu2ResourceType resourceType;
  @override
  final Id id;
  @override
  @JsonKey(name: '_id')
  final Element idElement;
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
  final Identifier identifier;
  @override
  final Reference questionnaire;
  @override
  @JsonKey(
      required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
  final QuestionnaireResponseStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Reference subject;
  @override
  final Reference author;
  @override
  final FhirDateTime authored;
  @override
  @JsonKey(name: '_authored')
  final Element authoredElement;
  @override
  final Reference source;
  @override
  final Reference encounter;
  @override
  final QuestionnaireResponseGroup group;

  @override
  String toString() {
    return 'QuestionnaireResponse(resourceType: $resourceType, id: $id, idElement: $idElement, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, questionnaire: $questionnaire, status: $status, statusElement: $statusElement, subject: $subject, author: $author, authored: $authored, authoredElement: $authoredElement, source: $source, encounter: $encounter, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idElement, idElement) ||
                const DeepCollectionEquality()
                    .equals(other.idElement, idElement)) &&
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
            (identical(other.questionnaire, questionnaire) ||
                const DeepCollectionEquality()
                    .equals(other.questionnaire, questionnaire)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.authored, authored) ||
                const DeepCollectionEquality()
                    .equals(other.authored, authored)) &&
            (identical(other.authoredElement, authoredElement) ||
                const DeepCollectionEquality()
                    .equals(other.authoredElement, authoredElement)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idElement) ^
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
      const DeepCollectionEquality().hash(questionnaire) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authored) ^
      const DeepCollectionEquality().hash(authoredElement) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(group);

  @JsonKey(ignore: true)
  @override
  _$QuestionnaireResponseCopyWith<_QuestionnaireResponse> get copyWith =>
      __$QuestionnaireResponseCopyWithImpl<_QuestionnaireResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseToJson(this);
  }
}

abstract class _QuestionnaireResponse extends QuestionnaireResponse {
  _QuestionnaireResponse._() : super._();
  factory _QuestionnaireResponse(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.QuestionnaireResponse)
          Dstu2ResourceType resourceType,
      Id id,
      @JsonKey(name: '_id')
          Element idElement,
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
      Identifier identifier,
      Reference questionnaire,
      @required
      @JsonKey(required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
          QuestionnaireResponseStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference subject,
      Reference author,
      FhirDateTime authored,
      @JsonKey(name: '_authored')
          Element authoredElement,
      Reference source,
      Reference encounter,
      QuestionnaireResponseGroup group}) = _$_QuestionnaireResponse;

  factory _QuestionnaireResponse.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.QuestionnaireResponse)
  Dstu2ResourceType get resourceType;
  @override
  Id get id;
  @override
  @JsonKey(name: '_id')
  Element get idElement;
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
  Identifier get identifier;
  @override
  Reference get questionnaire;
  @override
  @JsonKey(
      required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
  QuestionnaireResponseStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Reference get subject;
  @override
  Reference get author;
  @override
  FhirDateTime get authored;
  @override
  @JsonKey(name: '_authored')
  Element get authoredElement;
  @override
  Reference get source;
  @override
  Reference get encounter;
  @override
  QuestionnaireResponseGroup get group;
  @override
  @JsonKey(ignore: true)
  _$QuestionnaireResponseCopyWith<_QuestionnaireResponse> get copyWith;
}

QuestionnaireResponseGroup _$QuestionnaireResponseGroupFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseGroup.fromJson(json);
}

/// @nodoc
class _$QuestionnaireResponseGroupTearOff {
  const _$QuestionnaireResponseGroupTearOff();

// ignore: unused_element
  _QuestionnaireResponseGroup call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      String text,
      Reference subject,
      List<QuestionnaireResponseGroup> group,
      List<QuestionnaireResponseGroupQuestion> question}) {
    return _QuestionnaireResponseGroup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      linkId: linkId,
      linkIdElement: linkIdElement,
      title: title,
      titleElement: titleElement,
      text: text,
      subject: subject,
      group: group,
      question: question,
    );
  }

// ignore: unused_element
  QuestionnaireResponseGroup fromJson(Map<String, Object> json) {
    return QuestionnaireResponseGroup.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireResponseGroup = _$QuestionnaireResponseGroupTearOff();

/// @nodoc
mixin _$QuestionnaireResponseGroup {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  String get linkId;
  @JsonKey(name: '_linkId')
  Element get linkIdElement;
  String get title;
  @JsonKey(name: '_title')
  Element get titleElement;
  String get text;
  Reference get subject;
  List<QuestionnaireResponseGroup> get group;
  List<QuestionnaireResponseGroupQuestion> get question;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuestionnaireResponseGroupCopyWith<QuestionnaireResponseGroup> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireResponseGroupCopyWith<$Res> {
  factory $QuestionnaireResponseGroupCopyWith(QuestionnaireResponseGroup value,
          $Res Function(QuestionnaireResponseGroup) then) =
      _$QuestionnaireResponseGroupCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      String text,
      Reference subject,
      List<QuestionnaireResponseGroup> group,
      List<QuestionnaireResponseGroupQuestion> question});

  $ElementCopyWith<$Res> get linkIdElement;
  $ElementCopyWith<$Res> get titleElement;
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class _$QuestionnaireResponseGroupCopyWithImpl<$Res>
    implements $QuestionnaireResponseGroupCopyWith<$Res> {
  _$QuestionnaireResponseGroupCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseGroup _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object linkId = freezed,
    Object linkIdElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object text = freezed,
    Object subject = freezed,
    Object group = freezed,
    Object question = freezed,
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
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      text: text == freezed ? _value.text : text as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      group: group == freezed
          ? _value.group
          : group as List<QuestionnaireResponseGroup>,
      question: question == freezed
          ? _value.question
          : question as List<QuestionnaireResponseGroupQuestion>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get linkIdElement {
    if (_value.linkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.linkIdElement, (value) {
      return _then(_value.copyWith(linkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
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
}

/// @nodoc
abstract class _$QuestionnaireResponseGroupCopyWith<$Res>
    implements $QuestionnaireResponseGroupCopyWith<$Res> {
  factory _$QuestionnaireResponseGroupCopyWith(
          _QuestionnaireResponseGroup value,
          $Res Function(_QuestionnaireResponseGroup) then) =
      __$QuestionnaireResponseGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      String text,
      Reference subject,
      List<QuestionnaireResponseGroup> group,
      List<QuestionnaireResponseGroupQuestion> question});

  @override
  $ElementCopyWith<$Res> get linkIdElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class __$QuestionnaireResponseGroupCopyWithImpl<$Res>
    extends _$QuestionnaireResponseGroupCopyWithImpl<$Res>
    implements _$QuestionnaireResponseGroupCopyWith<$Res> {
  __$QuestionnaireResponseGroupCopyWithImpl(_QuestionnaireResponseGroup _value,
      $Res Function(_QuestionnaireResponseGroup) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponseGroup));

  @override
  _QuestionnaireResponseGroup get _value =>
      super._value as _QuestionnaireResponseGroup;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object linkId = freezed,
    Object linkIdElement = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object text = freezed,
    Object subject = freezed,
    Object group = freezed,
    Object question = freezed,
  }) {
    return _then(_QuestionnaireResponseGroup(
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
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      text: text == freezed ? _value.text : text as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      group: group == freezed
          ? _value.group
          : group as List<QuestionnaireResponseGroup>,
      question: question == freezed
          ? _value.question
          : question as List<QuestionnaireResponseGroupQuestion>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionnaireResponseGroup extends _QuestionnaireResponseGroup {
  _$_QuestionnaireResponseGroup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.text,
      this.subject,
      this.group,
      this.question})
      : super._();

  factory _$_QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseGroupFromJson(json);

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
  final String linkId;
  @override
  @JsonKey(name: '_linkId')
  final Element linkIdElement;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  final String text;
  @override
  final Reference subject;
  @override
  final List<QuestionnaireResponseGroup> group;
  @override
  final List<QuestionnaireResponseGroupQuestion> question;

  @override
  String toString() {
    return 'QuestionnaireResponseGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, linkId: $linkId, linkIdElement: $linkIdElement, title: $title, titleElement: $titleElement, text: $text, subject: $subject, group: $group, question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseGroup &&
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
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.linkIdElement, linkIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.linkIdElement, linkIdElement)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(linkIdElement) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(question);

  @JsonKey(ignore: true)
  @override
  _$QuestionnaireResponseGroupCopyWith<_QuestionnaireResponseGroup>
      get copyWith => __$QuestionnaireResponseGroupCopyWithImpl<
          _QuestionnaireResponseGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseGroupToJson(this);
  }
}

abstract class _QuestionnaireResponseGroup extends QuestionnaireResponseGroup {
  _QuestionnaireResponseGroup._() : super._();
  factory _QuestionnaireResponseGroup(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String> fhirComments,
          String linkId,
          @JsonKey(name: '_linkId') Element linkIdElement,
          String title,
          @JsonKey(name: '_title') Element titleElement,
          String text,
          Reference subject,
          List<QuestionnaireResponseGroup> group,
          List<QuestionnaireResponseGroupQuestion> question}) =
      _$_QuestionnaireResponseGroup;

  factory _QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseGroup.fromJson;

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
  String get linkId;
  @override
  @JsonKey(name: '_linkId')
  Element get linkIdElement;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  String get text;
  @override
  Reference get subject;
  @override
  List<QuestionnaireResponseGroup> get group;
  @override
  List<QuestionnaireResponseGroupQuestion> get question;
  @override
  @JsonKey(ignore: true)
  _$QuestionnaireResponseGroupCopyWith<_QuestionnaireResponseGroup>
      get copyWith;
}

QuestionnaireResponseGroupQuestion _$QuestionnaireResponseGroupQuestionFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseGroupQuestion.fromJson(json);
}

/// @nodoc
class _$QuestionnaireResponseGroupQuestionTearOff {
  const _$QuestionnaireResponseGroupQuestionTearOff();

// ignore: unused_element
  _QuestionnaireResponseGroupQuestion call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      String text,
      List<QuestionnaireResponseQuestionAnswer> answer}) {
    return _QuestionnaireResponseGroupQuestion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      linkId: linkId,
      linkIdElement: linkIdElement,
      text: text,
      answer: answer,
    );
  }

// ignore: unused_element
  QuestionnaireResponseGroupQuestion fromJson(Map<String, Object> json) {
    return QuestionnaireResponseGroupQuestion.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireResponseGroupQuestion =
    _$QuestionnaireResponseGroupQuestionTearOff();

/// @nodoc
mixin _$QuestionnaireResponseGroupQuestion {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  String get linkId;
  @JsonKey(name: '_linkId')
  Element get linkIdElement;
  String get text;
  List<QuestionnaireResponseQuestionAnswer> get answer;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuestionnaireResponseGroupQuestionCopyWith<
      QuestionnaireResponseGroupQuestion> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireResponseGroupQuestionCopyWith<$Res> {
  factory $QuestionnaireResponseGroupQuestionCopyWith(
          QuestionnaireResponseGroupQuestion value,
          $Res Function(QuestionnaireResponseGroupQuestion) then) =
      _$QuestionnaireResponseGroupQuestionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      String text,
      List<QuestionnaireResponseQuestionAnswer> answer});

  $ElementCopyWith<$Res> get linkIdElement;
}

/// @nodoc
class _$QuestionnaireResponseGroupQuestionCopyWithImpl<$Res>
    implements $QuestionnaireResponseGroupQuestionCopyWith<$Res> {
  _$QuestionnaireResponseGroupQuestionCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseGroupQuestion _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseGroupQuestion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object linkId = freezed,
    Object linkIdElement = freezed,
    Object text = freezed,
    Object answer = freezed,
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
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element,
      text: text == freezed ? _value.text : text as String,
      answer: answer == freezed
          ? _value.answer
          : answer as List<QuestionnaireResponseQuestionAnswer>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get linkIdElement {
    if (_value.linkIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.linkIdElement, (value) {
      return _then(_value.copyWith(linkIdElement: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionnaireResponseGroupQuestionCopyWith<$Res>
    implements $QuestionnaireResponseGroupQuestionCopyWith<$Res> {
  factory _$QuestionnaireResponseGroupQuestionCopyWith(
          _QuestionnaireResponseGroupQuestion value,
          $Res Function(_QuestionnaireResponseGroupQuestion) then) =
      __$QuestionnaireResponseGroupQuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      String linkId,
      @JsonKey(name: '_linkId') Element linkIdElement,
      String text,
      List<QuestionnaireResponseQuestionAnswer> answer});

  @override
  $ElementCopyWith<$Res> get linkIdElement;
}

/// @nodoc
class __$QuestionnaireResponseGroupQuestionCopyWithImpl<$Res>
    extends _$QuestionnaireResponseGroupQuestionCopyWithImpl<$Res>
    implements _$QuestionnaireResponseGroupQuestionCopyWith<$Res> {
  __$QuestionnaireResponseGroupQuestionCopyWithImpl(
      _QuestionnaireResponseGroupQuestion _value,
      $Res Function(_QuestionnaireResponseGroupQuestion) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponseGroupQuestion));

  @override
  _QuestionnaireResponseGroupQuestion get _value =>
      super._value as _QuestionnaireResponseGroupQuestion;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object linkId = freezed,
    Object linkIdElement = freezed,
    Object text = freezed,
    Object answer = freezed,
  }) {
    return _then(_QuestionnaireResponseGroupQuestion(
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
      linkId: linkId == freezed ? _value.linkId : linkId as String,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement as Element,
      text: text == freezed ? _value.text : text as String,
      answer: answer == freezed
          ? _value.answer
          : answer as List<QuestionnaireResponseQuestionAnswer>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionnaireResponseGroupQuestion
    extends _QuestionnaireResponseGroupQuestion {
  _$_QuestionnaireResponseGroupQuestion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.text,
      this.answer})
      : super._();

  factory _$_QuestionnaireResponseGroupQuestion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseGroupQuestionFromJson(json);

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
  final String linkId;
  @override
  @JsonKey(name: '_linkId')
  final Element linkIdElement;
  @override
  final String text;
  @override
  final List<QuestionnaireResponseQuestionAnswer> answer;

  @override
  String toString() {
    return 'QuestionnaireResponseGroupQuestion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, linkId: $linkId, linkIdElement: $linkIdElement, text: $text, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseGroupQuestion &&
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
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.linkIdElement, linkIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.linkIdElement, linkIdElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(linkIdElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(answer);

  @JsonKey(ignore: true)
  @override
  _$QuestionnaireResponseGroupQuestionCopyWith<
          _QuestionnaireResponseGroupQuestion>
      get copyWith => __$QuestionnaireResponseGroupQuestionCopyWithImpl<
          _QuestionnaireResponseGroupQuestion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseGroupQuestionToJson(this);
  }
}

abstract class _QuestionnaireResponseGroupQuestion
    extends QuestionnaireResponseGroupQuestion {
  _QuestionnaireResponseGroupQuestion._() : super._();
  factory _QuestionnaireResponseGroupQuestion(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String> fhirComments,
          String linkId,
          @JsonKey(name: '_linkId') Element linkIdElement,
          String text,
          List<QuestionnaireResponseQuestionAnswer> answer}) =
      _$_QuestionnaireResponseGroupQuestion;

  factory _QuestionnaireResponseGroupQuestion.fromJson(
          Map<String, dynamic> json) =
      _$_QuestionnaireResponseGroupQuestion.fromJson;

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
  String get linkId;
  @override
  @JsonKey(name: '_linkId')
  Element get linkIdElement;
  @override
  String get text;
  @override
  List<QuestionnaireResponseQuestionAnswer> get answer;
  @override
  @JsonKey(ignore: true)
  _$QuestionnaireResponseGroupQuestionCopyWith<
      _QuestionnaireResponseGroupQuestion> get copyWith;
}

QuestionnaireResponseQuestionAnswer
    _$QuestionnaireResponseQuestionAnswerFromJson(Map<String, dynamic> json) {
  return _QuestionnaireResponseQuestionAnswer.fromJson(json);
}

/// @nodoc
class _$QuestionnaireResponseQuestionAnswerTearOff {
  const _$QuestionnaireResponseQuestionAnswerTearOff();

// ignore: unused_element
  _QuestionnaireResponseQuestionAnswer call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      Integer valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Instant valueInstant,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      FhirUri valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseGroup> group}) {
    return _QuestionnaireResponseQuestionAnswer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueDecimal: valueDecimal,
      valueDecimalElement: valueDecimalElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueDate: valueDate,
      valueDateElement: valueDateElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valueInstant: valueInstant,
      valueInstantElement: valueInstantElement,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueUri: valueUri,
      valueUriElement: valueUriElement,
      valueAttachment: valueAttachment,
      valueCoding: valueCoding,
      valueQuantity: valueQuantity,
      valueReference: valueReference,
      group: group,
    );
  }

// ignore: unused_element
  QuestionnaireResponseQuestionAnswer fromJson(Map<String, Object> json) {
    return QuestionnaireResponseQuestionAnswer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionnaireResponseQuestionAnswer =
    _$QuestionnaireResponseQuestionAnswerTearOff();

/// @nodoc
mixin _$QuestionnaireResponseQuestionAnswer {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  Boolean get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  Decimal get valueDecimal;
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  Integer get valueInteger;
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  Date get valueDate;
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  FhirDateTime get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  Instant get valueInstant;
  @JsonKey(name: '_valueInstant')
  Element get valueInstantElement;
  Time get valueTime;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  String get valueString;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  FhirUri get valueUri;
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  Attachment get valueAttachment;
  Coding get valueCoding;
  Quantity get valueQuantity;
  Reference get valueReference;
  List<QuestionnaireResponseGroup> get group;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuestionnaireResponseQuestionAnswerCopyWith<
      QuestionnaireResponseQuestionAnswer> get copyWith;
}

/// @nodoc
abstract class $QuestionnaireResponseQuestionAnswerCopyWith<$Res> {
  factory $QuestionnaireResponseQuestionAnswerCopyWith(
          QuestionnaireResponseQuestionAnswer value,
          $Res Function(QuestionnaireResponseQuestionAnswer) then) =
      _$QuestionnaireResponseQuestionAnswerCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      Integer valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Instant valueInstant,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      FhirUri valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseGroup> group});

  $ElementCopyWith<$Res> get valueBooleanElement;
  $ElementCopyWith<$Res> get valueDecimalElement;
  $ElementCopyWith<$Res> get valueIntegerElement;
  $ElementCopyWith<$Res> get valueDateElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $ElementCopyWith<$Res> get valueInstantElement;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueUriElement;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $CodingCopyWith<$Res> get valueCoding;
  $QuantityCopyWith<$Res> get valueQuantity;
  $ReferenceCopyWith<$Res> get valueReference;
}

/// @nodoc
class _$QuestionnaireResponseQuestionAnswerCopyWithImpl<$Res>
    implements $QuestionnaireResponseQuestionAnswerCopyWith<$Res> {
  _$QuestionnaireResponseQuestionAnswerCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseQuestionAnswer _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseQuestionAnswer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
    Object valueDecimal = freezed,
    Object valueDecimalElement = freezed,
    Object valueInteger = freezed,
    Object valueIntegerElement = freezed,
    Object valueDate = freezed,
    Object valueDateElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valueInstant = freezed,
    Object valueInstantElement = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueUri = freezed,
    Object valueUriElement = freezed,
    Object valueAttachment = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueReference = freezed,
    Object group = freezed,
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
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement as Element,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      group: group == freezed
          ? _value.group
          : group as List<QuestionnaireResponseGroup>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBooleanElement, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDecimalElement, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueIntegerElement, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateElement, (value) {
      return _then(_value.copyWith(valueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueInstantElement, (value) {
      return _then(_value.copyWith(valueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueTimeElement, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueUriElement, (value) {
      return _then(_value.copyWith(valueUriElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionnaireResponseQuestionAnswerCopyWith<$Res>
    implements $QuestionnaireResponseQuestionAnswerCopyWith<$Res> {
  factory _$QuestionnaireResponseQuestionAnswerCopyWith(
          _QuestionnaireResponseQuestionAnswer value,
          $Res Function(_QuestionnaireResponseQuestionAnswer) then) =
      __$QuestionnaireResponseQuestionAnswerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Decimal valueDecimal,
      @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
      Integer valueInteger,
      @JsonKey(name: '_valueInteger') Element valueIntegerElement,
      Date valueDate,
      @JsonKey(name: '_valueDate') Element valueDateElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Instant valueInstant,
      @JsonKey(name: '_valueInstant') Element valueInstantElement,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      FhirUri valueUri,
      @JsonKey(name: '_valueUri') Element valueUriElement,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference,
      List<QuestionnaireResponseGroup> group});

  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $ElementCopyWith<$Res> get valueDecimalElement;
  @override
  $ElementCopyWith<$Res> get valueIntegerElement;
  @override
  $ElementCopyWith<$Res> get valueDateElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res> get valueInstantElement;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueUriElement;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
}

/// @nodoc
class __$QuestionnaireResponseQuestionAnswerCopyWithImpl<$Res>
    extends _$QuestionnaireResponseQuestionAnswerCopyWithImpl<$Res>
    implements _$QuestionnaireResponseQuestionAnswerCopyWith<$Res> {
  __$QuestionnaireResponseQuestionAnswerCopyWithImpl(
      _QuestionnaireResponseQuestionAnswer _value,
      $Res Function(_QuestionnaireResponseQuestionAnswer) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponseQuestionAnswer));

  @override
  _QuestionnaireResponseQuestionAnswer get _value =>
      super._value as _QuestionnaireResponseQuestionAnswer;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
    Object valueDecimal = freezed,
    Object valueDecimalElement = freezed,
    Object valueInteger = freezed,
    Object valueIntegerElement = freezed,
    Object valueDate = freezed,
    Object valueDateElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valueInstant = freezed,
    Object valueInstantElement = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueUri = freezed,
    Object valueUriElement = freezed,
    Object valueAttachment = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueReference = freezed,
    Object group = freezed,
  }) {
    return _then(_QuestionnaireResponseQuestionAnswer(
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
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement as Element,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement as Element,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement as Element,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement as Element,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      group: group == freezed
          ? _value.group
          : group as List<QuestionnaireResponseGroup>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionnaireResponseQuestionAnswer
    extends _QuestionnaireResponseQuestionAnswer {
  _$_QuestionnaireResponseQuestionAnswer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueInstant,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueAttachment,
      this.valueCoding,
      this.valueQuantity,
      this.valueReference,
      this.group})
      : super._();

  factory _$_QuestionnaireResponseQuestionAnswer.fromJson(
          Map<String, dynamic> json) =>
      _$_$_QuestionnaireResponseQuestionAnswerFromJson(json);

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
  final Boolean valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  final Decimal valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element valueDecimalElement;
  @override
  final Integer valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element valueIntegerElement;
  @override
  final Date valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element valueDateElement;
  @override
  final FhirDateTime valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  final Instant valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  final Element valueInstantElement;
  @override
  final Time valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  final String valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  final FhirUri valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element valueUriElement;
  @override
  final Attachment valueAttachment;
  @override
  final Coding valueCoding;
  @override
  final Quantity valueQuantity;
  @override
  final Reference valueReference;
  @override
  final List<QuestionnaireResponseGroup> group;

  @override
  String toString() {
    return 'QuestionnaireResponseQuestionAnswer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionnaireResponseQuestionAnswer &&
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
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimalElement, valueDecimalElement)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateElement, valueDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateElement, valueDateElement)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueInstantElement, valueInstantElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstantElement, valueInstantElement)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUriElement, valueUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueUriElement, valueUriElement)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.group, group) || const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueDecimalElement) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueInstantElement) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUriElement) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(group);

  @JsonKey(ignore: true)
  @override
  _$QuestionnaireResponseQuestionAnswerCopyWith<
          _QuestionnaireResponseQuestionAnswer>
      get copyWith => __$QuestionnaireResponseQuestionAnswerCopyWithImpl<
          _QuestionnaireResponseQuestionAnswer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionnaireResponseQuestionAnswerToJson(this);
  }
}

abstract class _QuestionnaireResponseQuestionAnswer
    extends QuestionnaireResponseQuestionAnswer {
  _QuestionnaireResponseQuestionAnswer._() : super._();
  factory _QuestionnaireResponseQuestionAnswer(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String> fhirComments,
          Boolean valueBoolean,
          @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
          Decimal valueDecimal,
          @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
          Integer valueInteger,
          @JsonKey(name: '_valueInteger') Element valueIntegerElement,
          Date valueDate,
          @JsonKey(name: '_valueDate') Element valueDateElement,
          FhirDateTime valueDateTime,
          @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
          Instant valueInstant,
          @JsonKey(name: '_valueInstant') Element valueInstantElement,
          Time valueTime,
          @JsonKey(name: '_valueTime') Element valueTimeElement,
          String valueString,
          @JsonKey(name: '_valueString') Element valueStringElement,
          FhirUri valueUri,
          @JsonKey(name: '_valueUri') Element valueUriElement,
          Attachment valueAttachment,
          Coding valueCoding,
          Quantity valueQuantity,
          Reference valueReference,
          List<QuestionnaireResponseGroup> group}) =
      _$_QuestionnaireResponseQuestionAnswer;

  factory _QuestionnaireResponseQuestionAnswer.fromJson(
          Map<String, dynamic> json) =
      _$_QuestionnaireResponseQuestionAnswer.fromJson;

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
  Boolean get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  Decimal get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element get valueDecimalElement;
  @override
  Integer get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element get valueIntegerElement;
  @override
  Date get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element get valueDateElement;
  @override
  FhirDateTime get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  Instant get valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  Element get valueInstantElement;
  @override
  Time get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  String get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  FhirUri get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element get valueUriElement;
  @override
  Attachment get valueAttachment;
  @override
  Coding get valueCoding;
  @override
  Quantity get valueQuantity;
  @override
  Reference get valueReference;
  @override
  List<QuestionnaireResponseGroup> get group;
  @override
  @JsonKey(ignore: true)
  _$QuestionnaireResponseQuestionAnswerCopyWith<
      _QuestionnaireResponseQuestionAnswer> get copyWith;
}

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return _Provenance.fromJson(json);
}

/// @nodoc
class _$ProvenanceTearOff {
  const _$ProvenanceTearOff();

// ignore: unused_element
  _Provenance call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Provenance)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Provenance,
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
          List<Reference> target,
      Period period,
      @required
      @JsonKey(required: true)
          Instant recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      Reference location,
      List<FhirUri> policy,
      @JsonKey(name: '_policy')
          List<Element> policyElement,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature}) {
    return _Provenance(
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
      target: target,
      period: period,
      recorded: recorded,
      recordedElement: recordedElement,
      reason: reason,
      activity: activity,
      location: location,
      policy: policy,
      policyElement: policyElement,
      agent: agent,
      entity: entity,
      signature: signature,
    );
  }

// ignore: unused_element
  Provenance fromJson(Map<String, Object> json) {
    return Provenance.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Provenance = _$ProvenanceTearOff();

/// @nodoc
mixin _$Provenance {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Provenance)
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
  List<Reference> get target;
  Period get period;
  @JsonKey(required: true)
  Instant get recorded;
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  List<CodeableConcept> get reason;
  CodeableConcept get activity;
  Reference get location;
  List<FhirUri> get policy;
  @JsonKey(name: '_policy')
  List<Element> get policyElement;
  List<ProvenanceAgent> get agent;
  List<ProvenanceEntity> get entity;
  List<Signature> get signature;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProvenanceCopyWith<Provenance> get copyWith;
}

/// @nodoc
abstract class $ProvenanceCopyWith<$Res> {
  factory $ProvenanceCopyWith(
          Provenance value, $Res Function(Provenance) then) =
      _$ProvenanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Provenance)
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
          List<Reference> target,
      Period period,
      @JsonKey(required: true)
          Instant recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      Reference location,
      List<FhirUri> policy,
      @JsonKey(name: '_policy')
          List<Element> policyElement,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get recordedElement;
  $CodeableConceptCopyWith<$Res> get activity;
  $ReferenceCopyWith<$Res> get location;
}

/// @nodoc
class _$ProvenanceCopyWithImpl<$Res> implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(this._value, this._then);

  final Provenance _value;
  // ignore: unused_field
  final $Res Function(Provenance) _then;

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
    Object target = freezed,
    Object period = freezed,
    Object recorded = freezed,
    Object recordedElement = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object policyElement = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
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
      target: target == freezed ? _value.target : target as List<Reference>,
      period: period == freezed ? _value.period : period as Period,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      activity:
          activity == freezed ? _value.activity : activity as CodeableConcept,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element>,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      entity:
          entity == freezed ? _value.entity : entity as List<ProvenanceEntity>,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.recordedElement, (value) {
      return _then(_value.copyWith(recordedElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get activity {
    if (_value.activity == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value));
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
}

/// @nodoc
abstract class _$ProvenanceCopyWith<$Res> implements $ProvenanceCopyWith<$Res> {
  factory _$ProvenanceCopyWith(
          _Provenance value, $Res Function(_Provenance) then) =
      __$ProvenanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Provenance)
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
          List<Reference> target,
      Period period,
      @JsonKey(required: true)
          Instant recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      Reference location,
      List<FhirUri> policy,
      @JsonKey(name: '_policy')
          List<Element> policyElement,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get recordedElement;
  @override
  $CodeableConceptCopyWith<$Res> get activity;
  @override
  $ReferenceCopyWith<$Res> get location;
}

/// @nodoc
class __$ProvenanceCopyWithImpl<$Res> extends _$ProvenanceCopyWithImpl<$Res>
    implements _$ProvenanceCopyWith<$Res> {
  __$ProvenanceCopyWithImpl(
      _Provenance _value, $Res Function(_Provenance) _then)
      : super(_value, (v) => _then(v as _Provenance));

  @override
  _Provenance get _value => super._value as _Provenance;

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
    Object target = freezed,
    Object period = freezed,
    Object recorded = freezed,
    Object recordedElement = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object policyElement = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
  }) {
    return _then(_Provenance(
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
      target: target == freezed ? _value.target : target as List<Reference>,
      period: period == freezed ? _value.period : period as Period,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      activity:
          activity == freezed ? _value.activity : activity as CodeableConcept,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element>,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      entity:
          entity == freezed ? _value.entity : entity as List<ProvenanceEntity>,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Provenance extends _Provenance {
  _$_Provenance(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Provenance)
          this.resourceType = Dstu2ResourceType.Provenance,
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
          this.target,
      this.period,
      @required
      @JsonKey(required: true)
          this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.reason,
      this.activity,
      this.location,
      this.policy,
      @JsonKey(name: '_policy')
          this.policyElement,
      this.agent,
      this.entity,
      this.signature})
      : assert(resourceType != null),
        assert(target != null),
        assert(recorded != null),
        super._();

  factory _$_Provenance.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Provenance)
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
  final List<Reference> target;
  @override
  final Period period;
  @override
  @JsonKey(required: true)
  final Instant recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element recordedElement;
  @override
  final List<CodeableConcept> reason;
  @override
  final CodeableConcept activity;
  @override
  final Reference location;
  @override
  final List<FhirUri> policy;
  @override
  @JsonKey(name: '_policy')
  final List<Element> policyElement;
  @override
  final List<ProvenanceAgent> agent;
  @override
  final List<ProvenanceEntity> entity;
  @override
  final List<Signature> signature;

  @override
  String toString() {
    return 'Provenance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, period: $period, recorded: $recorded, recordedElement: $recordedElement, reason: $reason, activity: $activity, location: $location, policy: $policy, policyElement: $policyElement, agent: $agent, entity: $entity, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Provenance &&
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
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.recordedElement, recordedElement) ||
                const DeepCollectionEquality()
                    .equals(other.recordedElement, recordedElement)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.activity, activity) ||
                const DeepCollectionEquality()
                    .equals(other.activity, activity)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.policyElement, policyElement) ||
                const DeepCollectionEquality()
                    .equals(other.policyElement, policyElement)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
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
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(recordedElement) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(activity) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(policyElement) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(signature);

  @JsonKey(ignore: true)
  @override
  _$ProvenanceCopyWith<_Provenance> get copyWith =>
      __$ProvenanceCopyWithImpl<_Provenance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceToJson(this);
  }
}

abstract class _Provenance extends Provenance {
  _Provenance._() : super._();
  factory _Provenance(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Provenance)
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
          List<Reference> target,
      Period period,
      @required
      @JsonKey(required: true)
          Instant recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      Reference location,
      List<FhirUri> policy,
      @JsonKey(name: '_policy')
          List<Element> policyElement,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature}) = _$_Provenance;

  factory _Provenance.fromJson(Map<String, dynamic> json) =
      _$_Provenance.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Provenance)
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
  List<Reference> get target;
  @override
  Period get period;
  @override
  @JsonKey(required: true)
  Instant get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @override
  List<CodeableConcept> get reason;
  @override
  CodeableConcept get activity;
  @override
  Reference get location;
  @override
  List<FhirUri> get policy;
  @override
  @JsonKey(name: '_policy')
  List<Element> get policyElement;
  @override
  List<ProvenanceAgent> get agent;
  @override
  List<ProvenanceEntity> get entity;
  @override
  List<Signature> get signature;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceCopyWith<_Provenance> get copyWith;
}

ProvenanceAgent _$ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _ProvenanceAgent.fromJson(json);
}

/// @nodoc
class _$ProvenanceAgentTearOff {
  const _$ProvenanceAgentTearOff();

// ignore: unused_element
  _ProvenanceAgent call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @required @JsonKey(required: true) Coding role,
      Reference actor,
      Identifier userId,
      List<ProvenanceAgentRelatedAgent> relatedAgent}) {
    return _ProvenanceAgent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      role: role,
      actor: actor,
      userId: userId,
      relatedAgent: relatedAgent,
    );
  }

// ignore: unused_element
  ProvenanceAgent fromJson(Map<String, Object> json) {
    return ProvenanceAgent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProvenanceAgent = _$ProvenanceAgentTearOff();

/// @nodoc
mixin _$ProvenanceAgent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(required: true)
  Coding get role;
  Reference get actor;
  Identifier get userId;
  List<ProvenanceAgentRelatedAgent> get relatedAgent;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProvenanceAgentCopyWith<ProvenanceAgent> get copyWith;
}

/// @nodoc
abstract class $ProvenanceAgentCopyWith<$Res> {
  factory $ProvenanceAgentCopyWith(
          ProvenanceAgent value, $Res Function(ProvenanceAgent) then) =
      _$ProvenanceAgentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(required: true) Coding role,
      Reference actor,
      Identifier userId,
      List<ProvenanceAgentRelatedAgent> relatedAgent});

  $CodingCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get actor;
  $IdentifierCopyWith<$Res> get userId;
}

/// @nodoc
class _$ProvenanceAgentCopyWithImpl<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  _$ProvenanceAgentCopyWithImpl(this._value, this._then);

  final ProvenanceAgent _value;
  // ignore: unused_field
  final $Res Function(ProvenanceAgent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object role = freezed,
    Object actor = freezed,
    Object userId = freezed,
    Object relatedAgent = freezed,
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
      role: role == freezed ? _value.role : role as Coding,
      actor: actor == freezed ? _value.actor : actor as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      relatedAgent: relatedAgent == freezed
          ? _value.relatedAgent
          : relatedAgent as List<ProvenanceAgentRelatedAgent>,
    ));
  }

  @override
  $CodingCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
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
  $IdentifierCopyWith<$Res> get userId {
    if (_value.userId == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.userId, (value) {
      return _then(_value.copyWith(userId: value));
    });
  }
}

/// @nodoc
abstract class _$ProvenanceAgentCopyWith<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  factory _$ProvenanceAgentCopyWith(
          _ProvenanceAgent value, $Res Function(_ProvenanceAgent) then) =
      __$ProvenanceAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(required: true) Coding role,
      Reference actor,
      Identifier userId,
      List<ProvenanceAgentRelatedAgent> relatedAgent});

  @override
  $CodingCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $IdentifierCopyWith<$Res> get userId;
}

/// @nodoc
class __$ProvenanceAgentCopyWithImpl<$Res>
    extends _$ProvenanceAgentCopyWithImpl<$Res>
    implements _$ProvenanceAgentCopyWith<$Res> {
  __$ProvenanceAgentCopyWithImpl(
      _ProvenanceAgent _value, $Res Function(_ProvenanceAgent) _then)
      : super(_value, (v) => _then(v as _ProvenanceAgent));

  @override
  _ProvenanceAgent get _value => super._value as _ProvenanceAgent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object role = freezed,
    Object actor = freezed,
    Object userId = freezed,
    Object relatedAgent = freezed,
  }) {
    return _then(_ProvenanceAgent(
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
      role: role == freezed ? _value.role : role as Coding,
      actor: actor == freezed ? _value.actor : actor as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      relatedAgent: relatedAgent == freezed
          ? _value.relatedAgent
          : relatedAgent as List<ProvenanceAgentRelatedAgent>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProvenanceAgent extends _ProvenanceAgent {
  _$_ProvenanceAgent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @required @JsonKey(required: true) this.role,
      this.actor,
      this.userId,
      this.relatedAgent})
      : assert(role != null),
        super._();

  factory _$_ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceAgentFromJson(json);

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
  @JsonKey(required: true)
  final Coding role;
  @override
  final Reference actor;
  @override
  final Identifier userId;
  @override
  final List<ProvenanceAgentRelatedAgent> relatedAgent;

  @override
  String toString() {
    return 'ProvenanceAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, role: $role, actor: $actor, userId: $userId, relatedAgent: $relatedAgent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceAgent &&
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
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.relatedAgent, relatedAgent) ||
                const DeepCollectionEquality()
                    .equals(other.relatedAgent, relatedAgent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(relatedAgent);

  @JsonKey(ignore: true)
  @override
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith =>
      __$ProvenanceAgentCopyWithImpl<_ProvenanceAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceAgentToJson(this);
  }
}

abstract class _ProvenanceAgent extends ProvenanceAgent {
  _ProvenanceAgent._() : super._();
  factory _ProvenanceAgent(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @required @JsonKey(required: true) Coding role,
      Reference actor,
      Identifier userId,
      List<ProvenanceAgentRelatedAgent> relatedAgent}) = _$_ProvenanceAgent;

  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceAgent.fromJson;

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
  @JsonKey(required: true)
  Coding get role;
  @override
  Reference get actor;
  @override
  Identifier get userId;
  @override
  List<ProvenanceAgentRelatedAgent> get relatedAgent;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith;
}

ProvenanceEntity _$ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _ProvenanceEntity.fromJson(json);
}

/// @nodoc
class _$ProvenanceEntityTearOff {
  const _$ProvenanceEntityTearOff();

// ignore: unused_element
  _ProvenanceEntity call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @required
      @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
          EntityRole role,
      @JsonKey(name: '_role')
          Element roleElement,
      @required
      @JsonKey(required: true)
          Coding type,
      @required
      @JsonKey(required: true)
          FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      String display,
      ProvenanceAgent agent}) {
    return _ProvenanceEntity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      role: role,
      roleElement: roleElement,
      type: type,
      reference: reference,
      referenceElement: referenceElement,
      display: display,
      agent: agent,
    );
  }

// ignore: unused_element
  ProvenanceEntity fromJson(Map<String, Object> json) {
    return ProvenanceEntity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProvenanceEntity = _$ProvenanceEntityTearOff();

/// @nodoc
mixin _$ProvenanceEntity {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
  EntityRole get role;
  @JsonKey(name: '_role')
  Element get roleElement;
  @JsonKey(required: true)
  Coding get type;
  @JsonKey(required: true)
  FhirUri get reference;
  @JsonKey(name: '_reference')
  Element get referenceElement;
  String get display;
  ProvenanceAgent get agent;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProvenanceEntityCopyWith<ProvenanceEntity> get copyWith;
}

/// @nodoc
abstract class $ProvenanceEntityCopyWith<$Res> {
  factory $ProvenanceEntityCopyWith(
          ProvenanceEntity value, $Res Function(ProvenanceEntity) then) =
      _$ProvenanceEntityCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
          EntityRole role,
      @JsonKey(name: '_role')
          Element roleElement,
      @JsonKey(required: true)
          Coding type,
      @JsonKey(required: true)
          FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      String display,
      ProvenanceAgent agent});

  $ElementCopyWith<$Res> get roleElement;
  $CodingCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get referenceElement;
  $ProvenanceAgentCopyWith<$Res> get agent;
}

/// @nodoc
class _$ProvenanceEntityCopyWithImpl<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  _$ProvenanceEntityCopyWithImpl(this._value, this._then);

  final ProvenanceEntity _value;
  // ignore: unused_field
  final $Res Function(ProvenanceEntity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object role = freezed,
    Object roleElement = freezed,
    Object type = freezed,
    Object reference = freezed,
    Object referenceElement = freezed,
    Object display = freezed,
    Object agent = freezed,
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
      role: role == freezed ? _value.role : role as EntityRole,
      roleElement:
          roleElement == freezed ? _value.roleElement : roleElement as Element,
      type: type == freezed ? _value.type : type as Coding,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      display: display == freezed ? _value.display : display as String,
      agent: agent == freezed ? _value.agent : agent as ProvenanceAgent,
    ));
  }

  @override
  $ElementCopyWith<$Res> get roleElement {
    if (_value.roleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.roleElement, (value) {
      return _then(_value.copyWith(roleElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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

  @override
  $ProvenanceAgentCopyWith<$Res> get agent {
    if (_value.agent == null) {
      return null;
    }
    return $ProvenanceAgentCopyWith<$Res>(_value.agent, (value) {
      return _then(_value.copyWith(agent: value));
    });
  }
}

/// @nodoc
abstract class _$ProvenanceEntityCopyWith<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  factory _$ProvenanceEntityCopyWith(
          _ProvenanceEntity value, $Res Function(_ProvenanceEntity) then) =
      __$ProvenanceEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
          EntityRole role,
      @JsonKey(name: '_role')
          Element roleElement,
      @JsonKey(required: true)
          Coding type,
      @JsonKey(required: true)
          FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      String display,
      ProvenanceAgent agent});

  @override
  $ElementCopyWith<$Res> get roleElement;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get referenceElement;
  @override
  $ProvenanceAgentCopyWith<$Res> get agent;
}

/// @nodoc
class __$ProvenanceEntityCopyWithImpl<$Res>
    extends _$ProvenanceEntityCopyWithImpl<$Res>
    implements _$ProvenanceEntityCopyWith<$Res> {
  __$ProvenanceEntityCopyWithImpl(
      _ProvenanceEntity _value, $Res Function(_ProvenanceEntity) _then)
      : super(_value, (v) => _then(v as _ProvenanceEntity));

  @override
  _ProvenanceEntity get _value => super._value as _ProvenanceEntity;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object role = freezed,
    Object roleElement = freezed,
    Object type = freezed,
    Object reference = freezed,
    Object referenceElement = freezed,
    Object display = freezed,
    Object agent = freezed,
  }) {
    return _then(_ProvenanceEntity(
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
      role: role == freezed ? _value.role : role as EntityRole,
      roleElement:
          roleElement == freezed ? _value.roleElement : roleElement as Element,
      type: type == freezed ? _value.type : type as Coding,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      display: display == freezed ? _value.display : display as String,
      agent: agent == freezed ? _value.agent : agent as ProvenanceAgent,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProvenanceEntity extends _ProvenanceEntity {
  _$_ProvenanceEntity(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments')
          this.fhirComments,
      @required
      @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
          this.role,
      @JsonKey(name: '_role')
          this.roleElement,
      @required
      @JsonKey(required: true)
          this.type,
      @required
      @JsonKey(required: true)
          this.reference,
      @JsonKey(name: '_reference')
          this.referenceElement,
      this.display,
      this.agent})
      : assert(role != null),
        assert(type != null),
        assert(reference != null),
        super._();

  factory _$_ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceEntityFromJson(json);

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
  @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
  final EntityRole role;
  @override
  @JsonKey(name: '_role')
  final Element roleElement;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  @JsonKey(required: true)
  final FhirUri reference;
  @override
  @JsonKey(name: '_reference')
  final Element referenceElement;
  @override
  final String display;
  @override
  final ProvenanceAgent agent;

  @override
  String toString() {
    return 'ProvenanceEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, role: $role, roleElement: $roleElement, type: $type, reference: $reference, referenceElement: $referenceElement, display: $display, agent: $agent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceEntity &&
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
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.roleElement, roleElement) ||
                const DeepCollectionEquality()
                    .equals(other.roleElement, roleElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.referenceElement, referenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.referenceElement, referenceElement)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(roleElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(referenceElement) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(agent);

  @JsonKey(ignore: true)
  @override
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith =>
      __$ProvenanceEntityCopyWithImpl<_ProvenanceEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceEntityToJson(this);
  }
}

abstract class _ProvenanceEntity extends ProvenanceEntity {
  _ProvenanceEntity._() : super._();
  factory _ProvenanceEntity(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String> fhirComments,
      @required
      @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
          EntityRole role,
      @JsonKey(name: '_role')
          Element roleElement,
      @required
      @JsonKey(required: true)
          Coding type,
      @required
      @JsonKey(required: true)
          FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      String display,
      ProvenanceAgent agent}) = _$_ProvenanceEntity;

  factory _ProvenanceEntity.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceEntity.fromJson;

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
  @JsonKey(required: true, unknownEnumValue: EntityRole.unknown)
  EntityRole get role;
  @override
  @JsonKey(name: '_role')
  Element get roleElement;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  @JsonKey(required: true)
  FhirUri get reference;
  @override
  @JsonKey(name: '_reference')
  Element get referenceElement;
  @override
  String get display;
  @override
  ProvenanceAgent get agent;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith;
}

ProvenanceAgentRelatedAgent _$ProvenanceAgentRelatedAgentFromJson(
    Map<String, dynamic> json) {
  return _ProvenanceAgentRelatedAgent.fromJson(json);
}

/// @nodoc
class _$ProvenanceAgentRelatedAgentTearOff {
  const _$ProvenanceAgentRelatedAgentTearOff();

// ignore: unused_element
  _ProvenanceAgentRelatedAgent call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      @required @JsonKey(required: true) FhirUri target}) {
    return _ProvenanceAgentRelatedAgent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      target: target,
    );
  }

// ignore: unused_element
  ProvenanceAgentRelatedAgent fromJson(Map<String, Object> json) {
    return ProvenanceAgentRelatedAgent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProvenanceAgentRelatedAgent = _$ProvenanceAgentRelatedAgentTearOff();

/// @nodoc
mixin _$ProvenanceAgentRelatedAgent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  @JsonKey(required: true)
  FhirUri get target;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProvenanceAgentRelatedAgentCopyWith<ProvenanceAgentRelatedAgent>
      get copyWith;
}

/// @nodoc
abstract class $ProvenanceAgentRelatedAgentCopyWith<$Res> {
  factory $ProvenanceAgentRelatedAgentCopyWith(
          ProvenanceAgentRelatedAgent value,
          $Res Function(ProvenanceAgentRelatedAgent) then) =
      _$ProvenanceAgentRelatedAgentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      @JsonKey(required: true) FhirUri target});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$ProvenanceAgentRelatedAgentCopyWithImpl<$Res>
    implements $ProvenanceAgentRelatedAgentCopyWith<$Res> {
  _$ProvenanceAgentRelatedAgentCopyWithImpl(this._value, this._then);

  final ProvenanceAgentRelatedAgent _value;
  // ignore: unused_field
  final $Res Function(ProvenanceAgentRelatedAgent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      target: target == freezed ? _value.target : target as FhirUri,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$ProvenanceAgentRelatedAgentCopyWith<$Res>
    implements $ProvenanceAgentRelatedAgentCopyWith<$Res> {
  factory _$ProvenanceAgentRelatedAgentCopyWith(
          _ProvenanceAgentRelatedAgent value,
          $Res Function(_ProvenanceAgentRelatedAgent) then) =
      __$ProvenanceAgentRelatedAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      @JsonKey(required: true) FhirUri target});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$ProvenanceAgentRelatedAgentCopyWithImpl<$Res>
    extends _$ProvenanceAgentRelatedAgentCopyWithImpl<$Res>
    implements _$ProvenanceAgentRelatedAgentCopyWith<$Res> {
  __$ProvenanceAgentRelatedAgentCopyWithImpl(
      _ProvenanceAgentRelatedAgent _value,
      $Res Function(_ProvenanceAgentRelatedAgent) _then)
      : super(_value, (v) => _then(v as _ProvenanceAgentRelatedAgent));

  @override
  _ProvenanceAgentRelatedAgent get _value =>
      super._value as _ProvenanceAgentRelatedAgent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object target = freezed,
  }) {
    return _then(_ProvenanceAgentRelatedAgent(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      target: target == freezed ? _value.target : target as FhirUri,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProvenanceAgentRelatedAgent extends _ProvenanceAgentRelatedAgent {
  _$_ProvenanceAgentRelatedAgent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.target})
      : assert(type != null),
        assert(target != null),
        super._();

  factory _$_ProvenanceAgentRelatedAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceAgentRelatedAgentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  @JsonKey(required: true)
  final FhirUri target;

  @override
  String toString() {
    return 'ProvenanceAgentRelatedAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceAgentRelatedAgent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(target);

  @JsonKey(ignore: true)
  @override
  _$ProvenanceAgentRelatedAgentCopyWith<_ProvenanceAgentRelatedAgent>
      get copyWith => __$ProvenanceAgentRelatedAgentCopyWithImpl<
          _ProvenanceAgentRelatedAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceAgentRelatedAgentToJson(this);
  }
}

abstract class _ProvenanceAgentRelatedAgent
    extends ProvenanceAgentRelatedAgent {
  _ProvenanceAgentRelatedAgent._() : super._();
  factory _ProvenanceAgentRelatedAgent(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) CodeableConcept type,
          @required @JsonKey(required: true) FhirUri target}) =
      _$_ProvenanceAgentRelatedAgent;

  factory _ProvenanceAgentRelatedAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceAgentRelatedAgent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  @JsonKey(required: true)
  FhirUri get target;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceAgentRelatedAgentCopyWith<_ProvenanceAgentRelatedAgent>
      get copyWith;
}

AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) {
  return _AuditEvent.fromJson(json);
}

/// @nodoc
class _$AuditEventTearOff {
  const _$AuditEventTearOff();

// ignore: unused_element
  _AuditEvent call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.AuditEvent)
          Dstu2ResourceType resourceType = Dstu2ResourceType.AuditEvent,
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
          AuditEventEvent event,
      @required
      @JsonKey(required: true)
          List<AuditEventParticipant> participant,
      @required
      @JsonKey(required: true)
          AuditEventSource source,
      List<AuditEventObject> object}) {
    return _AuditEvent(
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
      event: event,
      participant: participant,
      source: source,
      object: object,
    );
  }

// ignore: unused_element
  AuditEvent fromJson(Map<String, Object> json) {
    return AuditEvent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuditEvent = _$AuditEventTearOff();

/// @nodoc
mixin _$AuditEvent {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.AuditEvent)
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
  AuditEventEvent get event;
  @JsonKey(required: true)
  List<AuditEventParticipant> get participant;
  @JsonKey(required: true)
  AuditEventSource get source;
  List<AuditEventObject> get object;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventCopyWith<AuditEvent> get copyWith;
}

/// @nodoc
abstract class $AuditEventCopyWith<$Res> {
  factory $AuditEventCopyWith(
          AuditEvent value, $Res Function(AuditEvent) then) =
      _$AuditEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.AuditEvent)
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
          AuditEventEvent event,
      @JsonKey(required: true)
          List<AuditEventParticipant> participant,
      @JsonKey(required: true)
          AuditEventSource source,
      List<AuditEventObject> object});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $AuditEventEventCopyWith<$Res> get event;
  $AuditEventSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$AuditEventCopyWithImpl<$Res> implements $AuditEventCopyWith<$Res> {
  _$AuditEventCopyWithImpl(this._value, this._then);

  final AuditEvent _value;
  // ignore: unused_field
  final $Res Function(AuditEvent) _then;

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
    Object event = freezed,
    Object participant = freezed,
    Object source = freezed,
    Object object = freezed,
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
      event: event == freezed ? _value.event : event as AuditEventEvent,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AuditEventParticipant>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      object:
          object == freezed ? _value.object : object as List<AuditEventObject>,
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
  $AuditEventEventCopyWith<$Res> get event {
    if (_value.event == null) {
      return null;
    }
    return $AuditEventEventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }

  @override
  $AuditEventSourceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $AuditEventSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventCopyWith<$Res> implements $AuditEventCopyWith<$Res> {
  factory _$AuditEventCopyWith(
          _AuditEvent value, $Res Function(_AuditEvent) then) =
      __$AuditEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.AuditEvent)
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
          AuditEventEvent event,
      @JsonKey(required: true)
          List<AuditEventParticipant> participant,
      @JsonKey(required: true)
          AuditEventSource source,
      List<AuditEventObject> object});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $AuditEventEventCopyWith<$Res> get event;
  @override
  $AuditEventSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$AuditEventCopyWithImpl<$Res> extends _$AuditEventCopyWithImpl<$Res>
    implements _$AuditEventCopyWith<$Res> {
  __$AuditEventCopyWithImpl(
      _AuditEvent _value, $Res Function(_AuditEvent) _then)
      : super(_value, (v) => _then(v as _AuditEvent));

  @override
  _AuditEvent get _value => super._value as _AuditEvent;

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
    Object event = freezed,
    Object participant = freezed,
    Object source = freezed,
    Object object = freezed,
  }) {
    return _then(_AuditEvent(
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
      event: event == freezed ? _value.event : event as AuditEventEvent,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AuditEventParticipant>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      object:
          object == freezed ? _value.object : object as List<AuditEventObject>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEvent extends _AuditEvent {
  _$_AuditEvent(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.AuditEvent)
          this.resourceType = Dstu2ResourceType.AuditEvent,
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
          this.event,
      @required
      @JsonKey(required: true)
          this.participant,
      @required
      @JsonKey(required: true)
          this.source,
      this.object})
      : assert(resourceType != null),
        assert(event != null),
        assert(participant != null),
        assert(source != null),
        super._();

  factory _$_AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.AuditEvent)
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
  final AuditEventEvent event;
  @override
  @JsonKey(required: true)
  final List<AuditEventParticipant> participant;
  @override
  @JsonKey(required: true)
  final AuditEventSource source;
  @override
  final List<AuditEventObject> object;

  @override
  String toString() {
    return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, event: $event, participant: $participant, source: $source, object: $object)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEvent &&
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
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.object, object) ||
                const DeepCollectionEquality().equals(other.object, object)));
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
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(object);

  @JsonKey(ignore: true)
  @override
  _$AuditEventCopyWith<_AuditEvent> get copyWith =>
      __$AuditEventCopyWithImpl<_AuditEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventToJson(this);
  }
}

abstract class _AuditEvent extends AuditEvent {
  _AuditEvent._() : super._();
  factory _AuditEvent(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.AuditEvent)
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
          AuditEventEvent event,
      @required
      @JsonKey(required: true)
          List<AuditEventParticipant> participant,
      @required
      @JsonKey(required: true)
          AuditEventSource source,
      List<AuditEventObject> object}) = _$_AuditEvent;

  factory _AuditEvent.fromJson(Map<String, dynamic> json) =
      _$_AuditEvent.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.AuditEvent)
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
  AuditEventEvent get event;
  @override
  @JsonKey(required: true)
  List<AuditEventParticipant> get participant;
  @override
  @JsonKey(required: true)
  AuditEventSource get source;
  @override
  List<AuditEventObject> get object;
  @override
  @JsonKey(ignore: true)
  _$AuditEventCopyWith<_AuditEvent> get copyWith;
}

AuditEventEvent _$AuditEventEventFromJson(Map<String, dynamic> json) {
  return _AuditEventEvent.fromJson(json);
}

/// @nodoc
class _$AuditEventEventTearOff {
  const _$AuditEventEventTearOff();

// ignore: unused_element
  _AuditEventEvent call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Coding type,
      List<Coding> subtype,
      Code action,
      @required @JsonKey(required: true) Instant dateTime,
      Code outcome,
      String outcomeDesc,
      List<Coding> purposeOfEvent}) {
    return _AuditEventEvent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      subtype: subtype,
      action: action,
      dateTime: dateTime,
      outcome: outcome,
      outcomeDesc: outcomeDesc,
      purposeOfEvent: purposeOfEvent,
    );
  }

// ignore: unused_element
  AuditEventEvent fromJson(Map<String, Object> json) {
    return AuditEventEvent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuditEventEvent = _$AuditEventEventTearOff();

/// @nodoc
mixin _$AuditEventEvent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Coding get type;
  List<Coding> get subtype;
  Code get action;
  @JsonKey(required: true)
  Instant get dateTime;
  Code get outcome;
  String get outcomeDesc;
  List<Coding> get purposeOfEvent;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventEventCopyWith<AuditEventEvent> get copyWith;
}

/// @nodoc
abstract class $AuditEventEventCopyWith<$Res> {
  factory $AuditEventEventCopyWith(
          AuditEventEvent value, $Res Function(AuditEventEvent) then) =
      _$AuditEventEventCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Coding type,
      List<Coding> subtype,
      Code action,
      @JsonKey(required: true) Instant dateTime,
      Code outcome,
      String outcomeDesc,
      List<Coding> purposeOfEvent});

  $CodingCopyWith<$Res> get type;
}

/// @nodoc
class _$AuditEventEventCopyWithImpl<$Res>
    implements $AuditEventEventCopyWith<$Res> {
  _$AuditEventEventCopyWithImpl(this._value, this._then);

  final AuditEventEvent _value;
  // ignore: unused_field
  final $Res Function(AuditEventEvent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object dateTime = freezed,
    Object outcome = freezed,
    Object outcomeDesc = freezed,
    Object purposeOfEvent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding>,
      action: action == freezed ? _value.action : action as Code,
      dateTime: dateTime == freezed ? _value.dateTime : dateTime as Instant,
      outcome: outcome == freezed ? _value.outcome : outcome as Code,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<Coding>,
    ));
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventEventCopyWith<$Res>
    implements $AuditEventEventCopyWith<$Res> {
  factory _$AuditEventEventCopyWith(
          _AuditEventEvent value, $Res Function(_AuditEventEvent) then) =
      __$AuditEventEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Coding type,
      List<Coding> subtype,
      Code action,
      @JsonKey(required: true) Instant dateTime,
      Code outcome,
      String outcomeDesc,
      List<Coding> purposeOfEvent});

  @override
  $CodingCopyWith<$Res> get type;
}

/// @nodoc
class __$AuditEventEventCopyWithImpl<$Res>
    extends _$AuditEventEventCopyWithImpl<$Res>
    implements _$AuditEventEventCopyWith<$Res> {
  __$AuditEventEventCopyWithImpl(
      _AuditEventEvent _value, $Res Function(_AuditEventEvent) _then)
      : super(_value, (v) => _then(v as _AuditEventEvent));

  @override
  _AuditEventEvent get _value => super._value as _AuditEventEvent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object dateTime = freezed,
    Object outcome = freezed,
    Object outcomeDesc = freezed,
    Object purposeOfEvent = freezed,
  }) {
    return _then(_AuditEventEvent(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding>,
      action: action == freezed ? _value.action : action as Code,
      dateTime: dateTime == freezed ? _value.dateTime : dateTime as Instant,
      outcome: outcome == freezed ? _value.outcome : outcome as Code,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<Coding>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventEvent extends _AuditEventEvent {
  _$_AuditEventEvent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      this.subtype,
      this.action,
      @required @JsonKey(required: true) this.dateTime,
      this.outcome,
      this.outcomeDesc,
      this.purposeOfEvent})
      : assert(type != null),
        assert(dateTime != null),
        super._();

  factory _$_AuditEventEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventEventFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  final List<Coding> subtype;
  @override
  final Code action;
  @override
  @JsonKey(required: true)
  final Instant dateTime;
  @override
  final Code outcome;
  @override
  final String outcomeDesc;
  @override
  final List<Coding> purposeOfEvent;

  @override
  String toString() {
    return 'AuditEventEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, action: $action, dateTime: $dateTime, outcome: $outcome, outcomeDesc: $outcomeDesc, purposeOfEvent: $purposeOfEvent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.outcomeDesc, outcomeDesc) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeDesc, outcomeDesc)) &&
            (identical(other.purposeOfEvent, purposeOfEvent) ||
                const DeepCollectionEquality()
                    .equals(other.purposeOfEvent, purposeOfEvent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(outcomeDesc) ^
      const DeepCollectionEquality().hash(purposeOfEvent);

  @JsonKey(ignore: true)
  @override
  _$AuditEventEventCopyWith<_AuditEventEvent> get copyWith =>
      __$AuditEventEventCopyWithImpl<_AuditEventEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventEventToJson(this);
  }
}

abstract class _AuditEventEvent extends AuditEventEvent {
  _AuditEventEvent._() : super._();
  factory _AuditEventEvent(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Coding type,
      List<Coding> subtype,
      Code action,
      @required @JsonKey(required: true) Instant dateTime,
      Code outcome,
      String outcomeDesc,
      List<Coding> purposeOfEvent}) = _$_AuditEventEvent;

  factory _AuditEventEvent.fromJson(Map<String, dynamic> json) =
      _$_AuditEventEvent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  List<Coding> get subtype;
  @override
  Code get action;
  @override
  @JsonKey(required: true)
  Instant get dateTime;
  @override
  Code get outcome;
  @override
  String get outcomeDesc;
  @override
  List<Coding> get purposeOfEvent;
  @override
  @JsonKey(ignore: true)
  _$AuditEventEventCopyWith<_AuditEventEvent> get copyWith;
}

AuditEventParticipant _$AuditEventParticipantFromJson(
    Map<String, dynamic> json) {
  return _AuditEventParticipant.fromJson(json);
}

/// @nodoc
class _$AuditEventParticipantTearOff {
  const _$AuditEventParticipantTearOff();

// ignore: unused_element
  _AuditEventParticipant call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      @required @JsonKey(required: true) Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventParticipantNetwork network,
      List<Coding> purposeOfUse}) {
    return _AuditEventParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      reference: reference,
      userId: userId,
      altId: altId,
      name: name,
      nameElement: nameElement,
      requestor: requestor,
      location: location,
      policy: policy,
      media: media,
      network: network,
      purposeOfUse: purposeOfUse,
    );
  }

// ignore: unused_element
  AuditEventParticipant fromJson(Map<String, Object> json) {
    return AuditEventParticipant.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuditEventParticipant = _$AuditEventParticipantTearOff();

/// @nodoc
mixin _$AuditEventParticipant {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get role;
  Reference get reference;
  Identifier get userId;
  String get altId;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(required: true)
  Boolean get requestor;
  Reference get location;
  List<FhirUri> get policy;
  Coding get media;
  AuditEventParticipantNetwork get network;
  List<Coding> get purposeOfUse;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventParticipantCopyWith<AuditEventParticipant> get copyWith;
}

/// @nodoc
abstract class $AuditEventParticipantCopyWith<$Res> {
  factory $AuditEventParticipantCopyWith(AuditEventParticipant value,
          $Res Function(AuditEventParticipant) then) =
      _$AuditEventParticipantCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(required: true) Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventParticipantNetwork network,
      List<Coding> purposeOfUse});

  $ReferenceCopyWith<$Res> get reference;
  $IdentifierCopyWith<$Res> get userId;
  $ElementCopyWith<$Res> get nameElement;
  $ReferenceCopyWith<$Res> get location;
  $CodingCopyWith<$Res> get media;
  $AuditEventParticipantNetworkCopyWith<$Res> get network;
}

/// @nodoc
class _$AuditEventParticipantCopyWithImpl<$Res>
    implements $AuditEventParticipantCopyWith<$Res> {
  _$AuditEventParticipantCopyWithImpl(this._value, this._then);

  final AuditEventParticipant _value;
  // ignore: unused_field
  final $Res Function(AuditEventParticipant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object reference = freezed,
    Object userId = freezed,
    Object altId = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object requestor = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object media = freezed,
    Object network = freezed,
    Object purposeOfUse = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      altId: altId == freezed ? _value.altId : altId as String,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      requestor: requestor == freezed ? _value.requestor : requestor as Boolean,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      media: media == freezed ? _value.media : media as Coding,
      network: network == freezed
          ? _value.network
          : network as AuditEventParticipantNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<Coding>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get userId {
    if (_value.userId == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.userId, (value) {
      return _then(_value.copyWith(userId: value));
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
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get media {
    if (_value.media == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value));
    });
  }

  @override
  $AuditEventParticipantNetworkCopyWith<$Res> get network {
    if (_value.network == null) {
      return null;
    }
    return $AuditEventParticipantNetworkCopyWith<$Res>(_value.network, (value) {
      return _then(_value.copyWith(network: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventParticipantCopyWith<$Res>
    implements $AuditEventParticipantCopyWith<$Res> {
  factory _$AuditEventParticipantCopyWith(_AuditEventParticipant value,
          $Res Function(_AuditEventParticipant) then) =
      __$AuditEventParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(required: true) Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventParticipantNetwork network,
      List<Coding> purposeOfUse});

  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $IdentifierCopyWith<$Res> get userId;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodingCopyWith<$Res> get media;
  @override
  $AuditEventParticipantNetworkCopyWith<$Res> get network;
}

/// @nodoc
class __$AuditEventParticipantCopyWithImpl<$Res>
    extends _$AuditEventParticipantCopyWithImpl<$Res>
    implements _$AuditEventParticipantCopyWith<$Res> {
  __$AuditEventParticipantCopyWithImpl(_AuditEventParticipant _value,
      $Res Function(_AuditEventParticipant) _then)
      : super(_value, (v) => _then(v as _AuditEventParticipant));

  @override
  _AuditEventParticipant get _value => super._value as _AuditEventParticipant;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object reference = freezed,
    Object userId = freezed,
    Object altId = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object requestor = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object media = freezed,
    Object network = freezed,
    Object purposeOfUse = freezed,
  }) {
    return _then(_AuditEventParticipant(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      userId: userId == freezed ? _value.userId : userId as Identifier,
      altId: altId == freezed ? _value.altId : altId as String,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      requestor: requestor == freezed ? _value.requestor : requestor as Boolean,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      media: media == freezed ? _value.media : media as Coding,
      network: network == freezed
          ? _value.network
          : network as AuditEventParticipantNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<Coding>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventParticipant extends _AuditEventParticipant {
  _$_AuditEventParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.role,
      this.reference,
      this.userId,
      this.altId,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      @required @JsonKey(required: true) this.requestor,
      this.location,
      this.policy,
      this.media,
      this.network,
      this.purposeOfUse})
      : assert(requestor != null),
        super._();

  factory _$_AuditEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventParticipantFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> role;
  @override
  final Reference reference;
  @override
  final Identifier userId;
  @override
  final String altId;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(required: true)
  final Boolean requestor;
  @override
  final Reference location;
  @override
  final List<FhirUri> policy;
  @override
  final Coding media;
  @override
  final AuditEventParticipantNetwork network;
  @override
  final List<Coding> purposeOfUse;

  @override
  String toString() {
    return 'AuditEventParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, reference: $reference, userId: $userId, altId: $altId, name: $name, nameElement: $nameElement, requestor: $requestor, location: $location, policy: $policy, media: $media, network: $network, purposeOfUse: $purposeOfUse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventParticipant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.altId, altId) ||
                const DeepCollectionEquality().equals(other.altId, altId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.requestor, requestor) ||
                const DeepCollectionEquality()
                    .equals(other.requestor, requestor)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.media, media) ||
                const DeepCollectionEquality().equals(other.media, media)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.purposeOfUse, purposeOfUse) ||
                const DeepCollectionEquality()
                    .equals(other.purposeOfUse, purposeOfUse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(altId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(purposeOfUse);

  @JsonKey(ignore: true)
  @override
  _$AuditEventParticipantCopyWith<_AuditEventParticipant> get copyWith =>
      __$AuditEventParticipantCopyWithImpl<_AuditEventParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventParticipantToJson(this);
  }
}

abstract class _AuditEventParticipant extends AuditEventParticipant {
  _AuditEventParticipant._() : super._();
  factory _AuditEventParticipant(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> role,
      Reference reference,
      Identifier userId,
      String altId,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      @required @JsonKey(required: true) Boolean requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventParticipantNetwork network,
      List<Coding> purposeOfUse}) = _$_AuditEventParticipant;

  factory _AuditEventParticipant.fromJson(Map<String, dynamic> json) =
      _$_AuditEventParticipant.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get role;
  @override
  Reference get reference;
  @override
  Identifier get userId;
  @override
  String get altId;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(required: true)
  Boolean get requestor;
  @override
  Reference get location;
  @override
  List<FhirUri> get policy;
  @override
  Coding get media;
  @override
  AuditEventParticipantNetwork get network;
  @override
  List<Coding> get purposeOfUse;
  @override
  @JsonKey(ignore: true)
  _$AuditEventParticipantCopyWith<_AuditEventParticipant> get copyWith;
}

AuditEventSource _$AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _AuditEventSource.fromJson(json);
}

/// @nodoc
class _$AuditEventSourceTearOff {
  const _$AuditEventSourceTearOff();

// ignore: unused_element
  _AuditEventSource call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String site,
      @JsonKey(name: '_site') Element siteElement,
      @required @JsonKey(required: true) Identifier identifier,
      List<Coding> type}) {
    return _AuditEventSource(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      site: site,
      siteElement: siteElement,
      identifier: identifier,
      type: type,
    );
  }

// ignore: unused_element
  AuditEventSource fromJson(Map<String, Object> json) {
    return AuditEventSource.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuditEventSource = _$AuditEventSourceTearOff();

/// @nodoc
mixin _$AuditEventSource {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get site;
  @JsonKey(name: '_site')
  Element get siteElement;
  @JsonKey(required: true)
  Identifier get identifier;
  List<Coding> get type;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventSourceCopyWith<AuditEventSource> get copyWith;
}

/// @nodoc
abstract class $AuditEventSourceCopyWith<$Res> {
  factory $AuditEventSourceCopyWith(
          AuditEventSource value, $Res Function(AuditEventSource) then) =
      _$AuditEventSourceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String site,
      @JsonKey(name: '_site') Element siteElement,
      @JsonKey(required: true) Identifier identifier,
      List<Coding> type});

  $ElementCopyWith<$Res> get siteElement;
  $IdentifierCopyWith<$Res> get identifier;
}

/// @nodoc
class _$AuditEventSourceCopyWithImpl<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  _$AuditEventSourceCopyWithImpl(this._value, this._then);

  final AuditEventSource _value;
  // ignore: unused_field
  final $Res Function(AuditEventSource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object site = freezed,
    Object siteElement = freezed,
    Object identifier = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      site: site == freezed ? _value.site : site as String,
      siteElement:
          siteElement == freezed ? _value.siteElement : siteElement as Element,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as List<Coding>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get siteElement {
    if (_value.siteElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.siteElement, (value) {
      return _then(_value.copyWith(siteElement: value));
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
}

/// @nodoc
abstract class _$AuditEventSourceCopyWith<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  factory _$AuditEventSourceCopyWith(
          _AuditEventSource value, $Res Function(_AuditEventSource) then) =
      __$AuditEventSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String site,
      @JsonKey(name: '_site') Element siteElement,
      @JsonKey(required: true) Identifier identifier,
      List<Coding> type});

  @override
  $ElementCopyWith<$Res> get siteElement;
  @override
  $IdentifierCopyWith<$Res> get identifier;
}

/// @nodoc
class __$AuditEventSourceCopyWithImpl<$Res>
    extends _$AuditEventSourceCopyWithImpl<$Res>
    implements _$AuditEventSourceCopyWith<$Res> {
  __$AuditEventSourceCopyWithImpl(
      _AuditEventSource _value, $Res Function(_AuditEventSource) _then)
      : super(_value, (v) => _then(v as _AuditEventSource));

  @override
  _AuditEventSource get _value => super._value as _AuditEventSource;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object site = freezed,
    Object siteElement = freezed,
    Object identifier = freezed,
    Object type = freezed,
  }) {
    return _then(_AuditEventSource(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      site: site == freezed ? _value.site : site as String,
      siteElement:
          siteElement == freezed ? _value.siteElement : siteElement as Element,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as List<Coding>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventSource extends _AuditEventSource {
  _$_AuditEventSource(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.site,
      @JsonKey(name: '_site') this.siteElement,
      @required @JsonKey(required: true) this.identifier,
      this.type})
      : assert(identifier != null),
        super._();

  factory _$_AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventSourceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String site;
  @override
  @JsonKey(name: '_site')
  final Element siteElement;
  @override
  @JsonKey(required: true)
  final Identifier identifier;
  @override
  final List<Coding> type;

  @override
  String toString() {
    return 'AuditEventSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, site: $site, siteElement: $siteElement, identifier: $identifier, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventSource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.siteElement, siteElement) ||
                const DeepCollectionEquality()
                    .equals(other.siteElement, siteElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(siteElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$AuditEventSourceCopyWith<_AuditEventSource> get copyWith =>
      __$AuditEventSourceCopyWithImpl<_AuditEventSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventSourceToJson(this);
  }
}

abstract class _AuditEventSource extends AuditEventSource {
  _AuditEventSource._() : super._();
  factory _AuditEventSource(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String site,
      @JsonKey(name: '_site') Element siteElement,
      @required @JsonKey(required: true) Identifier identifier,
      List<Coding> type}) = _$_AuditEventSource;

  factory _AuditEventSource.fromJson(Map<String, dynamic> json) =
      _$_AuditEventSource.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get site;
  @override
  @JsonKey(name: '_site')
  Element get siteElement;
  @override
  @JsonKey(required: true)
  Identifier get identifier;
  @override
  List<Coding> get type;
  @override
  @JsonKey(ignore: true)
  _$AuditEventSourceCopyWith<_AuditEventSource> get copyWith;
}

AuditEventObject _$AuditEventObjectFromJson(Map<String, dynamic> json) {
  return _AuditEventObject.fromJson(json);
}

/// @nodoc
class _$AuditEventObjectTearOff {
  const _$AuditEventObjectTearOff();

// ignore: unused_element
  _AuditEventObject call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      @JsonKey(name: '_query') Element queryElement,
      List<AuditEventObjectDetail> detail}) {
    return _AuditEventObject(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      reference: reference,
      type: type,
      role: role,
      lifecycle: lifecycle,
      securityLabel: securityLabel,
      name: name,
      description: description,
      query: query,
      queryElement: queryElement,
      detail: detail,
    );
  }

// ignore: unused_element
  AuditEventObject fromJson(Map<String, Object> json) {
    return AuditEventObject.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuditEventObject = _$AuditEventObjectTearOff();

/// @nodoc
mixin _$AuditEventObject {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  Reference get reference;
  Coding get type;
  Coding get role;
  Coding get lifecycle;
  List<Coding> get securityLabel;
  String get name;
  String get description;
  Base64Binary get query;
  @JsonKey(name: '_query')
  Element get queryElement;
  List<AuditEventObjectDetail> get detail;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventObjectCopyWith<AuditEventObject> get copyWith;
}

/// @nodoc
abstract class $AuditEventObjectCopyWith<$Res> {
  factory $AuditEventObjectCopyWith(
          AuditEventObject value, $Res Function(AuditEventObject) then) =
      _$AuditEventObjectCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      @JsonKey(name: '_query') Element queryElement,
      List<AuditEventObjectDetail> detail});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get reference;
  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get role;
  $CodingCopyWith<$Res> get lifecycle;
  $ElementCopyWith<$Res> get queryElement;
}

/// @nodoc
class _$AuditEventObjectCopyWithImpl<$Res>
    implements $AuditEventObjectCopyWith<$Res> {
  _$AuditEventObjectCopyWithImpl(this._value, this._then);

  final AuditEventObject _value;
  // ignore: unused_field
  final $Res Function(AuditEventObject) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object reference = freezed,
    Object type = freezed,
    Object role = freezed,
    Object lifecycle = freezed,
    Object securityLabel = freezed,
    Object name = freezed,
    Object description = freezed,
    Object query = freezed,
    Object queryElement = freezed,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      type: type == freezed ? _value.type : type as Coding,
      role: role == freezed ? _value.role : role as Coding,
      lifecycle: lifecycle == freezed ? _value.lifecycle : lifecycle as Coding,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      query: query == freezed ? _value.query : query as Base64Binary,
      queryElement: queryElement == freezed
          ? _value.queryElement
          : queryElement as Element,
      detail: detail == freezed
          ? _value.detail
          : detail as List<AuditEventObjectDetail>,
    ));
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
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get lifecycle {
    if (_value.lifecycle == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.lifecycle, (value) {
      return _then(_value.copyWith(lifecycle: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get queryElement {
    if (_value.queryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.queryElement, (value) {
      return _then(_value.copyWith(queryElement: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventObjectCopyWith<$Res>
    implements $AuditEventObjectCopyWith<$Res> {
  factory _$AuditEventObjectCopyWith(
          _AuditEventObject value, $Res Function(_AuditEventObject) then) =
      __$AuditEventObjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      @JsonKey(name: '_query') Element queryElement,
      List<AuditEventObjectDetail> detail});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get role;
  @override
  $CodingCopyWith<$Res> get lifecycle;
  @override
  $ElementCopyWith<$Res> get queryElement;
}

/// @nodoc
class __$AuditEventObjectCopyWithImpl<$Res>
    extends _$AuditEventObjectCopyWithImpl<$Res>
    implements _$AuditEventObjectCopyWith<$Res> {
  __$AuditEventObjectCopyWithImpl(
      _AuditEventObject _value, $Res Function(_AuditEventObject) _then)
      : super(_value, (v) => _then(v as _AuditEventObject));

  @override
  _AuditEventObject get _value => super._value as _AuditEventObject;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object reference = freezed,
    Object type = freezed,
    Object role = freezed,
    Object lifecycle = freezed,
    Object securityLabel = freezed,
    Object name = freezed,
    Object description = freezed,
    Object query = freezed,
    Object queryElement = freezed,
    Object detail = freezed,
  }) {
    return _then(_AuditEventObject(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      type: type == freezed ? _value.type : type as Coding,
      role: role == freezed ? _value.role : role as Coding,
      lifecycle: lifecycle == freezed ? _value.lifecycle : lifecycle as Coding,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      query: query == freezed ? _value.query : query as Base64Binary,
      queryElement: queryElement == freezed
          ? _value.queryElement
          : queryElement as Element,
      detail: detail == freezed
          ? _value.detail
          : detail as List<AuditEventObjectDetail>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventObject extends _AuditEventObject {
  _$_AuditEventObject(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.reference,
      this.type,
      this.role,
      this.lifecycle,
      this.securityLabel,
      this.name,
      this.description,
      this.query,
      @JsonKey(name: '_query') this.queryElement,
      this.detail})
      : super._();

  factory _$_AuditEventObject.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventObjectFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Reference reference;
  @override
  final Coding type;
  @override
  final Coding role;
  @override
  final Coding lifecycle;
  @override
  final List<Coding> securityLabel;
  @override
  final String name;
  @override
  final String description;
  @override
  final Base64Binary query;
  @override
  @JsonKey(name: '_query')
  final Element queryElement;
  @override
  final List<AuditEventObjectDetail> detail;

  @override
  String toString() {
    return 'AuditEventObject(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, reference: $reference, type: $type, role: $role, lifecycle: $lifecycle, securityLabel: $securityLabel, name: $name, description: $description, query: $query, queryElement: $queryElement, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventObject &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.lifecycle, lifecycle) ||
                const DeepCollectionEquality()
                    .equals(other.lifecycle, lifecycle)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.queryElement, queryElement) ||
                const DeepCollectionEquality()
                    .equals(other.queryElement, queryElement)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(lifecycle) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(queryElement) ^
      const DeepCollectionEquality().hash(detail);

  @JsonKey(ignore: true)
  @override
  _$AuditEventObjectCopyWith<_AuditEventObject> get copyWith =>
      __$AuditEventObjectCopyWithImpl<_AuditEventObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventObjectToJson(this);
  }
}

abstract class _AuditEventObject extends AuditEventObject {
  _AuditEventObject._() : super._();
  factory _AuditEventObject(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Reference reference,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      @JsonKey(name: '_query') Element queryElement,
      List<AuditEventObjectDetail> detail}) = _$_AuditEventObject;

  factory _AuditEventObject.fromJson(Map<String, dynamic> json) =
      _$_AuditEventObject.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  Reference get reference;
  @override
  Coding get type;
  @override
  Coding get role;
  @override
  Coding get lifecycle;
  @override
  List<Coding> get securityLabel;
  @override
  String get name;
  @override
  String get description;
  @override
  Base64Binary get query;
  @override
  @JsonKey(name: '_query')
  Element get queryElement;
  @override
  List<AuditEventObjectDetail> get detail;
  @override
  @JsonKey(ignore: true)
  _$AuditEventObjectCopyWith<_AuditEventObject> get copyWith;
}

AuditEventParticipantNetwork _$AuditEventParticipantNetworkFromJson(
    Map<String, dynamic> json) {
  return _AuditEventParticipantNetwork.fromJson(json);
}

/// @nodoc
class _$AuditEventParticipantNetworkTearOff {
  const _$AuditEventParticipantNetworkTearOff();

// ignore: unused_element
  _AuditEventParticipantNetwork call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String address,
      @JsonKey(name: '_address') Element addressElement,
      Code type,
      @JsonKey(name: '_type') Element typeElement}) {
    return _AuditEventParticipantNetwork(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      address: address,
      addressElement: addressElement,
      type: type,
      typeElement: typeElement,
    );
  }

// ignore: unused_element
  AuditEventParticipantNetwork fromJson(Map<String, Object> json) {
    return AuditEventParticipantNetwork.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuditEventParticipantNetwork = _$AuditEventParticipantNetworkTearOff();

/// @nodoc
mixin _$AuditEventParticipantNetwork {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get address;
  @JsonKey(name: '_address')
  Element get addressElement;
  Code get type;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventParticipantNetworkCopyWith<AuditEventParticipantNetwork>
      get copyWith;
}

/// @nodoc
abstract class $AuditEventParticipantNetworkCopyWith<$Res> {
  factory $AuditEventParticipantNetworkCopyWith(
          AuditEventParticipantNetwork value,
          $Res Function(AuditEventParticipantNetwork) then) =
      _$AuditEventParticipantNetworkCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String address,
      @JsonKey(name: '_address') Element addressElement,
      Code type,
      @JsonKey(name: '_type') Element typeElement});

  $ElementCopyWith<$Res> get addressElement;
  $ElementCopyWith<$Res> get typeElement;
}

/// @nodoc
class _$AuditEventParticipantNetworkCopyWithImpl<$Res>
    implements $AuditEventParticipantNetworkCopyWith<$Res> {
  _$AuditEventParticipantNetworkCopyWithImpl(this._value, this._then);

  final AuditEventParticipantNetwork _value;
  // ignore: unused_field
  final $Res Function(AuditEventParticipantNetwork) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object address = freezed,
    Object addressElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      address: address == freezed ? _value.address : address as String,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element,
      type: type == freezed ? _value.type : type as Code,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get addressElement {
    if (_value.addressElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.addressElement, (value) {
      return _then(_value.copyWith(addressElement: value));
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
}

/// @nodoc
abstract class _$AuditEventParticipantNetworkCopyWith<$Res>
    implements $AuditEventParticipantNetworkCopyWith<$Res> {
  factory _$AuditEventParticipantNetworkCopyWith(
          _AuditEventParticipantNetwork value,
          $Res Function(_AuditEventParticipantNetwork) then) =
      __$AuditEventParticipantNetworkCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String address,
      @JsonKey(name: '_address') Element addressElement,
      Code type,
      @JsonKey(name: '_type') Element typeElement});

  @override
  $ElementCopyWith<$Res> get addressElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

/// @nodoc
class __$AuditEventParticipantNetworkCopyWithImpl<$Res>
    extends _$AuditEventParticipantNetworkCopyWithImpl<$Res>
    implements _$AuditEventParticipantNetworkCopyWith<$Res> {
  __$AuditEventParticipantNetworkCopyWithImpl(
      _AuditEventParticipantNetwork _value,
      $Res Function(_AuditEventParticipantNetwork) _then)
      : super(_value, (v) => _then(v as _AuditEventParticipantNetwork));

  @override
  _AuditEventParticipantNetwork get _value =>
      super._value as _AuditEventParticipantNetwork;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object address = freezed,
    Object addressElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_AuditEventParticipantNetwork(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      address: address == freezed ? _value.address : address as String,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element,
      type: type == freezed ? _value.type : type as Code,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventParticipantNetwork extends _AuditEventParticipantNetwork {
  _$_AuditEventParticipantNetwork(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.address,
      @JsonKey(name: '_address') this.addressElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement})
      : super._();

  factory _$_AuditEventParticipantNetwork.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventParticipantNetworkFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String address;
  @override
  @JsonKey(name: '_address')
  final Element addressElement;
  @override
  final Code type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'AuditEventParticipantNetwork(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, address: $address, addressElement: $addressElement, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventParticipantNetwork &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.addressElement, addressElement) ||
                const DeepCollectionEquality()
                    .equals(other.addressElement, addressElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement);

  @JsonKey(ignore: true)
  @override
  _$AuditEventParticipantNetworkCopyWith<_AuditEventParticipantNetwork>
      get copyWith => __$AuditEventParticipantNetworkCopyWithImpl<
          _AuditEventParticipantNetwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventParticipantNetworkToJson(this);
  }
}

abstract class _AuditEventParticipantNetwork
    extends AuditEventParticipantNetwork {
  _AuditEventParticipantNetwork._() : super._();
  factory _AuditEventParticipantNetwork(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String address,
          @JsonKey(name: '_address') Element addressElement,
          Code type,
          @JsonKey(name: '_type') Element typeElement}) =
      _$_AuditEventParticipantNetwork;

  factory _AuditEventParticipantNetwork.fromJson(Map<String, dynamic> json) =
      _$_AuditEventParticipantNetwork.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get address;
  @override
  @JsonKey(name: '_address')
  Element get addressElement;
  @override
  Code get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(ignore: true)
  _$AuditEventParticipantNetworkCopyWith<_AuditEventParticipantNetwork>
      get copyWith;
}

AuditEventObjectDetail _$AuditEventObjectDetailFromJson(
    Map<String, dynamic> json) {
  return _AuditEventObjectDetail.fromJson(json);
}

/// @nodoc
class _$AuditEventObjectDetailTearOff {
  const _$AuditEventObjectDetailTearOff();

// ignore: unused_element
  _AuditEventObjectDetail call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) String type,
      @JsonKey(name: '_type') Element typeElement,
      @required @JsonKey(required: true) Base64Binary value}) {
    return _AuditEventObjectDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      value: value,
    );
  }

// ignore: unused_element
  AuditEventObjectDetail fromJson(Map<String, Object> json) {
    return AuditEventObjectDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuditEventObjectDetail = _$AuditEventObjectDetailTearOff();

/// @nodoc
mixin _$AuditEventObjectDetail {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  String get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(required: true)
  Base64Binary get value;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventObjectDetailCopyWith<AuditEventObjectDetail> get copyWith;
}

/// @nodoc
abstract class $AuditEventObjectDetailCopyWith<$Res> {
  factory $AuditEventObjectDetailCopyWith(AuditEventObjectDetail value,
          $Res Function(AuditEventObjectDetail) then) =
      _$AuditEventObjectDetailCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) String type,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(required: true) Base64Binary value});

  $ElementCopyWith<$Res> get typeElement;
}

/// @nodoc
class _$AuditEventObjectDetailCopyWithImpl<$Res>
    implements $AuditEventObjectDetailCopyWith<$Res> {
  _$AuditEventObjectDetailCopyWithImpl(this._value, this._then);

  final AuditEventObjectDetail _value;
  // ignore: unused_field
  final $Res Function(AuditEventObjectDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      value: value == freezed ? _value.value : value as Base64Binary,
    ));
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
}

/// @nodoc
abstract class _$AuditEventObjectDetailCopyWith<$Res>
    implements $AuditEventObjectDetailCopyWith<$Res> {
  factory _$AuditEventObjectDetailCopyWith(_AuditEventObjectDetail value,
          $Res Function(_AuditEventObjectDetail) then) =
      __$AuditEventObjectDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) String type,
      @JsonKey(name: '_type') Element typeElement,
      @JsonKey(required: true) Base64Binary value});

  @override
  $ElementCopyWith<$Res> get typeElement;
}

/// @nodoc
class __$AuditEventObjectDetailCopyWithImpl<$Res>
    extends _$AuditEventObjectDetailCopyWithImpl<$Res>
    implements _$AuditEventObjectDetailCopyWith<$Res> {
  __$AuditEventObjectDetailCopyWithImpl(_AuditEventObjectDetail _value,
      $Res Function(_AuditEventObjectDetail) _then)
      : super(_value, (v) => _then(v as _AuditEventObjectDetail));

  @override
  _AuditEventObjectDetail get _value => super._value as _AuditEventObjectDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object value = freezed,
  }) {
    return _then(_AuditEventObjectDetail(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      value: value == freezed ? _value.value : value as Base64Binary,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventObjectDetail extends _AuditEventObjectDetail {
  _$_AuditEventObjectDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      @JsonKey(name: '_type') this.typeElement,
      @required @JsonKey(required: true) this.value})
      : assert(type != null),
        assert(value != null),
        super._();

  factory _$_AuditEventObjectDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventObjectDetailFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final String type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(required: true)
  final Base64Binary value;

  @override
  String toString() {
    return 'AuditEventObjectDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventObjectDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$AuditEventObjectDetailCopyWith<_AuditEventObjectDetail> get copyWith =>
      __$AuditEventObjectDetailCopyWithImpl<_AuditEventObjectDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventObjectDetailToJson(this);
  }
}

abstract class _AuditEventObjectDetail extends AuditEventObjectDetail {
  _AuditEventObjectDetail._() : super._();
  factory _AuditEventObjectDetail(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) String type,
          @JsonKey(name: '_type') Element typeElement,
          @required @JsonKey(required: true) Base64Binary value}) =
      _$_AuditEventObjectDetail;

  factory _AuditEventObjectDetail.fromJson(Map<String, dynamic> json) =
      _$_AuditEventObjectDetail.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  String get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(required: true)
  Base64Binary get value;
  @override
  @JsonKey(ignore: true)
  _$AuditEventObjectDetailCopyWith<_AuditEventObjectDetail> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AdverseEvent _$AdverseEventFromJson(Map<String, dynamic> json) {
  return _AdverseEvent.fromJson(json);
}

/// @nodoc
class _$AdverseEventTearOff {
  const _$AdverseEventTearOff();

// ignore: unused_element
  _AdverseEvent call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
          R5ResourceType resourceType = R5ResourceType.AdverseEvent,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
          AdverseEventActuality actuality,
      @JsonKey(name: '_actuality')
          Element actualityElement,
      List<CodeableConcept> category,
      CodeableConcept code,
      @required
          Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime detected,
      @JsonKey(name: '_detected')
          Element detectedElement,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      List<Reference> resultingCondition,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept outcome,
      Reference recorder,
      List<AdverseEventParticipant> participant,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<AdverseEventContributingFactor> contributingFactor,
      List<AdverseEventPreventiveAction> preventiveAction,
      List<AdverseEventMitigatingAction> mitigatingAction,
      List<AdverseEventSupportingInfo> supportingInfo,
      List<Reference> study}) {
    return _AdverseEvent(
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
      status: status,
      statusElement: statusElement,
      actuality: actuality,
      actualityElement: actualityElement,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      detected: detected,
      detectedElement: detectedElement,
      recordedDate: recordedDate,
      recordedDateElement: recordedDateElement,
      resultingCondition: resultingCondition,
      location: location,
      seriousness: seriousness,
      outcome: outcome,
      recorder: recorder,
      participant: participant,
      suspectEntity: suspectEntity,
      contributingFactor: contributingFactor,
      preventiveAction: preventiveAction,
      mitigatingAction: mitigatingAction,
      supportingInfo: supportingInfo,
      study: study,
    );
  }

// ignore: unused_element
  AdverseEvent fromJson(Map<String, Object> json) {
    return AdverseEvent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AdverseEvent = _$AdverseEventTearOff();

/// @nodoc
mixin _$AdverseEvent {
  @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
  R5ResourceType get resourceType;
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
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
  AdverseEventActuality get actuality;
  @JsonKey(name: '_actuality')
  Element get actualityElement;
  List<CodeableConcept> get category;
  CodeableConcept get code;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get occurrenceDateTime;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  FhirDateTime get detected;
  @JsonKey(name: '_detected')
  Element get detectedElement;
  FhirDateTime get recordedDate;
  @JsonKey(name: '_recordedDate')
  Element get recordedDateElement;
  List<Reference> get resultingCondition;
  Reference get location;
  CodeableConcept get seriousness;
  CodeableConcept get outcome;
  Reference get recorder;
  List<AdverseEventParticipant> get participant;
  List<AdverseEventSuspectEntity> get suspectEntity;
  List<AdverseEventContributingFactor> get contributingFactor;
  List<AdverseEventPreventiveAction> get preventiveAction;
  List<AdverseEventMitigatingAction> get mitigatingAction;
  List<AdverseEventSupportingInfo> get supportingInfo;
  List<Reference> get study;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AdverseEventCopyWith<AdverseEvent> get copyWith;
}

/// @nodoc
abstract class $AdverseEventCopyWith<$Res> {
  factory $AdverseEventCopyWith(
          AdverseEvent value, $Res Function(AdverseEvent) then) =
      _$AdverseEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
          R5ResourceType resourceType,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
          AdverseEventActuality actuality,
      @JsonKey(name: '_actuality')
          Element actualityElement,
      List<CodeableConcept> category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime detected,
      @JsonKey(name: '_detected')
          Element detectedElement,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      List<Reference> resultingCondition,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept outcome,
      Reference recorder,
      List<AdverseEventParticipant> participant,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<AdverseEventContributingFactor> contributingFactor,
      List<AdverseEventPreventiveAction> preventiveAction,
      List<AdverseEventMitigatingAction> mitigatingAction,
      List<AdverseEventSupportingInfo> supportingInfo,
      List<Reference> study});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get actualityElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $TimingCopyWith<$Res> get occurrenceTiming;
  $ElementCopyWith<$Res> get detectedElement;
  $ElementCopyWith<$Res> get recordedDateElement;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get seriousness;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ReferenceCopyWith<$Res> get recorder;
}

/// @nodoc
class _$AdverseEventCopyWithImpl<$Res> implements $AdverseEventCopyWith<$Res> {
  _$AdverseEventCopyWithImpl(this._value, this._then);

  final AdverseEvent _value;
  // ignore: unused_field
  final $Res Function(AdverseEvent) _then;

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
    Object status = freezed,
    Object statusElement = freezed,
    Object actuality = freezed,
    Object actualityElement = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object detected = freezed,
    Object detectedElement = freezed,
    Object recordedDate = freezed,
    Object recordedDateElement = freezed,
    Object resultingCondition = freezed,
    Object location = freezed,
    Object seriousness = freezed,
    Object outcome = freezed,
    Object recorder = freezed,
    Object participant = freezed,
    Object suspectEntity = freezed,
    Object contributingFactor = freezed,
    Object preventiveAction = freezed,
    Object mitigatingAction = freezed,
    Object supportingInfo = freezed,
    Object study = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      actuality: actuality == freezed
          ? _value.actuality
          : actuality as AdverseEventActuality,
      actualityElement: actualityElement == freezed
          ? _value.actualityElement
          : actualityElement as Element,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      detected:
          detected == freezed ? _value.detected : detected as FhirDateTime,
      detectedElement: detectedElement == freezed
          ? _value.detectedElement
          : detectedElement as Element,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recordedDateElement: recordedDateElement == freezed
          ? _value.recordedDateElement
          : recordedDateElement as Element,
      resultingCondition: resultingCondition == freezed
          ? _value.resultingCondition
          : resultingCondition as List<Reference>,
      location: location == freezed ? _value.location : location as Reference,
      seriousness: seriousness == freezed
          ? _value.seriousness
          : seriousness as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AdverseEventParticipant>,
      suspectEntity: suspectEntity == freezed
          ? _value.suspectEntity
          : suspectEntity as List<AdverseEventSuspectEntity>,
      contributingFactor: contributingFactor == freezed
          ? _value.contributingFactor
          : contributingFactor as List<AdverseEventContributingFactor>,
      preventiveAction: preventiveAction == freezed
          ? _value.preventiveAction
          : preventiveAction as List<AdverseEventPreventiveAction>,
      mitigatingAction: mitigatingAction == freezed
          ? _value.mitigatingAction
          : mitigatingAction as List<AdverseEventMitigatingAction>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<AdverseEventSupportingInfo>,
      study: study == freezed ? _value.study : study as List<Reference>,
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get actualityElement {
    if (_value.actualityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.actualityElement, (value) {
      return _then(_value.copyWith(actualityElement: value));
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
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
  $ElementCopyWith<$Res> get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.occurrencePeriod, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.occurrenceTiming, (value) {
      return _then(_value.copyWith(occurrenceTiming: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get detectedElement {
    if (_value.detectedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.detectedElement, (value) {
      return _then(_value.copyWith(detectedElement: value));
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
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get seriousness {
    if (_value.seriousness == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.seriousness, (value) {
      return _then(_value.copyWith(seriousness: value));
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
  $ReferenceCopyWith<$Res> get recorder {
    if (_value.recorder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recorder, (value) {
      return _then(_value.copyWith(recorder: value));
    });
  }
}

/// @nodoc
abstract class _$AdverseEventCopyWith<$Res>
    implements $AdverseEventCopyWith<$Res> {
  factory _$AdverseEventCopyWith(
          _AdverseEvent value, $Res Function(_AdverseEvent) then) =
      __$AdverseEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
          R5ResourceType resourceType,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
          AdverseEventActuality actuality,
      @JsonKey(name: '_actuality')
          Element actualityElement,
      List<CodeableConcept> category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime detected,
      @JsonKey(name: '_detected')
          Element detectedElement,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      List<Reference> resultingCondition,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept outcome,
      Reference recorder,
      List<AdverseEventParticipant> participant,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<AdverseEventContributingFactor> contributingFactor,
      List<AdverseEventPreventiveAction> preventiveAction,
      List<AdverseEventMitigatingAction> mitigatingAction,
      List<AdverseEventSupportingInfo> supportingInfo,
      List<Reference> study});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get actualityElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $TimingCopyWith<$Res> get occurrenceTiming;
  @override
  $ElementCopyWith<$Res> get detectedElement;
  @override
  $ElementCopyWith<$Res> get recordedDateElement;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res> get seriousness;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ReferenceCopyWith<$Res> get recorder;
}

/// @nodoc
class __$AdverseEventCopyWithImpl<$Res> extends _$AdverseEventCopyWithImpl<$Res>
    implements _$AdverseEventCopyWith<$Res> {
  __$AdverseEventCopyWithImpl(
      _AdverseEvent _value, $Res Function(_AdverseEvent) _then)
      : super(_value, (v) => _then(v as _AdverseEvent));

  @override
  _AdverseEvent get _value => super._value as _AdverseEvent;

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
    Object status = freezed,
    Object statusElement = freezed,
    Object actuality = freezed,
    Object actualityElement = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object detected = freezed,
    Object detectedElement = freezed,
    Object recordedDate = freezed,
    Object recordedDateElement = freezed,
    Object resultingCondition = freezed,
    Object location = freezed,
    Object seriousness = freezed,
    Object outcome = freezed,
    Object recorder = freezed,
    Object participant = freezed,
    Object suspectEntity = freezed,
    Object contributingFactor = freezed,
    Object preventiveAction = freezed,
    Object mitigatingAction = freezed,
    Object supportingInfo = freezed,
    Object study = freezed,
  }) {
    return _then(_AdverseEvent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      actuality: actuality == freezed
          ? _value.actuality
          : actuality as AdverseEventActuality,
      actualityElement: actualityElement == freezed
          ? _value.actualityElement
          : actualityElement as Element,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      detected:
          detected == freezed ? _value.detected : detected as FhirDateTime,
      detectedElement: detectedElement == freezed
          ? _value.detectedElement
          : detectedElement as Element,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recordedDateElement: recordedDateElement == freezed
          ? _value.recordedDateElement
          : recordedDateElement as Element,
      resultingCondition: resultingCondition == freezed
          ? _value.resultingCondition
          : resultingCondition as List<Reference>,
      location: location == freezed ? _value.location : location as Reference,
      seriousness: seriousness == freezed
          ? _value.seriousness
          : seriousness as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AdverseEventParticipant>,
      suspectEntity: suspectEntity == freezed
          ? _value.suspectEntity
          : suspectEntity as List<AdverseEventSuspectEntity>,
      contributingFactor: contributingFactor == freezed
          ? _value.contributingFactor
          : contributingFactor as List<AdverseEventContributingFactor>,
      preventiveAction: preventiveAction == freezed
          ? _value.preventiveAction
          : preventiveAction as List<AdverseEventPreventiveAction>,
      mitigatingAction: mitigatingAction == freezed
          ? _value.mitigatingAction
          : mitigatingAction as List<AdverseEventMitigatingAction>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<AdverseEventSupportingInfo>,
      study: study == freezed ? _value.study : study as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AdverseEvent extends _AdverseEvent {
  _$_AdverseEvent(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
          this.resourceType = R5ResourceType.AdverseEvent,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
          this.actuality,
      @JsonKey(name: '_actuality')
          this.actualityElement,
      this.category,
      this.code,
      @required
          this.subject,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.detected,
      @JsonKey(name: '_detected')
          this.detectedElement,
      this.recordedDate,
      @JsonKey(name: '_recordedDate')
          this.recordedDateElement,
      this.resultingCondition,
      this.location,
      this.seriousness,
      this.outcome,
      this.recorder,
      this.participant,
      this.suspectEntity,
      this.contributingFactor,
      this.preventiveAction,
      this.mitigatingAction,
      this.supportingInfo,
      this.study})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AdverseEventFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
  final R5ResourceType resourceType;
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
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
  final AdverseEventActuality actuality;
  @override
  @JsonKey(name: '_actuality')
  final Element actualityElement;
  @override
  final List<CodeableConcept> category;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element occurrenceDateTimeElement;
  @override
  final Period occurrencePeriod;
  @override
  final Timing occurrenceTiming;
  @override
  final FhirDateTime detected;
  @override
  @JsonKey(name: '_detected')
  final Element detectedElement;
  @override
  final FhirDateTime recordedDate;
  @override
  @JsonKey(name: '_recordedDate')
  final Element recordedDateElement;
  @override
  final List<Reference> resultingCondition;
  @override
  final Reference location;
  @override
  final CodeableConcept seriousness;
  @override
  final CodeableConcept outcome;
  @override
  final Reference recorder;
  @override
  final List<AdverseEventParticipant> participant;
  @override
  final List<AdverseEventSuspectEntity> suspectEntity;
  @override
  final List<AdverseEventContributingFactor> contributingFactor;
  @override
  final List<AdverseEventPreventiveAction> preventiveAction;
  @override
  final List<AdverseEventMitigatingAction> mitigatingAction;
  @override
  final List<AdverseEventSupportingInfo> supportingInfo;
  @override
  final List<Reference> study;

  @override
  String toString() {
    return 'AdverseEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, actuality: $actuality, actualityElement: $actualityElement, category: $category, code: $code, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, detected: $detected, detectedElement: $detectedElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, resultingCondition: $resultingCondition, location: $location, seriousness: $seriousness, outcome: $outcome, recorder: $recorder, participant: $participant, suspectEntity: $suspectEntity, contributingFactor: $contributingFactor, preventiveAction: $preventiveAction, mitigatingAction: $mitigatingAction, supportingInfo: $supportingInfo, study: $study)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEvent &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.actuality, actuality) ||
                const DeepCollectionEquality()
                    .equals(other.actuality, actuality)) &&
            (identical(other.actualityElement, actualityElement) ||
                const DeepCollectionEquality()
                    .equals(other.actualityElement, actualityElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) || const DeepCollectionEquality().equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.detected, detected) || const DeepCollectionEquality().equals(other.detected, detected)) &&
            (identical(other.detectedElement, detectedElement) || const DeepCollectionEquality().equals(other.detectedElement, detectedElement)) &&
            (identical(other.recordedDate, recordedDate) || const DeepCollectionEquality().equals(other.recordedDate, recordedDate)) &&
            (identical(other.recordedDateElement, recordedDateElement) || const DeepCollectionEquality().equals(other.recordedDateElement, recordedDateElement)) &&
            (identical(other.resultingCondition, resultingCondition) || const DeepCollectionEquality().equals(other.resultingCondition, resultingCondition)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.seriousness, seriousness) || const DeepCollectionEquality().equals(other.seriousness, seriousness)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.recorder, recorder) || const DeepCollectionEquality().equals(other.recorder, recorder)) &&
            (identical(other.participant, participant) || const DeepCollectionEquality().equals(other.participant, participant)) &&
            (identical(other.suspectEntity, suspectEntity) || const DeepCollectionEquality().equals(other.suspectEntity, suspectEntity)) &&
            (identical(other.contributingFactor, contributingFactor) || const DeepCollectionEquality().equals(other.contributingFactor, contributingFactor)) &&
            (identical(other.preventiveAction, preventiveAction) || const DeepCollectionEquality().equals(other.preventiveAction, preventiveAction)) &&
            (identical(other.mitigatingAction, mitigatingAction) || const DeepCollectionEquality().equals(other.mitigatingAction, mitigatingAction)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.study, study) || const DeepCollectionEquality().equals(other.study, study)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(actuality) ^
      const DeepCollectionEquality().hash(actualityElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(detected) ^
      const DeepCollectionEquality().hash(detectedElement) ^
      const DeepCollectionEquality().hash(recordedDate) ^
      const DeepCollectionEquality().hash(recordedDateElement) ^
      const DeepCollectionEquality().hash(resultingCondition) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(seriousness) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(suspectEntity) ^
      const DeepCollectionEquality().hash(contributingFactor) ^
      const DeepCollectionEquality().hash(preventiveAction) ^
      const DeepCollectionEquality().hash(mitigatingAction) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(study);

  @JsonKey(ignore: true)
  @override
  _$AdverseEventCopyWith<_AdverseEvent> get copyWith =>
      __$AdverseEventCopyWithImpl<_AdverseEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventToJson(this);
  }
}

abstract class _AdverseEvent extends AdverseEvent {
  _AdverseEvent._() : super._();
  factory _AdverseEvent(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
          R5ResourceType resourceType,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
          AdverseEventActuality actuality,
      @JsonKey(name: '_actuality')
          Element actualityElement,
      List<CodeableConcept> category,
      CodeableConcept code,
      @required
          Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime detected,
      @JsonKey(name: '_detected')
          Element detectedElement,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      List<Reference> resultingCondition,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept outcome,
      Reference recorder,
      List<AdverseEventParticipant> participant,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<AdverseEventContributingFactor> contributingFactor,
      List<AdverseEventPreventiveAction> preventiveAction,
      List<AdverseEventMitigatingAction> mitigatingAction,
      List<AdverseEventSupportingInfo> supportingInfo,
      List<Reference> study}) = _$_AdverseEvent;

  factory _AdverseEvent.fromJson(Map<String, dynamic> json) =
      _$_AdverseEvent.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
  R5ResourceType get resourceType;
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
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(unknownEnumValue: AdverseEventActuality.unknown)
  AdverseEventActuality get actuality;
  @override
  @JsonKey(name: '_actuality')
  Element get actualityElement;
  @override
  List<CodeableConcept> get category;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @override
  Period get occurrencePeriod;
  @override
  Timing get occurrenceTiming;
  @override
  FhirDateTime get detected;
  @override
  @JsonKey(name: '_detected')
  Element get detectedElement;
  @override
  FhirDateTime get recordedDate;
  @override
  @JsonKey(name: '_recordedDate')
  Element get recordedDateElement;
  @override
  List<Reference> get resultingCondition;
  @override
  Reference get location;
  @override
  CodeableConcept get seriousness;
  @override
  CodeableConcept get outcome;
  @override
  Reference get recorder;
  @override
  List<AdverseEventParticipant> get participant;
  @override
  List<AdverseEventSuspectEntity> get suspectEntity;
  @override
  List<AdverseEventContributingFactor> get contributingFactor;
  @override
  List<AdverseEventPreventiveAction> get preventiveAction;
  @override
  List<AdverseEventMitigatingAction> get mitigatingAction;
  @override
  List<AdverseEventSupportingInfo> get supportingInfo;
  @override
  List<Reference> get study;
  @override
  @JsonKey(ignore: true)
  _$AdverseEventCopyWith<_AdverseEvent> get copyWith;
}

AdverseEventParticipant _$AdverseEventParticipantFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventParticipant.fromJson(json);
}

/// @nodoc
class _$AdverseEventParticipantTearOff {
  const _$AdverseEventParticipantTearOff();

// ignore: unused_element
  _AdverseEventParticipant call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @required Reference actor}) {
    return _AdverseEventParticipant(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }

// ignore: unused_element
  AdverseEventParticipant fromJson(Map<String, Object> json) {
    return AdverseEventParticipant.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AdverseEventParticipant = _$AdverseEventParticipantTearOff();

/// @nodoc
mixin _$AdverseEventParticipant {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get function;
  Reference get actor;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AdverseEventParticipantCopyWith<AdverseEventParticipant> get copyWith;
}

/// @nodoc
abstract class $AdverseEventParticipantCopyWith<$Res> {
  factory $AdverseEventParticipantCopyWith(AdverseEventParticipant value,
          $Res Function(AdverseEventParticipant) then) =
      _$AdverseEventParticipantCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor});

  $CodeableConceptCopyWith<$Res> get function;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$AdverseEventParticipantCopyWithImpl<$Res>
    implements $AdverseEventParticipantCopyWith<$Res> {
  _$AdverseEventParticipantCopyWithImpl(this._value, this._then);

  final AdverseEventParticipant _value;
  // ignore: unused_field
  final $Res Function(AdverseEventParticipant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get function {
    if (_value.function == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.function, (value) {
      return _then(_value.copyWith(function: value));
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
}

/// @nodoc
abstract class _$AdverseEventParticipantCopyWith<$Res>
    implements $AdverseEventParticipantCopyWith<$Res> {
  factory _$AdverseEventParticipantCopyWith(_AdverseEventParticipant value,
          $Res Function(_AdverseEventParticipant) then) =
      __$AdverseEventParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$AdverseEventParticipantCopyWithImpl<$Res>
    extends _$AdverseEventParticipantCopyWithImpl<$Res>
    implements _$AdverseEventParticipantCopyWith<$Res> {
  __$AdverseEventParticipantCopyWithImpl(_AdverseEventParticipant _value,
      $Res Function(_AdverseEventParticipant) _then)
      : super(_value, (v) => _then(v as _AdverseEventParticipant));

  @override
  _AdverseEventParticipant get _value =>
      super._value as _AdverseEventParticipant;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_AdverseEventParticipant(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AdverseEventParticipant extends _AdverseEventParticipant {
  _$_AdverseEventParticipant(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      @required this.actor})
      : assert(actor != null),
        super._();

  factory _$_AdverseEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_AdverseEventParticipantFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept function;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'AdverseEventParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEventParticipant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.function, function) ||
                const DeepCollectionEquality()
                    .equals(other.function, function)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(function) ^
      const DeepCollectionEquality().hash(actor);

  @JsonKey(ignore: true)
  @override
  _$AdverseEventParticipantCopyWith<_AdverseEventParticipant> get copyWith =>
      __$AdverseEventParticipantCopyWithImpl<_AdverseEventParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventParticipantToJson(this);
  }
}

abstract class _AdverseEventParticipant extends AdverseEventParticipant {
  _AdverseEventParticipant._() : super._();
  factory _AdverseEventParticipant(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @required Reference actor}) = _$_AdverseEventParticipant;

  factory _AdverseEventParticipant.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventParticipant.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get function;
  @override
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$AdverseEventParticipantCopyWith<_AdverseEventParticipant> get copyWith;
}

AdverseEventSuspectEntity _$AdverseEventSuspectEntityFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventSuspectEntity.fromJson(json);
}

/// @nodoc
class _$AdverseEventSuspectEntityTearOff {
  const _$AdverseEventSuspectEntityTearOff();

// ignore: unused_element
  _AdverseEventSuspectEntity call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept instanceCodeableConcept,
      Reference instanceReference,
      AdverseEventCausality causality}) {
    return _AdverseEventSuspectEntity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      instanceCodeableConcept: instanceCodeableConcept,
      instanceReference: instanceReference,
      causality: causality,
    );
  }

// ignore: unused_element
  AdverseEventSuspectEntity fromJson(Map<String, Object> json) {
    return AdverseEventSuspectEntity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AdverseEventSuspectEntity = _$AdverseEventSuspectEntityTearOff();

/// @nodoc
mixin _$AdverseEventSuspectEntity {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get instanceCodeableConcept;
  Reference get instanceReference;
  AdverseEventCausality get causality;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AdverseEventSuspectEntityCopyWith<AdverseEventSuspectEntity> get copyWith;
}

/// @nodoc
abstract class $AdverseEventSuspectEntityCopyWith<$Res> {
  factory $AdverseEventSuspectEntityCopyWith(AdverseEventSuspectEntity value,
          $Res Function(AdverseEventSuspectEntity) then) =
      _$AdverseEventSuspectEntityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept instanceCodeableConcept,
      Reference instanceReference,
      AdverseEventCausality causality});

  $CodeableConceptCopyWith<$Res> get instanceCodeableConcept;
  $ReferenceCopyWith<$Res> get instanceReference;
  $AdverseEventCausalityCopyWith<$Res> get causality;
}

/// @nodoc
class _$AdverseEventSuspectEntityCopyWithImpl<$Res>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  _$AdverseEventSuspectEntityCopyWithImpl(this._value, this._then);

  final AdverseEventSuspectEntity _value;
  // ignore: unused_field
  final $Res Function(AdverseEventSuspectEntity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object instanceCodeableConcept = freezed,
    Object instanceReference = freezed,
    Object causality = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      instanceCodeableConcept: instanceCodeableConcept == freezed
          ? _value.instanceCodeableConcept
          : instanceCodeableConcept as CodeableConcept,
      instanceReference: instanceReference == freezed
          ? _value.instanceReference
          : instanceReference as Reference,
      causality: causality == freezed
          ? _value.causality
          : causality as AdverseEventCausality,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get instanceCodeableConcept {
    if (_value.instanceCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.instanceCodeableConcept,
        (value) {
      return _then(_value.copyWith(instanceCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get instanceReference {
    if (_value.instanceReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.instanceReference, (value) {
      return _then(_value.copyWith(instanceReference: value));
    });
  }

  @override
  $AdverseEventCausalityCopyWith<$Res> get causality {
    if (_value.causality == null) {
      return null;
    }
    return $AdverseEventCausalityCopyWith<$Res>(_value.causality, (value) {
      return _then(_value.copyWith(causality: value));
    });
  }
}

/// @nodoc
abstract class _$AdverseEventSuspectEntityCopyWith<$Res>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  factory _$AdverseEventSuspectEntityCopyWith(_AdverseEventSuspectEntity value,
          $Res Function(_AdverseEventSuspectEntity) then) =
      __$AdverseEventSuspectEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept instanceCodeableConcept,
      Reference instanceReference,
      AdverseEventCausality causality});

  @override
  $CodeableConceptCopyWith<$Res> get instanceCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get instanceReference;
  @override
  $AdverseEventCausalityCopyWith<$Res> get causality;
}

/// @nodoc
class __$AdverseEventSuspectEntityCopyWithImpl<$Res>
    extends _$AdverseEventSuspectEntityCopyWithImpl<$Res>
    implements _$AdverseEventSuspectEntityCopyWith<$Res> {
  __$AdverseEventSuspectEntityCopyWithImpl(_AdverseEventSuspectEntity _value,
      $Res Function(_AdverseEventSuspectEntity) _then)
      : super(_value, (v) => _then(v as _AdverseEventSuspectEntity));

  @override
  _AdverseEventSuspectEntity get _value =>
      super._value as _AdverseEventSuspectEntity;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object instanceCodeableConcept = freezed,
    Object instanceReference = freezed,
    Object causality = freezed,
  }) {
    return _then(_AdverseEventSuspectEntity(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      instanceCodeableConcept: instanceCodeableConcept == freezed
          ? _value.instanceCodeableConcept
          : instanceCodeableConcept as CodeableConcept,
      instanceReference: instanceReference == freezed
          ? _value.instanceReference
          : instanceReference as Reference,
      causality: causality == freezed
          ? _value.causality
          : causality as AdverseEventCausality,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AdverseEventSuspectEntity extends _AdverseEventSuspectEntity {
  _$_AdverseEventSuspectEntity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.instanceCodeableConcept,
      this.instanceReference,
      this.causality})
      : super._();

  factory _$_AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_AdverseEventSuspectEntityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept instanceCodeableConcept;
  @override
  final Reference instanceReference;
  @override
  final AdverseEventCausality causality;

  @override
  String toString() {
    return 'AdverseEventSuspectEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, instanceCodeableConcept: $instanceCodeableConcept, instanceReference: $instanceReference, causality: $causality)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEventSuspectEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(
                    other.instanceCodeableConcept, instanceCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.instanceCodeableConcept, instanceCodeableConcept)) &&
            (identical(other.instanceReference, instanceReference) ||
                const DeepCollectionEquality()
                    .equals(other.instanceReference, instanceReference)) &&
            (identical(other.causality, causality) ||
                const DeepCollectionEquality()
                    .equals(other.causality, causality)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(instanceCodeableConcept) ^
      const DeepCollectionEquality().hash(instanceReference) ^
      const DeepCollectionEquality().hash(causality);

  @JsonKey(ignore: true)
  @override
  _$AdverseEventSuspectEntityCopyWith<_AdverseEventSuspectEntity>
      get copyWith =>
          __$AdverseEventSuspectEntityCopyWithImpl<_AdverseEventSuspectEntity>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventSuspectEntityToJson(this);
  }
}

abstract class _AdverseEventSuspectEntity extends AdverseEventSuspectEntity {
  _AdverseEventSuspectEntity._() : super._();
  factory _AdverseEventSuspectEntity(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept instanceCodeableConcept,
      Reference instanceReference,
      AdverseEventCausality causality}) = _$_AdverseEventSuspectEntity;

  factory _AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventSuspectEntity.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get instanceCodeableConcept;
  @override
  Reference get instanceReference;
  @override
  AdverseEventCausality get causality;
  @override
  @JsonKey(ignore: true)
  _$AdverseEventSuspectEntityCopyWith<_AdverseEventSuspectEntity> get copyWith;
}

AdverseEventCausality _$AdverseEventCausalityFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventCausality.fromJson(json);
}

/// @nodoc
class _$AdverseEventCausalityTearOff {
  const _$AdverseEventCausalityTearOff();

// ignore: unused_element
  _AdverseEventCausality call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept assessmentMethod,
      CodeableConcept entityRelatedness,
      Reference author}) {
    return _AdverseEventCausality(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      assessmentMethod: assessmentMethod,
      entityRelatedness: entityRelatedness,
      author: author,
    );
  }

// ignore: unused_element
  AdverseEventCausality fromJson(Map<String, Object> json) {
    return AdverseEventCausality.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AdverseEventCausality = _$AdverseEventCausalityTearOff();

/// @nodoc
mixin _$AdverseEventCausality {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get assessmentMethod;
  CodeableConcept get entityRelatedness;
  Reference get author;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AdverseEventCausalityCopyWith<AdverseEventCausality> get copyWith;
}

/// @nodoc
abstract class $AdverseEventCausalityCopyWith<$Res> {
  factory $AdverseEventCausalityCopyWith(AdverseEventCausality value,
          $Res Function(AdverseEventCausality) then) =
      _$AdverseEventCausalityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept assessmentMethod,
      CodeableConcept entityRelatedness,
      Reference author});

  $CodeableConceptCopyWith<$Res> get assessmentMethod;
  $CodeableConceptCopyWith<$Res> get entityRelatedness;
  $ReferenceCopyWith<$Res> get author;
}

/// @nodoc
class _$AdverseEventCausalityCopyWithImpl<$Res>
    implements $AdverseEventCausalityCopyWith<$Res> {
  _$AdverseEventCausalityCopyWithImpl(this._value, this._then);

  final AdverseEventCausality _value;
  // ignore: unused_field
  final $Res Function(AdverseEventCausality) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object assessmentMethod = freezed,
    Object entityRelatedness = freezed,
    Object author = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      assessmentMethod: assessmentMethod == freezed
          ? _value.assessmentMethod
          : assessmentMethod as CodeableConcept,
      entityRelatedness: entityRelatedness == freezed
          ? _value.entityRelatedness
          : entityRelatedness as CodeableConcept,
      author: author == freezed ? _value.author : author as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get assessmentMethod {
    if (_value.assessmentMethod == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.assessmentMethod, (value) {
      return _then(_value.copyWith(assessmentMethod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get entityRelatedness {
    if (_value.entityRelatedness == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.entityRelatedness, (value) {
      return _then(_value.copyWith(entityRelatedness: value));
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
abstract class _$AdverseEventCausalityCopyWith<$Res>
    implements $AdverseEventCausalityCopyWith<$Res> {
  factory _$AdverseEventCausalityCopyWith(_AdverseEventCausality value,
          $Res Function(_AdverseEventCausality) then) =
      __$AdverseEventCausalityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept assessmentMethod,
      CodeableConcept entityRelatedness,
      Reference author});

  @override
  $CodeableConceptCopyWith<$Res> get assessmentMethod;
  @override
  $CodeableConceptCopyWith<$Res> get entityRelatedness;
  @override
  $ReferenceCopyWith<$Res> get author;
}

/// @nodoc
class __$AdverseEventCausalityCopyWithImpl<$Res>
    extends _$AdverseEventCausalityCopyWithImpl<$Res>
    implements _$AdverseEventCausalityCopyWith<$Res> {
  __$AdverseEventCausalityCopyWithImpl(_AdverseEventCausality _value,
      $Res Function(_AdverseEventCausality) _then)
      : super(_value, (v) => _then(v as _AdverseEventCausality));

  @override
  _AdverseEventCausality get _value => super._value as _AdverseEventCausality;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object assessmentMethod = freezed,
    Object entityRelatedness = freezed,
    Object author = freezed,
  }) {
    return _then(_AdverseEventCausality(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      assessmentMethod: assessmentMethod == freezed
          ? _value.assessmentMethod
          : assessmentMethod as CodeableConcept,
      entityRelatedness: entityRelatedness == freezed
          ? _value.entityRelatedness
          : entityRelatedness as CodeableConcept,
      author: author == freezed ? _value.author : author as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AdverseEventCausality extends _AdverseEventCausality {
  _$_AdverseEventCausality(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.assessmentMethod,
      this.entityRelatedness,
      this.author})
      : super._();

  factory _$_AdverseEventCausality.fromJson(Map<String, dynamic> json) =>
      _$_$_AdverseEventCausalityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept assessmentMethod;
  @override
  final CodeableConcept entityRelatedness;
  @override
  final Reference author;

  @override
  String toString() {
    return 'AdverseEventCausality(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, assessmentMethod: $assessmentMethod, entityRelatedness: $entityRelatedness, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEventCausality &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.assessmentMethod, assessmentMethod) ||
                const DeepCollectionEquality()
                    .equals(other.assessmentMethod, assessmentMethod)) &&
            (identical(other.entityRelatedness, entityRelatedness) ||
                const DeepCollectionEquality()
                    .equals(other.entityRelatedness, entityRelatedness)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(assessmentMethod) ^
      const DeepCollectionEquality().hash(entityRelatedness) ^
      const DeepCollectionEquality().hash(author);

  @JsonKey(ignore: true)
  @override
  _$AdverseEventCausalityCopyWith<_AdverseEventCausality> get copyWith =>
      __$AdverseEventCausalityCopyWithImpl<_AdverseEventCausality>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventCausalityToJson(this);
  }
}

abstract class _AdverseEventCausality extends AdverseEventCausality {
  _AdverseEventCausality._() : super._();
  factory _AdverseEventCausality(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept assessmentMethod,
      CodeableConcept entityRelatedness,
      Reference author}) = _$_AdverseEventCausality;

  factory _AdverseEventCausality.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventCausality.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get assessmentMethod;
  @override
  CodeableConcept get entityRelatedness;
  @override
  Reference get author;
  @override
  @JsonKey(ignore: true)
  _$AdverseEventCausalityCopyWith<_AdverseEventCausality> get copyWith;
}

AdverseEventContributingFactor _$AdverseEventContributingFactorFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventContributingFactor.fromJson(json);
}

/// @nodoc
class _$AdverseEventContributingFactorTearOff {
  const _$AdverseEventContributingFactorTearOff();

// ignore: unused_element
  _AdverseEventContributingFactor call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept}) {
    return _AdverseEventContributingFactor(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      itemReference: itemReference,
      itemCodeableConcept: itemCodeableConcept,
    );
  }

// ignore: unused_element
  AdverseEventContributingFactor fromJson(Map<String, Object> json) {
    return AdverseEventContributingFactor.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AdverseEventContributingFactor =
    _$AdverseEventContributingFactorTearOff();

/// @nodoc
mixin _$AdverseEventContributingFactor {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get itemReference;
  CodeableConcept get itemCodeableConcept;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AdverseEventContributingFactorCopyWith<AdverseEventContributingFactor>
      get copyWith;
}

/// @nodoc
abstract class $AdverseEventContributingFactorCopyWith<$Res> {
  factory $AdverseEventContributingFactorCopyWith(
          AdverseEventContributingFactor value,
          $Res Function(AdverseEventContributingFactor) then) =
      _$AdverseEventContributingFactorCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept});

  $ReferenceCopyWith<$Res> get itemReference;
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
}

/// @nodoc
class _$AdverseEventContributingFactorCopyWithImpl<$Res>
    implements $AdverseEventContributingFactorCopyWith<$Res> {
  _$AdverseEventContributingFactorCopyWithImpl(this._value, this._then);

  final AdverseEventContributingFactor _value;
  // ignore: unused_field
  final $Res Function(AdverseEventContributingFactor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemReference = freezed,
    Object itemCodeableConcept = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }
}

/// @nodoc
abstract class _$AdverseEventContributingFactorCopyWith<$Res>
    implements $AdverseEventContributingFactorCopyWith<$Res> {
  factory _$AdverseEventContributingFactorCopyWith(
          _AdverseEventContributingFactor value,
          $Res Function(_AdverseEventContributingFactor) then) =
      __$AdverseEventContributingFactorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept});

  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
}

/// @nodoc
class __$AdverseEventContributingFactorCopyWithImpl<$Res>
    extends _$AdverseEventContributingFactorCopyWithImpl<$Res>
    implements _$AdverseEventContributingFactorCopyWith<$Res> {
  __$AdverseEventContributingFactorCopyWithImpl(
      _AdverseEventContributingFactor _value,
      $Res Function(_AdverseEventContributingFactor) _then)
      : super(_value, (v) => _then(v as _AdverseEventContributingFactor));

  @override
  _AdverseEventContributingFactor get _value =>
      super._value as _AdverseEventContributingFactor;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemReference = freezed,
    Object itemCodeableConcept = freezed,
  }) {
    return _then(_AdverseEventContributingFactor(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AdverseEventContributingFactor
    extends _AdverseEventContributingFactor {
  _$_AdverseEventContributingFactor(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.itemReference,
      this.itemCodeableConcept})
      : super._();

  factory _$_AdverseEventContributingFactor.fromJson(
          Map<String, dynamic> json) =>
      _$_$_AdverseEventContributingFactorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference itemReference;
  @override
  final CodeableConcept itemCodeableConcept;

  @override
  String toString() {
    return 'AdverseEventContributingFactor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEventContributingFactor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(itemCodeableConcept);

  @JsonKey(ignore: true)
  @override
  _$AdverseEventContributingFactorCopyWith<_AdverseEventContributingFactor>
      get copyWith => __$AdverseEventContributingFactorCopyWithImpl<
          _AdverseEventContributingFactor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventContributingFactorToJson(this);
  }
}

abstract class _AdverseEventContributingFactor
    extends AdverseEventContributingFactor {
  _AdverseEventContributingFactor._() : super._();
  factory _AdverseEventContributingFactor(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept}) = _$_AdverseEventContributingFactor;

  factory _AdverseEventContributingFactor.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventContributingFactor.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get itemReference;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$AdverseEventContributingFactorCopyWith<_AdverseEventContributingFactor>
      get copyWith;
}

AdverseEventPreventiveAction _$AdverseEventPreventiveActionFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventPreventiveAction.fromJson(json);
}

/// @nodoc
class _$AdverseEventPreventiveActionTearOff {
  const _$AdverseEventPreventiveActionTearOff();

// ignore: unused_element
  _AdverseEventPreventiveAction call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept}) {
    return _AdverseEventPreventiveAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      itemReference: itemReference,
      itemCodeableConcept: itemCodeableConcept,
    );
  }

// ignore: unused_element
  AdverseEventPreventiveAction fromJson(Map<String, Object> json) {
    return AdverseEventPreventiveAction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AdverseEventPreventiveAction = _$AdverseEventPreventiveActionTearOff();

/// @nodoc
mixin _$AdverseEventPreventiveAction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get itemReference;
  CodeableConcept get itemCodeableConcept;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AdverseEventPreventiveActionCopyWith<AdverseEventPreventiveAction>
      get copyWith;
}

/// @nodoc
abstract class $AdverseEventPreventiveActionCopyWith<$Res> {
  factory $AdverseEventPreventiveActionCopyWith(
          AdverseEventPreventiveAction value,
          $Res Function(AdverseEventPreventiveAction) then) =
      _$AdverseEventPreventiveActionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept});

  $ReferenceCopyWith<$Res> get itemReference;
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
}

/// @nodoc
class _$AdverseEventPreventiveActionCopyWithImpl<$Res>
    implements $AdverseEventPreventiveActionCopyWith<$Res> {
  _$AdverseEventPreventiveActionCopyWithImpl(this._value, this._then);

  final AdverseEventPreventiveAction _value;
  // ignore: unused_field
  final $Res Function(AdverseEventPreventiveAction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemReference = freezed,
    Object itemCodeableConcept = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }
}

/// @nodoc
abstract class _$AdverseEventPreventiveActionCopyWith<$Res>
    implements $AdverseEventPreventiveActionCopyWith<$Res> {
  factory _$AdverseEventPreventiveActionCopyWith(
          _AdverseEventPreventiveAction value,
          $Res Function(_AdverseEventPreventiveAction) then) =
      __$AdverseEventPreventiveActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept});

  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
}

/// @nodoc
class __$AdverseEventPreventiveActionCopyWithImpl<$Res>
    extends _$AdverseEventPreventiveActionCopyWithImpl<$Res>
    implements _$AdverseEventPreventiveActionCopyWith<$Res> {
  __$AdverseEventPreventiveActionCopyWithImpl(
      _AdverseEventPreventiveAction _value,
      $Res Function(_AdverseEventPreventiveAction) _then)
      : super(_value, (v) => _then(v as _AdverseEventPreventiveAction));

  @override
  _AdverseEventPreventiveAction get _value =>
      super._value as _AdverseEventPreventiveAction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemReference = freezed,
    Object itemCodeableConcept = freezed,
  }) {
    return _then(_AdverseEventPreventiveAction(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AdverseEventPreventiveAction extends _AdverseEventPreventiveAction {
  _$_AdverseEventPreventiveAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.itemReference,
      this.itemCodeableConcept})
      : super._();

  factory _$_AdverseEventPreventiveAction.fromJson(Map<String, dynamic> json) =>
      _$_$_AdverseEventPreventiveActionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference itemReference;
  @override
  final CodeableConcept itemCodeableConcept;

  @override
  String toString() {
    return 'AdverseEventPreventiveAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEventPreventiveAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(itemCodeableConcept);

  @JsonKey(ignore: true)
  @override
  _$AdverseEventPreventiveActionCopyWith<_AdverseEventPreventiveAction>
      get copyWith => __$AdverseEventPreventiveActionCopyWithImpl<
          _AdverseEventPreventiveAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventPreventiveActionToJson(this);
  }
}

abstract class _AdverseEventPreventiveAction
    extends AdverseEventPreventiveAction {
  _AdverseEventPreventiveAction._() : super._();
  factory _AdverseEventPreventiveAction(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept}) = _$_AdverseEventPreventiveAction;

  factory _AdverseEventPreventiveAction.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventPreventiveAction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get itemReference;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$AdverseEventPreventiveActionCopyWith<_AdverseEventPreventiveAction>
      get copyWith;
}

AdverseEventMitigatingAction _$AdverseEventMitigatingActionFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventMitigatingAction.fromJson(json);
}

/// @nodoc
class _$AdverseEventMitigatingActionTearOff {
  const _$AdverseEventMitigatingActionTearOff();

// ignore: unused_element
  _AdverseEventMitigatingAction call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept}) {
    return _AdverseEventMitigatingAction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      itemReference: itemReference,
      itemCodeableConcept: itemCodeableConcept,
    );
  }

// ignore: unused_element
  AdverseEventMitigatingAction fromJson(Map<String, Object> json) {
    return AdverseEventMitigatingAction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AdverseEventMitigatingAction = _$AdverseEventMitigatingActionTearOff();

/// @nodoc
mixin _$AdverseEventMitigatingAction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get itemReference;
  CodeableConcept get itemCodeableConcept;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AdverseEventMitigatingActionCopyWith<AdverseEventMitigatingAction>
      get copyWith;
}

/// @nodoc
abstract class $AdverseEventMitigatingActionCopyWith<$Res> {
  factory $AdverseEventMitigatingActionCopyWith(
          AdverseEventMitigatingAction value,
          $Res Function(AdverseEventMitigatingAction) then) =
      _$AdverseEventMitigatingActionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept});

  $ReferenceCopyWith<$Res> get itemReference;
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
}

/// @nodoc
class _$AdverseEventMitigatingActionCopyWithImpl<$Res>
    implements $AdverseEventMitigatingActionCopyWith<$Res> {
  _$AdverseEventMitigatingActionCopyWithImpl(this._value, this._then);

  final AdverseEventMitigatingAction _value;
  // ignore: unused_field
  final $Res Function(AdverseEventMitigatingAction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemReference = freezed,
    Object itemCodeableConcept = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }
}

/// @nodoc
abstract class _$AdverseEventMitigatingActionCopyWith<$Res>
    implements $AdverseEventMitigatingActionCopyWith<$Res> {
  factory _$AdverseEventMitigatingActionCopyWith(
          _AdverseEventMitigatingAction value,
          $Res Function(_AdverseEventMitigatingAction) then) =
      __$AdverseEventMitigatingActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept});

  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
}

/// @nodoc
class __$AdverseEventMitigatingActionCopyWithImpl<$Res>
    extends _$AdverseEventMitigatingActionCopyWithImpl<$Res>
    implements _$AdverseEventMitigatingActionCopyWith<$Res> {
  __$AdverseEventMitigatingActionCopyWithImpl(
      _AdverseEventMitigatingAction _value,
      $Res Function(_AdverseEventMitigatingAction) _then)
      : super(_value, (v) => _then(v as _AdverseEventMitigatingAction));

  @override
  _AdverseEventMitigatingAction get _value =>
      super._value as _AdverseEventMitigatingAction;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemReference = freezed,
    Object itemCodeableConcept = freezed,
  }) {
    return _then(_AdverseEventMitigatingAction(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AdverseEventMitigatingAction extends _AdverseEventMitigatingAction {
  _$_AdverseEventMitigatingAction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.itemReference,
      this.itemCodeableConcept})
      : super._();

  factory _$_AdverseEventMitigatingAction.fromJson(Map<String, dynamic> json) =>
      _$_$_AdverseEventMitigatingActionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference itemReference;
  @override
  final CodeableConcept itemCodeableConcept;

  @override
  String toString() {
    return 'AdverseEventMitigatingAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEventMitigatingAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(itemCodeableConcept);

  @JsonKey(ignore: true)
  @override
  _$AdverseEventMitigatingActionCopyWith<_AdverseEventMitigatingAction>
      get copyWith => __$AdverseEventMitigatingActionCopyWithImpl<
          _AdverseEventMitigatingAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventMitigatingActionToJson(this);
  }
}

abstract class _AdverseEventMitigatingAction
    extends AdverseEventMitigatingAction {
  _AdverseEventMitigatingAction._() : super._();
  factory _AdverseEventMitigatingAction(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept}) = _$_AdverseEventMitigatingAction;

  factory _AdverseEventMitigatingAction.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventMitigatingAction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get itemReference;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$AdverseEventMitigatingActionCopyWith<_AdverseEventMitigatingAction>
      get copyWith;
}

AdverseEventSupportingInfo _$AdverseEventSupportingInfoFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventSupportingInfo.fromJson(json);
}

/// @nodoc
class _$AdverseEventSupportingInfoTearOff {
  const _$AdverseEventSupportingInfoTearOff();

// ignore: unused_element
  _AdverseEventSupportingInfo call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept}) {
    return _AdverseEventSupportingInfo(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      itemReference: itemReference,
      itemCodeableConcept: itemCodeableConcept,
    );
  }

// ignore: unused_element
  AdverseEventSupportingInfo fromJson(Map<String, Object> json) {
    return AdverseEventSupportingInfo.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AdverseEventSupportingInfo = _$AdverseEventSupportingInfoTearOff();

/// @nodoc
mixin _$AdverseEventSupportingInfo {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get itemReference;
  CodeableConcept get itemCodeableConcept;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AdverseEventSupportingInfoCopyWith<AdverseEventSupportingInfo> get copyWith;
}

/// @nodoc
abstract class $AdverseEventSupportingInfoCopyWith<$Res> {
  factory $AdverseEventSupportingInfoCopyWith(AdverseEventSupportingInfo value,
          $Res Function(AdverseEventSupportingInfo) then) =
      _$AdverseEventSupportingInfoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept});

  $ReferenceCopyWith<$Res> get itemReference;
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
}

/// @nodoc
class _$AdverseEventSupportingInfoCopyWithImpl<$Res>
    implements $AdverseEventSupportingInfoCopyWith<$Res> {
  _$AdverseEventSupportingInfoCopyWithImpl(this._value, this._then);

  final AdverseEventSupportingInfo _value;
  // ignore: unused_field
  final $Res Function(AdverseEventSupportingInfo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemReference = freezed,
    Object itemCodeableConcept = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }
}

/// @nodoc
abstract class _$AdverseEventSupportingInfoCopyWith<$Res>
    implements $AdverseEventSupportingInfoCopyWith<$Res> {
  factory _$AdverseEventSupportingInfoCopyWith(
          _AdverseEventSupportingInfo value,
          $Res Function(_AdverseEventSupportingInfo) then) =
      __$AdverseEventSupportingInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept});

  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
}

/// @nodoc
class __$AdverseEventSupportingInfoCopyWithImpl<$Res>
    extends _$AdverseEventSupportingInfoCopyWithImpl<$Res>
    implements _$AdverseEventSupportingInfoCopyWith<$Res> {
  __$AdverseEventSupportingInfoCopyWithImpl(_AdverseEventSupportingInfo _value,
      $Res Function(_AdverseEventSupportingInfo) _then)
      : super(_value, (v) => _then(v as _AdverseEventSupportingInfo));

  @override
  _AdverseEventSupportingInfo get _value =>
      super._value as _AdverseEventSupportingInfo;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemReference = freezed,
    Object itemCodeableConcept = freezed,
  }) {
    return _then(_AdverseEventSupportingInfo(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AdverseEventSupportingInfo extends _AdverseEventSupportingInfo {
  _$_AdverseEventSupportingInfo(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.itemReference,
      this.itemCodeableConcept})
      : super._();

  factory _$_AdverseEventSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_AdverseEventSupportingInfoFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference itemReference;
  @override
  final CodeableConcept itemCodeableConcept;

  @override
  String toString() {
    return 'AdverseEventSupportingInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEventSupportingInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(itemCodeableConcept);

  @JsonKey(ignore: true)
  @override
  _$AdverseEventSupportingInfoCopyWith<_AdverseEventSupportingInfo>
      get copyWith => __$AdverseEventSupportingInfoCopyWithImpl<
          _AdverseEventSupportingInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventSupportingInfoToJson(this);
  }
}

abstract class _AdverseEventSupportingInfo extends AdverseEventSupportingInfo {
  _AdverseEventSupportingInfo._() : super._();
  factory _AdverseEventSupportingInfo(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept}) = _$_AdverseEventSupportingInfo;

  factory _AdverseEventSupportingInfo.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventSupportingInfo.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get itemReference;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$AdverseEventSupportingInfoCopyWith<_AdverseEventSupportingInfo>
      get copyWith;
}

AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return _AllergyIntolerance.fromJson(json);
}

/// @nodoc
class _$AllergyIntoleranceTearOff {
  const _$AllergyIntoleranceTearOff();

// ignore: unused_element
  _AllergyIntolerance call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
          R5ResourceType resourceType = R5ResourceType.AllergyIntolerance,
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
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      @JsonKey(name: '_type')
          Element typeElement,
      List<AllergyIntoleranceCategory> category,
      @JsonKey(name: '_category')
          List<Element> categoryElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      @JsonKey(name: '_criticality')
          Element criticalityElement,
      CodeableConcept code,
      @required
          Reference patient,
      Reference encounter,
      FhirDateTime onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      @JsonKey(name: '_lastOccurrence')
          Element lastOccurrenceElement,
      List<Annotation> note,
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
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      type: type,
      typeElement: typeElement,
      category: category,
      categoryElement: categoryElement,
      criticality: criticality,
      criticalityElement: criticalityElement,
      code: code,
      patient: patient,
      encounter: encounter,
      onsetDateTime: onsetDateTime,
      onsetDateTimeElement: onsetDateTimeElement,
      onsetAge: onsetAge,
      onsetPeriod: onsetPeriod,
      onsetRange: onsetRange,
      onsetString: onsetString,
      onsetStringElement: onsetStringElement,
      recordedDate: recordedDate,
      recordedDateElement: recordedDateElement,
      recorder: recorder,
      asserter: asserter,
      lastOccurrence: lastOccurrence,
      lastOccurrenceElement: lastOccurrenceElement,
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
  @JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
  R5ResourceType get resourceType;
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
  CodeableConcept get clinicalStatus;
  CodeableConcept get verificationStatus;
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  AllergyIntoleranceType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  List<AllergyIntoleranceCategory> get category;
  @JsonKey(name: '_category')
  List<Element> get categoryElement;
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  AllergyIntoleranceCriticality get criticality;
  @JsonKey(name: '_criticality')
  Element get criticalityElement;
  CodeableConcept get code;
  Reference get patient;
  Reference get encounter;
  FhirDateTime get onsetDateTime;
  @JsonKey(name: '_onsetDateTime')
  Element get onsetDateTimeElement;
  Age get onsetAge;
  Period get onsetPeriod;
  Range get onsetRange;
  String get onsetString;
  @JsonKey(name: '_onsetString')
  Element get onsetStringElement;
  FhirDateTime get recordedDate;
  @JsonKey(name: '_recordedDate')
  Element get recordedDateElement;
  Reference get recorder;
  Reference get asserter;
  FhirDateTime get lastOccurrence;
  @JsonKey(name: '_lastOccurrence')
  Element get lastOccurrenceElement;
  List<Annotation> get note;
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
      {@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
          R5ResourceType resourceType,
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
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      @JsonKey(name: '_type')
          Element typeElement,
      List<AllergyIntoleranceCategory> category,
      @JsonKey(name: '_category')
          List<Element> categoryElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      @JsonKey(name: '_criticality')
          Element criticalityElement,
      CodeableConcept code,
      Reference patient,
      Reference encounter,
      FhirDateTime onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      @JsonKey(name: '_lastOccurrence')
          Element lastOccurrenceElement,
      List<Annotation> note,
      List<AllergyIntoleranceReaction> reaction});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get clinicalStatus;
  $CodeableConceptCopyWith<$Res> get verificationStatus;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get criticalityElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get onsetDateTimeElement;
  $AgeCopyWith<$Res> get onsetAge;
  $PeriodCopyWith<$Res> get onsetPeriod;
  $RangeCopyWith<$Res> get onsetRange;
  $ElementCopyWith<$Res> get onsetStringElement;
  $ElementCopyWith<$Res> get recordedDateElement;
  $ReferenceCopyWith<$Res> get recorder;
  $ReferenceCopyWith<$Res> get asserter;
  $ElementCopyWith<$Res> get lastOccurrenceElement;
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
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object category = freezed,
    Object categoryElement = freezed,
    Object criticality = freezed,
    Object criticalityElement = freezed,
    Object code = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object onsetDateTime = freezed,
    Object onsetDateTimeElement = freezed,
    Object onsetAge = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object onsetStringElement = freezed,
    Object recordedDate = freezed,
    Object recordedDateElement = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object lastOccurrence = freezed,
    Object lastOccurrenceElement = freezed,
    Object note = freezed,
    Object reaction = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as CodeableConcept,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as CodeableConcept,
      type: type == freezed ? _value.type : type as AllergyIntoleranceType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      category: category == freezed
          ? _value.category
          : category as List<AllergyIntoleranceCategory>,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as List<Element>,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as AllergyIntoleranceCriticality,
      criticalityElement: criticalityElement == freezed
          ? _value.criticalityElement
          : criticalityElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetDateTimeElement: onsetDateTimeElement == freezed
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement as Element,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recordedDateElement: recordedDateElement == freezed
          ? _value.recordedDateElement
          : recordedDateElement as Element,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      lastOccurrence: lastOccurrence == freezed
          ? _value.lastOccurrence
          : lastOccurrence as FhirDateTime,
      lastOccurrenceElement: lastOccurrenceElement == freezed
          ? _value.lastOccurrenceElement
          : lastOccurrenceElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
  $CodeableConceptCopyWith<$Res> get clinicalStatus {
    if (_value.clinicalStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.clinicalStatus, (value) {
      return _then(_value.copyWith(clinicalStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get verificationStatus {
    if (_value.verificationStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.verificationStatus, (value) {
      return _then(_value.copyWith(verificationStatus: value));
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
  $ElementCopyWith<$Res> get criticalityElement {
    if (_value.criticalityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.criticalityElement, (value) {
      return _then(_value.copyWith(criticalityElement: value));
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
  $ElementCopyWith<$Res> get onsetDateTimeElement {
    if (_value.onsetDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.onsetDateTimeElement, (value) {
      return _then(_value.copyWith(onsetDateTimeElement: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.onsetAge, (value) {
      return _then(_value.copyWith(onsetAge: value));
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
  $ReferenceCopyWith<$Res> get asserter {
    if (_value.asserter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.asserter, (value) {
      return _then(_value.copyWith(asserter: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lastOccurrenceElement {
    if (_value.lastOccurrenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lastOccurrenceElement, (value) {
      return _then(_value.copyWith(lastOccurrenceElement: value));
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
      {@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
          R5ResourceType resourceType,
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
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      @JsonKey(name: '_type')
          Element typeElement,
      List<AllergyIntoleranceCategory> category,
      @JsonKey(name: '_category')
          List<Element> categoryElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      @JsonKey(name: '_criticality')
          Element criticalityElement,
      CodeableConcept code,
      Reference patient,
      Reference encounter,
      FhirDateTime onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      @JsonKey(name: '_lastOccurrence')
          Element lastOccurrenceElement,
      List<Annotation> note,
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
  $CodeableConceptCopyWith<$Res> get clinicalStatus;
  @override
  $CodeableConceptCopyWith<$Res> get verificationStatus;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get criticalityElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ElementCopyWith<$Res> get onsetDateTimeElement;
  @override
  $AgeCopyWith<$Res> get onsetAge;
  @override
  $PeriodCopyWith<$Res> get onsetPeriod;
  @override
  $RangeCopyWith<$Res> get onsetRange;
  @override
  $ElementCopyWith<$Res> get onsetStringElement;
  @override
  $ElementCopyWith<$Res> get recordedDateElement;
  @override
  $ReferenceCopyWith<$Res> get recorder;
  @override
  $ReferenceCopyWith<$Res> get asserter;
  @override
  $ElementCopyWith<$Res> get lastOccurrenceElement;
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
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object category = freezed,
    Object categoryElement = freezed,
    Object criticality = freezed,
    Object criticalityElement = freezed,
    Object code = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object onsetDateTime = freezed,
    Object onsetDateTimeElement = freezed,
    Object onsetAge = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object onsetStringElement = freezed,
    Object recordedDate = freezed,
    Object recordedDateElement = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object lastOccurrence = freezed,
    Object lastOccurrenceElement = freezed,
    Object note = freezed,
    Object reaction = freezed,
  }) {
    return _then(_AllergyIntolerance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as CodeableConcept,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as CodeableConcept,
      type: type == freezed ? _value.type : type as AllergyIntoleranceType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      category: category == freezed
          ? _value.category
          : category as List<AllergyIntoleranceCategory>,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as List<Element>,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as AllergyIntoleranceCriticality,
      criticalityElement: criticalityElement == freezed
          ? _value.criticalityElement
          : criticalityElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetDateTimeElement: onsetDateTimeElement == freezed
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement as Element,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element,
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recordedDateElement: recordedDateElement == freezed
          ? _value.recordedDateElement
          : recordedDateElement as Element,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      lastOccurrence: lastOccurrence == freezed
          ? _value.lastOccurrence
          : lastOccurrence as FhirDateTime,
      lastOccurrenceElement: lastOccurrenceElement == freezed
          ? _value.lastOccurrenceElement
          : lastOccurrenceElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
      {@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
          this.resourceType = R5ResourceType.AllergyIntolerance,
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
      this.clinicalStatus,
      this.verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.category,
      @JsonKey(name: '_category')
          this.categoryElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          this.criticality,
      @JsonKey(name: '_criticality')
          this.criticalityElement,
      this.code,
      @required
          this.patient,
      this.encounter,
      this.onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          this.onsetDateTimeElement,
      this.onsetAge,
      this.onsetPeriod,
      this.onsetRange,
      this.onsetString,
      @JsonKey(name: '_onsetString')
          this.onsetStringElement,
      this.recordedDate,
      @JsonKey(name: '_recordedDate')
          this.recordedDateElement,
      this.recorder,
      this.asserter,
      this.lastOccurrence,
      @JsonKey(name: '_lastOccurrence')
          this.lastOccurrenceElement,
      this.note,
      this.reaction})
      : assert(resourceType != null),
        assert(patient != null),
        super._();

  factory _$_AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
  final R5ResourceType resourceType;
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
  final CodeableConcept clinicalStatus;
  @override
  final CodeableConcept verificationStatus;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  final AllergyIntoleranceType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final List<AllergyIntoleranceCategory> category;
  @override
  @JsonKey(name: '_category')
  final List<Element> categoryElement;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  final AllergyIntoleranceCriticality criticality;
  @override
  @JsonKey(name: '_criticality')
  final Element criticalityElement;
  @override
  final CodeableConcept code;
  @override
  final Reference patient;
  @override
  final Reference encounter;
  @override
  final FhirDateTime onsetDateTime;
  @override
  @JsonKey(name: '_onsetDateTime')
  final Element onsetDateTimeElement;
  @override
  final Age onsetAge;
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
  final FhirDateTime recordedDate;
  @override
  @JsonKey(name: '_recordedDate')
  final Element recordedDateElement;
  @override
  final Reference recorder;
  @override
  final Reference asserter;
  @override
  final FhirDateTime lastOccurrence;
  @override
  @JsonKey(name: '_lastOccurrence')
  final Element lastOccurrenceElement;
  @override
  final List<Annotation> note;
  @override
  final List<AllergyIntoleranceReaction> reaction;

  @override
  String toString() {
    return 'AllergyIntolerance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, type: $type, typeElement: $typeElement, category: $category, categoryElement: $categoryElement, criticality: $criticality, criticalityElement: $criticalityElement, code: $code, patient: $patient, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, recorder: $recorder, asserter: $asserter, lastOccurrence: $lastOccurrence, lastOccurrenceElement: $lastOccurrenceElement, note: $note, reaction: $reaction)';
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
            (identical(other.clinicalStatus, clinicalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalStatus, clinicalStatus)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.categoryElement, categoryElement) ||
                const DeepCollectionEquality()
                    .equals(other.categoryElement, categoryElement)) &&
            (identical(other.criticality, criticality) ||
                const DeepCollectionEquality()
                    .equals(other.criticality, criticality)) &&
            (identical(other.criticalityElement, criticalityElement) ||
                const DeepCollectionEquality()
                    .equals(other.criticalityElement, criticalityElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.onsetDateTime, onsetDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.onsetDateTime, onsetDateTime)) &&
            (identical(other.onsetDateTimeElement, onsetDateTimeElement) || const DeepCollectionEquality().equals(other.onsetDateTimeElement, onsetDateTimeElement)) &&
            (identical(other.onsetAge, onsetAge) || const DeepCollectionEquality().equals(other.onsetAge, onsetAge)) &&
            (identical(other.onsetPeriod, onsetPeriod) || const DeepCollectionEquality().equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetRange, onsetRange) || const DeepCollectionEquality().equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetString, onsetString) || const DeepCollectionEquality().equals(other.onsetString, onsetString)) &&
            (identical(other.onsetStringElement, onsetStringElement) || const DeepCollectionEquality().equals(other.onsetStringElement, onsetStringElement)) &&
            (identical(other.recordedDate, recordedDate) || const DeepCollectionEquality().equals(other.recordedDate, recordedDate)) &&
            (identical(other.recordedDateElement, recordedDateElement) || const DeepCollectionEquality().equals(other.recordedDateElement, recordedDateElement)) &&
            (identical(other.recorder, recorder) || const DeepCollectionEquality().equals(other.recorder, recorder)) &&
            (identical(other.asserter, asserter) || const DeepCollectionEquality().equals(other.asserter, asserter)) &&
            (identical(other.lastOccurrence, lastOccurrence) || const DeepCollectionEquality().equals(other.lastOccurrence, lastOccurrence)) &&
            (identical(other.lastOccurrenceElement, lastOccurrenceElement) || const DeepCollectionEquality().equals(other.lastOccurrenceElement, lastOccurrenceElement)) &&
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
      const DeepCollectionEquality().hash(clinicalStatus) ^
      const DeepCollectionEquality().hash(verificationStatus) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(categoryElement) ^
      const DeepCollectionEquality().hash(criticality) ^
      const DeepCollectionEquality().hash(criticalityElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(onsetDateTime) ^
      const DeepCollectionEquality().hash(onsetDateTimeElement) ^
      const DeepCollectionEquality().hash(onsetAge) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(onsetStringElement) ^
      const DeepCollectionEquality().hash(recordedDate) ^
      const DeepCollectionEquality().hash(recordedDateElement) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(lastOccurrence) ^
      const DeepCollectionEquality().hash(lastOccurrenceElement) ^
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
      {@JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
          R5ResourceType resourceType,
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
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      @JsonKey(name: '_type')
          Element typeElement,
      List<AllergyIntoleranceCategory> category,
      @JsonKey(name: '_category')
          List<Element> categoryElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      @JsonKey(name: '_criticality')
          Element criticalityElement,
      CodeableConcept code,
      @required
          Reference patient,
      Reference encounter,
      FhirDateTime onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      @JsonKey(name: '_lastOccurrence')
          Element lastOccurrenceElement,
      List<Annotation> note,
      List<AllergyIntoleranceReaction> reaction}) = _$_AllergyIntolerance;

  factory _AllergyIntolerance.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntolerance.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
  R5ResourceType get resourceType;
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
  CodeableConcept get clinicalStatus;
  @override
  CodeableConcept get verificationStatus;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  AllergyIntoleranceType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  List<AllergyIntoleranceCategory> get category;
  @override
  @JsonKey(name: '_category')
  List<Element> get categoryElement;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  AllergyIntoleranceCriticality get criticality;
  @override
  @JsonKey(name: '_criticality')
  Element get criticalityElement;
  @override
  CodeableConcept get code;
  @override
  Reference get patient;
  @override
  Reference get encounter;
  @override
  FhirDateTime get onsetDateTime;
  @override
  @JsonKey(name: '_onsetDateTime')
  Element get onsetDateTimeElement;
  @override
  Age get onsetAge;
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
  FhirDateTime get recordedDate;
  @override
  @JsonKey(name: '_recordedDate')
  Element get recordedDateElement;
  @override
  Reference get recorder;
  @override
  Reference get asserter;
  @override
  FhirDateTime get lastOccurrence;
  @override
  @JsonKey(name: '_lastOccurrence')
  Element get lastOccurrenceElement;
  @override
  List<Annotation> get note;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      @required
          List<CodeableConcept> manifestation,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      FhirDateTime onset,
      @JsonKey(name: '_onset')
          Element onsetElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
          AllergyIntoleranceReactionSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      CodeableConcept exposureRoute,
      List<Annotation> note}) {
    return _AllergyIntoleranceReaction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      substance: substance,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get substance;
  List<CodeableConcept> get manifestation;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  FhirDateTime get onset;
  @JsonKey(name: '_onset')
  Element get onsetElement;
  @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
  AllergyIntoleranceReactionSeverity get severity;
  @JsonKey(name: '_severity')
  Element get severityElement;
  CodeableConcept get exposureRoute;
  List<Annotation> get note;

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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      List<CodeableConcept> manifestation,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      FhirDateTime onset,
      @JsonKey(name: '_onset')
          Element onsetElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
          AllergyIntoleranceReactionSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      CodeableConcept exposureRoute,
      List<Annotation> note});

  $CodeableConceptCopyWith<$Res> get substance;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get onsetElement;
  $ElementCopyWith<$Res> get severityElement;
  $CodeableConceptCopyWith<$Res> get exposureRoute;
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
    Object substance = freezed,
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
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
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
      severity: severity == freezed
          ? _value.severity
          : severity as AllergyIntoleranceReactionSeverity,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      List<CodeableConcept> manifestation,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      FhirDateTime onset,
      @JsonKey(name: '_onset')
          Element onsetElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
          AllergyIntoleranceReactionSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      CodeableConcept exposureRoute,
      List<Annotation> note});

  @override
  $CodeableConceptCopyWith<$Res> get substance;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get onsetElement;
  @override
  $ElementCopyWith<$Res> get severityElement;
  @override
  $CodeableConceptCopyWith<$Res> get exposureRoute;
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
    Object substance = freezed,
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
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
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
      severity: severity == freezed
          ? _value.severity
          : severity as AllergyIntoleranceReactionSeverity,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AllergyIntoleranceReaction extends _AllergyIntoleranceReaction {
  _$_AllergyIntoleranceReaction(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.substance,
      @required
          this.manifestation,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.onset,
      @JsonKey(name: '_onset')
          this.onsetElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
          this.severity,
      @JsonKey(name: '_severity')
          this.severityElement,
      this.exposureRoute,
      this.note})
      : assert(manifestation != null),
        super._();

  factory _$_AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceReactionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept substance;
  @override
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
  @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
  final AllergyIntoleranceReactionSeverity severity;
  @override
  @JsonKey(name: '_severity')
  final Element severityElement;
  @override
  final CodeableConcept exposureRoute;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'AllergyIntoleranceReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, substance: $substance, manifestation: $manifestation, description: $description, descriptionElement: $descriptionElement, onset: $onset, onsetElement: $onsetElement, severity: $severity, severityElement: $severityElement, exposureRoute: $exposureRoute, note: $note)';
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
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)) &&
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
      const DeepCollectionEquality().hash(substance) ^
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      @required
          List<CodeableConcept> manifestation,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      FhirDateTime onset,
      @JsonKey(name: '_onset')
          Element onsetElement,
      @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
          AllergyIntoleranceReactionSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      CodeableConcept exposureRoute,
      List<Annotation> note}) = _$_AllergyIntoleranceReaction;

  factory _AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntoleranceReaction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get substance;
  @override
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
  @JsonKey(unknownEnumValue: AllergyIntoleranceReactionSeverity.unknown)
  AllergyIntoleranceReactionSeverity get severity;
  @override
  @JsonKey(name: '_severity')
  Element get severityElement;
  @override
  CodeableConcept get exposureRoute;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(ignore: true)
  _$AllergyIntoleranceReactionCopyWith<_AllergyIntoleranceReaction>
      get copyWith;
}

ClinicalImpression _$ClinicalImpressionFromJson(Map<String, dynamic> json) {
  return _ClinicalImpression.fromJson(json);
}

/// @nodoc
class _$ClinicalImpressionTearOff {
  const _$ClinicalImpressionTearOff();

// ignore: unused_element
  _ClinicalImpression call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
          R5ResourceType resourceType = R5ResourceType.ClinicalImpression,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @required
          Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      Reference performer,
      Reference previous,
      List<Reference> problem,
      List<FhirUri> protocol,
      @JsonKey(name: '_protocol')
          List<Element> protocolElement,
      String summary,
      @JsonKey(name: '_summary')
          Element summaryElement,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> supportingInfo,
      List<Annotation> note}) {
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
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      description: description,
      descriptionElement: descriptionElement,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      date: date,
      dateElement: dateElement,
      performer: performer,
      previous: previous,
      problem: problem,
      protocol: protocol,
      protocolElement: protocolElement,
      summary: summary,
      summaryElement: summaryElement,
      finding: finding,
      prognosisCodeableConcept: prognosisCodeableConcept,
      prognosisReference: prognosisReference,
      supportingInfo: supportingInfo,
      note: note,
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
  @JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
  R5ResourceType get resourceType;
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
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get statusReason;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get effectiveDateTime;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  Period get effectivePeriod;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  Reference get performer;
  Reference get previous;
  List<Reference> get problem;
  List<FhirUri> get protocol;
  @JsonKey(name: '_protocol')
  List<Element> get protocolElement;
  String get summary;
  @JsonKey(name: '_summary')
  Element get summaryElement;
  List<ClinicalImpressionFinding> get finding;
  List<CodeableConcept> get prognosisCodeableConcept;
  List<Reference> get prognosisReference;
  List<Reference> get supportingInfo;
  List<Annotation> get note;

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
      {@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
          R5ResourceType resourceType,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      Reference performer,
      Reference previous,
      List<Reference> problem,
      List<FhirUri> protocol,
      @JsonKey(name: '_protocol')
          List<Element> protocolElement,
      String summary,
      @JsonKey(name: '_summary')
          Element summaryElement,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> supportingInfo,
      List<Annotation> note});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get statusReason;
  $ElementCopyWith<$Res> get descriptionElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get dateElement;
  $ReferenceCopyWith<$Res> get performer;
  $ReferenceCopyWith<$Res> get previous;
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
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object performer = freezed,
    Object previous = freezed,
    Object problem = freezed,
    Object protocol = freezed,
    Object protocolElement = freezed,
    Object summary = freezed,
    Object summaryElement = freezed,
    Object finding = freezed,
    Object prognosisCodeableConcept = freezed,
    Object prognosisReference = freezed,
    Object supportingInfo = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      previous: previous == freezed ? _value.previous : previous as Reference,
      problem: problem == freezed ? _value.problem : problem as List<Reference>,
      protocol:
          protocol == freezed ? _value.protocol : protocol as List<FhirUri>,
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
      prognosisCodeableConcept: prognosisCodeableConcept == freezed
          ? _value.prognosisCodeableConcept
          : prognosisCodeableConcept as List<CodeableConcept>,
      prognosisReference: prognosisReference == freezed
          ? _value.prognosisReference
          : prognosisReference as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get statusReason {
    if (_value.statusReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.statusReason, (value) {
      return _then(_value.copyWith(statusReason: value));
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
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
  $ElementCopyWith<$Res> get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
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
  $ReferenceCopyWith<$Res> get performer {
    if (_value.performer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
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
      {@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
          R5ResourceType resourceType,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      Reference performer,
      Reference previous,
      List<Reference> problem,
      List<FhirUri> protocol,
      @JsonKey(name: '_protocol')
          List<Element> protocolElement,
      String summary,
      @JsonKey(name: '_summary')
          Element summaryElement,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> supportingInfo,
      List<Annotation> note});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get statusReason;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $ReferenceCopyWith<$Res> get previous;
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
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object performer = freezed,
    Object previous = freezed,
    Object problem = freezed,
    Object protocol = freezed,
    Object protocolElement = freezed,
    Object summary = freezed,
    Object summaryElement = freezed,
    Object finding = freezed,
    Object prognosisCodeableConcept = freezed,
    Object prognosisReference = freezed,
    Object supportingInfo = freezed,
    Object note = freezed,
  }) {
    return _then(_ClinicalImpression(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      previous: previous == freezed ? _value.previous : previous as Reference,
      problem: problem == freezed ? _value.problem : problem as List<Reference>,
      protocol:
          protocol == freezed ? _value.protocol : protocol as List<FhirUri>,
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
      prognosisCodeableConcept: prognosisCodeableConcept == freezed
          ? _value.prognosisCodeableConcept
          : prognosisCodeableConcept as List<CodeableConcept>,
      prognosisReference: prognosisReference == freezed
          ? _value.prognosisReference
          : prognosisReference as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClinicalImpression extends _ClinicalImpression {
  _$_ClinicalImpression(
      {@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
          this.resourceType = R5ResourceType.ClinicalImpression,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @required
          this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.performer,
      this.previous,
      this.problem,
      this.protocol,
      @JsonKey(name: '_protocol')
          this.protocolElement,
      this.summary,
      @JsonKey(name: '_summary')
          this.summaryElement,
      this.finding,
      this.prognosisCodeableConcept,
      this.prognosisReference,
      this.supportingInfo,
      this.note})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
  final R5ResourceType resourceType;
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
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept statusReason;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;
  @override
  final Period effectivePeriod;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final Reference performer;
  @override
  final Reference previous;
  @override
  final List<Reference> problem;
  @override
  final List<FhirUri> protocol;
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
  final List<CodeableConcept> prognosisCodeableConcept;
  @override
  final List<Reference> prognosisReference;
  @override
  final List<Reference> supportingInfo;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'ClinicalImpression(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, description: $description, descriptionElement: $descriptionElement, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, date: $date, dateElement: $dateElement, performer: $performer, previous: $previous, problem: $problem, protocol: $protocol, protocolElement: $protocolElement, summary: $summary, summaryElement: $summaryElement, finding: $finding, prognosisCodeableConcept: $prognosisCodeableConcept, prognosisReference: $prognosisReference, supportingInfo: $supportingInfo, note: $note)';
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.effectiveDateTimeElement,
                    effectiveDateTimeElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.previous, previous) || const DeepCollectionEquality().equals(other.previous, previous)) &&
            (identical(other.problem, problem) || const DeepCollectionEquality().equals(other.problem, problem)) &&
            (identical(other.protocol, protocol) || const DeepCollectionEquality().equals(other.protocol, protocol)) &&
            (identical(other.protocolElement, protocolElement) || const DeepCollectionEquality().equals(other.protocolElement, protocolElement)) &&
            (identical(other.summary, summary) || const DeepCollectionEquality().equals(other.summary, summary)) &&
            (identical(other.summaryElement, summaryElement) || const DeepCollectionEquality().equals(other.summaryElement, summaryElement)) &&
            (identical(other.finding, finding) || const DeepCollectionEquality().equals(other.finding, finding)) &&
            (identical(other.prognosisCodeableConcept, prognosisCodeableConcept) || const DeepCollectionEquality().equals(other.prognosisCodeableConcept, prognosisCodeableConcept)) &&
            (identical(other.prognosisReference, prognosisReference) || const DeepCollectionEquality().equals(other.prognosisReference, prognosisReference)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(previous) ^
      const DeepCollectionEquality().hash(problem) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(protocolElement) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(summaryElement) ^
      const DeepCollectionEquality().hash(finding) ^
      const DeepCollectionEquality().hash(prognosisCodeableConcept) ^
      const DeepCollectionEquality().hash(prognosisReference) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(note);

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
      {@JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
          R5ResourceType resourceType,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @required
          Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      Reference performer,
      Reference previous,
      List<Reference> problem,
      List<FhirUri> protocol,
      @JsonKey(name: '_protocol')
          List<Element> protocolElement,
      String summary,
      @JsonKey(name: '_summary')
          Element summaryElement,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> supportingInfo,
      List<Annotation> note}) = _$_ClinicalImpression;

  factory _ClinicalImpression.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpression.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
  R5ResourceType get resourceType;
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
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get statusReason;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @override
  Period get effectivePeriod;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  Reference get performer;
  @override
  Reference get previous;
  @override
  List<Reference> get problem;
  @override
  List<FhirUri> get protocol;
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
  List<CodeableConcept> get prognosisCodeableConcept;
  @override
  List<Reference> get prognosisReference;
  @override
  List<Reference> get supportingInfo;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(ignore: true)
  _$ClinicalImpressionCopyWith<_ClinicalImpression> get copyWith;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      String basis,
      @JsonKey(name: '_basis') Element basisElement}) {
    return _ClinicalImpressionFinding(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
      basis: basis,
      basisElement: basisElement,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  String get basis;
  @JsonKey(name: '_basis')
  Element get basisElement;

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      String basis,
      @JsonKey(name: '_basis') Element basisElement});

  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  $ReferenceCopyWith<$Res> get itemReference;
  $ElementCopyWith<$Res> get basisElement;
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
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object basis = freezed,
    Object basisElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      basis: basis == freezed ? _value.basis : basis as String,
      basisElement: basisElement == freezed
          ? _value.basisElement
          : basisElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get basisElement {
    if (_value.basisElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.basisElement, (value) {
      return _then(_value.copyWith(basisElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      String basis,
      @JsonKey(name: '_basis') Element basisElement});

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $ElementCopyWith<$Res> get basisElement;
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
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object basis = freezed,
    Object basisElement = freezed,
  }) {
    return _then(_ClinicalImpressionFinding(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      basis: basis == freezed ? _value.basis : basis as String,
      basisElement: basisElement == freezed
          ? _value.basisElement
          : basisElement as Element,
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
      this.itemCodeableConcept,
      this.itemReference,
      this.basis,
      @JsonKey(name: '_basis') this.basisElement})
      : super._();

  factory _$_ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionFindingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;
  @override
  final String basis;
  @override
  @JsonKey(name: '_basis')
  final Element basisElement;

  @override
  String toString() {
    return 'ClinicalImpressionFinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, basis: $basis, basisElement: $basisElement)';
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
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.basis, basis) ||
                const DeepCollectionEquality().equals(other.basis, basis)) &&
            (identical(other.basisElement, basisElement) ||
                const DeepCollectionEquality()
                    .equals(other.basisElement, basisElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(basis) ^
      const DeepCollectionEquality().hash(basisElement);

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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept itemCodeableConcept,
          Reference itemReference,
          String basis,
          @JsonKey(name: '_basis') Element basisElement}) =
      _$_ClinicalImpressionFinding;

  factory _ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionFinding.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  Reference get itemReference;
  @override
  String get basis;
  @override
  @JsonKey(name: '_basis')
  Element get basisElement;
  @override
  @JsonKey(ignore: true)
  _$ClinicalImpressionFindingCopyWith<_ClinicalImpressionFinding> get copyWith;
}

Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return _Condition.fromJson(json);
}

/// @nodoc
class _$ConditionTearOff {
  const _$ConditionTearOff();

// ignore: unused_element
  _Condition call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Condition)
          R5ResourceType resourceType = R5ResourceType.Condition,
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
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      List<CodeableConcept> bodySite,
      @required
          Reference subject,
      Reference encounter,
      FhirDateTime onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      FhirDateTime abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          Element abatementDateTimeElement,
      Age abatementAge,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      @JsonKey(name: '_abatementString')
          Element abatementStringElement,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      Reference recorder,
      Reference asserter,
      List<ConditionStage> stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note}) {
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
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      category: category,
      severity: severity,
      code: code,
      bodySite: bodySite,
      subject: subject,
      encounter: encounter,
      onsetDateTime: onsetDateTime,
      onsetDateTimeElement: onsetDateTimeElement,
      onsetAge: onsetAge,
      onsetPeriod: onsetPeriod,
      onsetRange: onsetRange,
      onsetString: onsetString,
      onsetStringElement: onsetStringElement,
      abatementDateTime: abatementDateTime,
      abatementDateTimeElement: abatementDateTimeElement,
      abatementAge: abatementAge,
      abatementPeriod: abatementPeriod,
      abatementRange: abatementRange,
      abatementString: abatementString,
      abatementStringElement: abatementStringElement,
      recordedDate: recordedDate,
      recordedDateElement: recordedDateElement,
      recorder: recorder,
      asserter: asserter,
      stage: stage,
      evidence: evidence,
      note: note,
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
  @JsonKey(unknownEnumValue: R5ResourceType.Condition)
  R5ResourceType get resourceType;
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
  CodeableConcept get clinicalStatus;
  CodeableConcept get verificationStatus;
  List<CodeableConcept> get category;
  CodeableConcept get severity;
  CodeableConcept get code;
  List<CodeableConcept> get bodySite;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get onsetDateTime;
  @JsonKey(name: '_onsetDateTime')
  Element get onsetDateTimeElement;
  Age get onsetAge;
  Period get onsetPeriod;
  Range get onsetRange;
  String get onsetString;
  @JsonKey(name: '_onsetString')
  Element get onsetStringElement;
  FhirDateTime get abatementDateTime;
  @JsonKey(name: '_abatementDateTime')
  Element get abatementDateTimeElement;
  Age get abatementAge;
  Period get abatementPeriod;
  Range get abatementRange;
  String get abatementString;
  @JsonKey(name: '_abatementString')
  Element get abatementStringElement;
  FhirDateTime get recordedDate;
  @JsonKey(name: '_recordedDate')
  Element get recordedDateElement;
  Reference get recorder;
  Reference get asserter;
  List<ConditionStage> get stage;
  List<ConditionEvidence> get evidence;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConditionCopyWith<Condition> get copyWith;
}

/// @nodoc
abstract class $ConditionCopyWith<$Res> {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) then) =
      _$ConditionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Condition)
          R5ResourceType resourceType,
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
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      List<CodeableConcept> bodySite,
      Reference subject,
      Reference encounter,
      FhirDateTime onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      FhirDateTime abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          Element abatementDateTimeElement,
      Age abatementAge,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      @JsonKey(name: '_abatementString')
          Element abatementStringElement,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      Reference recorder,
      Reference asserter,
      List<ConditionStage> stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get clinicalStatus;
  $CodeableConceptCopyWith<$Res> get verificationStatus;
  $CodeableConceptCopyWith<$Res> get severity;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get onsetDateTimeElement;
  $AgeCopyWith<$Res> get onsetAge;
  $PeriodCopyWith<$Res> get onsetPeriod;
  $RangeCopyWith<$Res> get onsetRange;
  $ElementCopyWith<$Res> get onsetStringElement;
  $ElementCopyWith<$Res> get abatementDateTimeElement;
  $AgeCopyWith<$Res> get abatementAge;
  $PeriodCopyWith<$Res> get abatementPeriod;
  $RangeCopyWith<$Res> get abatementRange;
  $ElementCopyWith<$Res> get abatementStringElement;
  $ElementCopyWith<$Res> get recordedDateElement;
  $ReferenceCopyWith<$Res> get recorder;
  $ReferenceCopyWith<$Res> get asserter;
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
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object category = freezed,
    Object severity = freezed,
    Object code = freezed,
    Object bodySite = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object onsetDateTime = freezed,
    Object onsetDateTimeElement = freezed,
    Object onsetAge = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object onsetStringElement = freezed,
    Object abatementDateTime = freezed,
    Object abatementDateTimeElement = freezed,
    Object abatementAge = freezed,
    Object abatementPeriod = freezed,
    Object abatementRange = freezed,
    Object abatementString = freezed,
    Object abatementStringElement = freezed,
    Object recordedDate = freezed,
    Object recordedDateElement = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object stage = freezed,
    Object evidence = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as CodeableConcept,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetDateTimeElement: onsetDateTimeElement == freezed
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement as Element,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
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
      abatementAge:
          abatementAge == freezed ? _value.abatementAge : abatementAge as Age,
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
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recordedDateElement: recordedDateElement == freezed
          ? _value.recordedDateElement
          : recordedDateElement as Element,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      stage: stage == freezed ? _value.stage : stage as List<ConditionStage>,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<ConditionEvidence>,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
  $CodeableConceptCopyWith<$Res> get clinicalStatus {
    if (_value.clinicalStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.clinicalStatus, (value) {
      return _then(_value.copyWith(clinicalStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get verificationStatus {
    if (_value.verificationStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.verificationStatus, (value) {
      return _then(_value.copyWith(verificationStatus: value));
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
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
  $AgeCopyWith<$Res> get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.onsetAge, (value) {
      return _then(_value.copyWith(onsetAge: value));
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
  $AgeCopyWith<$Res> get abatementAge {
    if (_value.abatementAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.abatementAge, (value) {
      return _then(_value.copyWith(abatementAge: value));
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
  $ReferenceCopyWith<$Res> get asserter {
    if (_value.asserter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.asserter, (value) {
      return _then(_value.copyWith(asserter: value));
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Condition)
          R5ResourceType resourceType,
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
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      List<CodeableConcept> bodySite,
      Reference subject,
      Reference encounter,
      FhirDateTime onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      FhirDateTime abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          Element abatementDateTimeElement,
      Age abatementAge,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      @JsonKey(name: '_abatementString')
          Element abatementStringElement,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      Reference recorder,
      Reference asserter,
      List<ConditionStage> stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get clinicalStatus;
  @override
  $CodeableConceptCopyWith<$Res> get verificationStatus;
  @override
  $CodeableConceptCopyWith<$Res> get severity;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ElementCopyWith<$Res> get onsetDateTimeElement;
  @override
  $AgeCopyWith<$Res> get onsetAge;
  @override
  $PeriodCopyWith<$Res> get onsetPeriod;
  @override
  $RangeCopyWith<$Res> get onsetRange;
  @override
  $ElementCopyWith<$Res> get onsetStringElement;
  @override
  $ElementCopyWith<$Res> get abatementDateTimeElement;
  @override
  $AgeCopyWith<$Res> get abatementAge;
  @override
  $PeriodCopyWith<$Res> get abatementPeriod;
  @override
  $RangeCopyWith<$Res> get abatementRange;
  @override
  $ElementCopyWith<$Res> get abatementStringElement;
  @override
  $ElementCopyWith<$Res> get recordedDateElement;
  @override
  $ReferenceCopyWith<$Res> get recorder;
  @override
  $ReferenceCopyWith<$Res> get asserter;
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
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object category = freezed,
    Object severity = freezed,
    Object code = freezed,
    Object bodySite = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object onsetDateTime = freezed,
    Object onsetDateTimeElement = freezed,
    Object onsetAge = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object onsetStringElement = freezed,
    Object abatementDateTime = freezed,
    Object abatementDateTimeElement = freezed,
    Object abatementAge = freezed,
    Object abatementPeriod = freezed,
    Object abatementRange = freezed,
    Object abatementString = freezed,
    Object abatementStringElement = freezed,
    Object recordedDate = freezed,
    Object recordedDateElement = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object stage = freezed,
    Object evidence = freezed,
    Object note = freezed,
  }) {
    return _then(_Condition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as CodeableConcept,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetDateTimeElement: onsetDateTimeElement == freezed
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement as Element,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
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
      abatementAge:
          abatementAge == freezed ? _value.abatementAge : abatementAge as Age,
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
      recordedDate: recordedDate == freezed
          ? _value.recordedDate
          : recordedDate as FhirDateTime,
      recordedDateElement: recordedDateElement == freezed
          ? _value.recordedDateElement
          : recordedDateElement as Element,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      stage: stage == freezed ? _value.stage : stage as List<ConditionStage>,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<ConditionEvidence>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Condition extends _Condition {
  _$_Condition(
      {@JsonKey(unknownEnumValue: R5ResourceType.Condition)
          this.resourceType = R5ResourceType.Condition,
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
      this.clinicalStatus,
      this.verificationStatus,
      this.category,
      this.severity,
      this.code,
      this.bodySite,
      @required
          this.subject,
      this.encounter,
      this.onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          this.onsetDateTimeElement,
      this.onsetAge,
      this.onsetPeriod,
      this.onsetRange,
      this.onsetString,
      @JsonKey(name: '_onsetString')
          this.onsetStringElement,
      this.abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          this.abatementDateTimeElement,
      this.abatementAge,
      this.abatementPeriod,
      this.abatementRange,
      this.abatementString,
      @JsonKey(name: '_abatementString')
          this.abatementStringElement,
      this.recordedDate,
      @JsonKey(name: '_recordedDate')
          this.recordedDateElement,
      this.recorder,
      this.asserter,
      this.stage,
      this.evidence,
      this.note})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_Condition.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Condition)
  final R5ResourceType resourceType;
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
  final CodeableConcept clinicalStatus;
  @override
  final CodeableConcept verificationStatus;
  @override
  final List<CodeableConcept> category;
  @override
  final CodeableConcept severity;
  @override
  final CodeableConcept code;
  @override
  final List<CodeableConcept> bodySite;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime onsetDateTime;
  @override
  @JsonKey(name: '_onsetDateTime')
  final Element onsetDateTimeElement;
  @override
  final Age onsetAge;
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
  final Age abatementAge;
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
  final FhirDateTime recordedDate;
  @override
  @JsonKey(name: '_recordedDate')
  final Element recordedDateElement;
  @override
  final Reference recorder;
  @override
  final Reference asserter;
  @override
  final List<ConditionStage> stage;
  @override
  final List<ConditionEvidence> evidence;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'Condition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, category: $category, severity: $severity, code: $code, bodySite: $bodySite, subject: $subject, encounter: $encounter, onsetDateTime: $onsetDateTime, onsetDateTimeElement: $onsetDateTimeElement, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, onsetStringElement: $onsetStringElement, abatementDateTime: $abatementDateTime, abatementDateTimeElement: $abatementDateTimeElement, abatementAge: $abatementAge, abatementPeriod: $abatementPeriod, abatementRange: $abatementRange, abatementString: $abatementString, abatementStringElement: $abatementStringElement, recordedDate: $recordedDate, recordedDateElement: $recordedDateElement, recorder: $recorder, asserter: $asserter, stage: $stage, evidence: $evidence, note: $note)';
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
            (identical(other.clinicalStatus, clinicalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalStatus, clinicalStatus)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.onsetDateTime, onsetDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.onsetDateTime, onsetDateTime)) &&
            (identical(other.onsetDateTimeElement, onsetDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.onsetDateTimeElement, onsetDateTimeElement)) &&
            (identical(other.onsetAge, onsetAge) ||
                const DeepCollectionEquality()
                    .equals(other.onsetAge, onsetAge)) &&
            (identical(other.onsetPeriod, onsetPeriod) || const DeepCollectionEquality().equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetRange, onsetRange) || const DeepCollectionEquality().equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetString, onsetString) || const DeepCollectionEquality().equals(other.onsetString, onsetString)) &&
            (identical(other.onsetStringElement, onsetStringElement) || const DeepCollectionEquality().equals(other.onsetStringElement, onsetStringElement)) &&
            (identical(other.abatementDateTime, abatementDateTime) || const DeepCollectionEquality().equals(other.abatementDateTime, abatementDateTime)) &&
            (identical(other.abatementDateTimeElement, abatementDateTimeElement) || const DeepCollectionEquality().equals(other.abatementDateTimeElement, abatementDateTimeElement)) &&
            (identical(other.abatementAge, abatementAge) || const DeepCollectionEquality().equals(other.abatementAge, abatementAge)) &&
            (identical(other.abatementPeriod, abatementPeriod) || const DeepCollectionEquality().equals(other.abatementPeriod, abatementPeriod)) &&
            (identical(other.abatementRange, abatementRange) || const DeepCollectionEquality().equals(other.abatementRange, abatementRange)) &&
            (identical(other.abatementString, abatementString) || const DeepCollectionEquality().equals(other.abatementString, abatementString)) &&
            (identical(other.abatementStringElement, abatementStringElement) || const DeepCollectionEquality().equals(other.abatementStringElement, abatementStringElement)) &&
            (identical(other.recordedDate, recordedDate) || const DeepCollectionEquality().equals(other.recordedDate, recordedDate)) &&
            (identical(other.recordedDateElement, recordedDateElement) || const DeepCollectionEquality().equals(other.recordedDateElement, recordedDateElement)) &&
            (identical(other.recorder, recorder) || const DeepCollectionEquality().equals(other.recorder, recorder)) &&
            (identical(other.asserter, asserter) || const DeepCollectionEquality().equals(other.asserter, asserter)) &&
            (identical(other.stage, stage) || const DeepCollectionEquality().equals(other.stage, stage)) &&
            (identical(other.evidence, evidence) || const DeepCollectionEquality().equals(other.evidence, evidence)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)));
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
      const DeepCollectionEquality().hash(clinicalStatus) ^
      const DeepCollectionEquality().hash(verificationStatus) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(onsetDateTime) ^
      const DeepCollectionEquality().hash(onsetDateTimeElement) ^
      const DeepCollectionEquality().hash(onsetAge) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(onsetStringElement) ^
      const DeepCollectionEquality().hash(abatementDateTime) ^
      const DeepCollectionEquality().hash(abatementDateTimeElement) ^
      const DeepCollectionEquality().hash(abatementAge) ^
      const DeepCollectionEquality().hash(abatementPeriod) ^
      const DeepCollectionEquality().hash(abatementRange) ^
      const DeepCollectionEquality().hash(abatementString) ^
      const DeepCollectionEquality().hash(abatementStringElement) ^
      const DeepCollectionEquality().hash(recordedDate) ^
      const DeepCollectionEquality().hash(recordedDateElement) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(stage) ^
      const DeepCollectionEquality().hash(evidence) ^
      const DeepCollectionEquality().hash(note);

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
      {@JsonKey(unknownEnumValue: R5ResourceType.Condition)
          R5ResourceType resourceType,
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
      CodeableConcept clinicalStatus,
      CodeableConcept verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      List<CodeableConcept> bodySite,
      @required
          Reference subject,
      Reference encounter,
      FhirDateTime onsetDateTime,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      FhirDateTime abatementDateTime,
      @JsonKey(name: '_abatementDateTime')
          Element abatementDateTimeElement,
      Age abatementAge,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      @JsonKey(name: '_abatementString')
          Element abatementStringElement,
      FhirDateTime recordedDate,
      @JsonKey(name: '_recordedDate')
          Element recordedDateElement,
      Reference recorder,
      Reference asserter,
      List<ConditionStage> stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note}) = _$_Condition;

  factory _Condition.fromJson(Map<String, dynamic> json) =
      _$_Condition.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Condition)
  R5ResourceType get resourceType;
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
  CodeableConcept get clinicalStatus;
  @override
  CodeableConcept get verificationStatus;
  @override
  List<CodeableConcept> get category;
  @override
  CodeableConcept get severity;
  @override
  CodeableConcept get code;
  @override
  List<CodeableConcept> get bodySite;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get onsetDateTime;
  @override
  @JsonKey(name: '_onsetDateTime')
  Element get onsetDateTimeElement;
  @override
  Age get onsetAge;
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
  Age get abatementAge;
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
  FhirDateTime get recordedDate;
  @override
  @JsonKey(name: '_recordedDate')
  Element get recordedDateElement;
  @override
  Reference get recorder;
  @override
  Reference get asserter;
  @override
  List<ConditionStage> get stage;
  @override
  List<ConditionEvidence> get evidence;
  @override
  List<Annotation> get note;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment,
      CodeableConcept type}) {
    return _ConditionStage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      summary: summary,
      assessment: assessment,
      type: type,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get summary;
  List<Reference> get assessment;
  CodeableConcept get type;

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment,
      CodeableConcept type});

  $CodeableConceptCopyWith<$Res> get summary;
  $CodeableConceptCopyWith<$Res> get type;
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
    Object modifierExtension = freezed,
    Object summary = freezed,
    Object assessment = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      summary: summary == freezed ? _value.summary : summary as CodeableConcept,
      assessment: assessment == freezed
          ? _value.assessment
          : assessment as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
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
abstract class _$ConditionStageCopyWith<$Res>
    implements $ConditionStageCopyWith<$Res> {
  factory _$ConditionStageCopyWith(
          _ConditionStage value, $Res Function(_ConditionStage) then) =
      __$ConditionStageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment,
      CodeableConcept type});

  @override
  $CodeableConceptCopyWith<$Res> get summary;
  @override
  $CodeableConceptCopyWith<$Res> get type;
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
    Object modifierExtension = freezed,
    Object summary = freezed,
    Object assessment = freezed,
    Object type = freezed,
  }) {
    return _then(_ConditionStage(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      summary: summary == freezed ? _value.summary : summary as CodeableConcept,
      assessment: assessment == freezed
          ? _value.assessment
          : assessment as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConditionStage extends _ConditionStage {
  _$_ConditionStage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.summary,
      this.assessment,
      this.type})
      : super._();

  factory _$_ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionStageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept summary;
  @override
  final List<Reference> assessment;
  @override
  final CodeableConcept type;

  @override
  String toString() {
    return 'ConditionStage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, summary: $summary, assessment: $assessment, type: $type)';
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
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.assessment, assessment) ||
                const DeepCollectionEquality()
                    .equals(other.assessment, assessment)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(assessment) ^
      const DeepCollectionEquality().hash(type);

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept summary,
      List<Reference> assessment,
      CodeableConcept type}) = _$_ConditionStage;

  factory _ConditionStage.fromJson(Map<String, dynamic> json) =
      _$_ConditionStage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get summary;
  @override
  List<Reference> get assessment;
  @override
  CodeableConcept get type;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail}) {
    return _ConditionEvidence(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get code;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail});
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
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail});
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
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(_ConditionEvidence(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
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
      this.code,
      this.detail})
      : super._();

  factory _$_ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionEvidenceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> code;
  @override
  final List<Reference> detail;

  @override
  String toString() {
    return 'ConditionEvidence(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail}) = _$_ConditionEvidence;

  factory _ConditionEvidence.fromJson(Map<String, dynamic> json) =
      _$_ConditionEvidence.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get code;
  @override
  List<Reference> get detail;
  @override
  @JsonKey(ignore: true)
  _$ConditionEvidenceCopyWith<_ConditionEvidence> get copyWith;
}

DetectedIssue _$DetectedIssueFromJson(Map<String, dynamic> json) {
  return _DetectedIssue.fromJson(json);
}

/// @nodoc
class _$DetectedIssueTearOff {
  const _$DetectedIssueTearOff();

// ignore: unused_element
  _DetectedIssue call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
          R5ResourceType resourceType = R5ResourceType.DetectedIssue,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept code,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      Reference patient,
      FhirDateTime identifiedDateTime,
      @JsonKey(name: '_identifiedDateTime')
          Element identifiedDateTimeElement,
      Period identifiedPeriod,
      Reference author,
      List<Reference> implicated,
      List<DetectedIssueEvidence> evidence,
      String detail,
      @JsonKey(name: '_detail')
          Element detailElement,
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
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      code: code,
      severity: severity,
      severityElement: severityElement,
      patient: patient,
      identifiedDateTime: identifiedDateTime,
      identifiedDateTimeElement: identifiedDateTimeElement,
      identifiedPeriod: identifiedPeriod,
      author: author,
      implicated: implicated,
      evidence: evidence,
      detail: detail,
      detailElement: detailElement,
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
  @JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
  R5ResourceType get resourceType;
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
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get code;
  @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
  DetectedIssueSeverity get severity;
  @JsonKey(name: '_severity')
  Element get severityElement;
  Reference get patient;
  FhirDateTime get identifiedDateTime;
  @JsonKey(name: '_identifiedDateTime')
  Element get identifiedDateTimeElement;
  Period get identifiedPeriod;
  Reference get author;
  List<Reference> get implicated;
  List<DetectedIssueEvidence> get evidence;
  String get detail;
  @JsonKey(name: '_detail')
  Element get detailElement;
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
      {@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
          R5ResourceType resourceType,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept code,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      Reference patient,
      FhirDateTime identifiedDateTime,
      @JsonKey(name: '_identifiedDateTime')
          Element identifiedDateTimeElement,
      Period identifiedPeriod,
      Reference author,
      List<Reference> implicated,
      List<DetectedIssueEvidence> evidence,
      String detail,
      @JsonKey(name: '_detail')
          Element detailElement,
      FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      List<DetectedIssueMitigation> mitigation});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get severityElement;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res> get identifiedDateTimeElement;
  $PeriodCopyWith<$Res> get identifiedPeriod;
  $ReferenceCopyWith<$Res> get author;
  $ElementCopyWith<$Res> get detailElement;
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
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object code = freezed,
    Object severity = freezed,
    Object severityElement = freezed,
    Object patient = freezed,
    Object identifiedDateTime = freezed,
    Object identifiedDateTimeElement = freezed,
    Object identifiedPeriod = freezed,
    Object author = freezed,
    Object implicated = freezed,
    Object evidence = freezed,
    Object detail = freezed,
    Object detailElement = freezed,
    Object reference = freezed,
    Object referenceElement = freezed,
    Object mitigation = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      severity: severity == freezed
          ? _value.severity
          : severity as DetectedIssueSeverity,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      identifiedDateTime: identifiedDateTime == freezed
          ? _value.identifiedDateTime
          : identifiedDateTime as FhirDateTime,
      identifiedDateTimeElement: identifiedDateTimeElement == freezed
          ? _value.identifiedDateTimeElement
          : identifiedDateTimeElement as Element,
      identifiedPeriod: identifiedPeriod == freezed
          ? _value.identifiedPeriod
          : identifiedPeriod as Period,
      author: author == freezed ? _value.author : author as Reference,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<Reference>,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<DetectedIssueEvidence>,
      detail: detail == freezed ? _value.detail : detail as String,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement as Element,
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ElementCopyWith<$Res> get severityElement {
    if (_value.severityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.severityElement, (value) {
      return _then(_value.copyWith(severityElement: value));
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
  $ElementCopyWith<$Res> get identifiedDateTimeElement {
    if (_value.identifiedDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.identifiedDateTimeElement, (value) {
      return _then(_value.copyWith(identifiedDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get identifiedPeriod {
    if (_value.identifiedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.identifiedPeriod, (value) {
      return _then(_value.copyWith(identifiedPeriod: value));
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
  $ElementCopyWith<$Res> get detailElement {
    if (_value.detailElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.detailElement, (value) {
      return _then(_value.copyWith(detailElement: value));
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
      {@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
          R5ResourceType resourceType,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept code,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      Reference patient,
      FhirDateTime identifiedDateTime,
      @JsonKey(name: '_identifiedDateTime')
          Element identifiedDateTimeElement,
      Period identifiedPeriod,
      Reference author,
      List<Reference> implicated,
      List<DetectedIssueEvidence> evidence,
      String detail,
      @JsonKey(name: '_detail')
          Element detailElement,
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
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get severityElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res> get identifiedDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get identifiedPeriod;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $ElementCopyWith<$Res> get detailElement;
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
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object code = freezed,
    Object severity = freezed,
    Object severityElement = freezed,
    Object patient = freezed,
    Object identifiedDateTime = freezed,
    Object identifiedDateTimeElement = freezed,
    Object identifiedPeriod = freezed,
    Object author = freezed,
    Object implicated = freezed,
    Object evidence = freezed,
    Object detail = freezed,
    Object detailElement = freezed,
    Object reference = freezed,
    Object referenceElement = freezed,
    Object mitigation = freezed,
  }) {
    return _then(_DetectedIssue(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      severity: severity == freezed
          ? _value.severity
          : severity as DetectedIssueSeverity,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      identifiedDateTime: identifiedDateTime == freezed
          ? _value.identifiedDateTime
          : identifiedDateTime as FhirDateTime,
      identifiedDateTimeElement: identifiedDateTimeElement == freezed
          ? _value.identifiedDateTimeElement
          : identifiedDateTimeElement as Element,
      identifiedPeriod: identifiedPeriod == freezed
          ? _value.identifiedPeriod
          : identifiedPeriod as Period,
      author: author == freezed ? _value.author : author as Reference,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<Reference>,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<DetectedIssueEvidence>,
      detail: detail == freezed ? _value.detail : detail as String,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement as Element,
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
      {@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
          this.resourceType = R5ResourceType.DetectedIssue,
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
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.code,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          this.severity,
      @JsonKey(name: '_severity')
          this.severityElement,
      this.patient,
      this.identifiedDateTime,
      @JsonKey(name: '_identifiedDateTime')
          this.identifiedDateTimeElement,
      this.identifiedPeriod,
      this.author,
      this.implicated,
      this.evidence,
      this.detail,
      @JsonKey(name: '_detail')
          this.detailElement,
      this.reference,
      @JsonKey(name: '_reference')
          this.referenceElement,
      this.mitigation})
      : assert(resourceType != null),
        super._();

  factory _$_DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
  final R5ResourceType resourceType;
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
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept code;
  @override
  @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
  final DetectedIssueSeverity severity;
  @override
  @JsonKey(name: '_severity')
  final Element severityElement;
  @override
  final Reference patient;
  @override
  final FhirDateTime identifiedDateTime;
  @override
  @JsonKey(name: '_identifiedDateTime')
  final Element identifiedDateTimeElement;
  @override
  final Period identifiedPeriod;
  @override
  final Reference author;
  @override
  final List<Reference> implicated;
  @override
  final List<DetectedIssueEvidence> evidence;
  @override
  final String detail;
  @override
  @JsonKey(name: '_detail')
  final Element detailElement;
  @override
  final FhirUri reference;
  @override
  @JsonKey(name: '_reference')
  final Element referenceElement;
  @override
  final List<DetectedIssueMitigation> mitigation;

  @override
  String toString() {
    return 'DetectedIssue(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, code: $code, severity: $severity, severityElement: $severityElement, patient: $patient, identifiedDateTime: $identifiedDateTime, identifiedDateTimeElement: $identifiedDateTimeElement, identifiedPeriod: $identifiedPeriod, author: $author, implicated: $implicated, evidence: $evidence, detail: $detail, detailElement: $detailElement, reference: $reference, referenceElement: $referenceElement, mitigation: $mitigation)';
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.severityElement, severityElement) ||
                const DeepCollectionEquality()
                    .equals(other.severityElement, severityElement)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.identifiedDateTime, identifiedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.identifiedDateTime, identifiedDateTime)) &&
            (identical(other.identifiedDateTimeElement, identifiedDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.identifiedDateTimeElement,
                    identifiedDateTimeElement)) &&
            (identical(other.identifiedPeriod, identifiedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.identifiedPeriod, identifiedPeriod)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.implicated, implicated) ||
                const DeepCollectionEquality()
                    .equals(other.implicated, implicated)) &&
            (identical(other.evidence, evidence) ||
                const DeepCollectionEquality().equals(other.evidence, evidence)) &&
            (identical(other.detail, detail) || const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.detailElement, detailElement) || const DeepCollectionEquality().equals(other.detailElement, detailElement)) &&
            (identical(other.reference, reference) || const DeepCollectionEquality().equals(other.reference, reference)) &&
            (identical(other.referenceElement, referenceElement) || const DeepCollectionEquality().equals(other.referenceElement, referenceElement)) &&
            (identical(other.mitigation, mitigation) || const DeepCollectionEquality().equals(other.mitigation, mitigation)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(severityElement) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(identifiedDateTime) ^
      const DeepCollectionEquality().hash(identifiedDateTimeElement) ^
      const DeepCollectionEquality().hash(identifiedPeriod) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(implicated) ^
      const DeepCollectionEquality().hash(evidence) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(detailElement) ^
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
      {@JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
          R5ResourceType resourceType,
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
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept code,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      @JsonKey(name: '_severity')
          Element severityElement,
      Reference patient,
      FhirDateTime identifiedDateTime,
      @JsonKey(name: '_identifiedDateTime')
          Element identifiedDateTimeElement,
      Period identifiedPeriod,
      Reference author,
      List<Reference> implicated,
      List<DetectedIssueEvidence> evidence,
      String detail,
      @JsonKey(name: '_detail')
          Element detailElement,
      FhirUri reference,
      @JsonKey(name: '_reference')
          Element referenceElement,
      List<DetectedIssueMitigation> mitigation}) = _$_DetectedIssue;

  factory _DetectedIssue.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssue.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
  R5ResourceType get resourceType;
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
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get code;
  @override
  @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
  DetectedIssueSeverity get severity;
  @override
  @JsonKey(name: '_severity')
  Element get severityElement;
  @override
  Reference get patient;
  @override
  FhirDateTime get identifiedDateTime;
  @override
  @JsonKey(name: '_identifiedDateTime')
  Element get identifiedDateTimeElement;
  @override
  Period get identifiedPeriod;
  @override
  Reference get author;
  @override
  List<Reference> get implicated;
  @override
  List<DetectedIssueEvidence> get evidence;
  @override
  String get detail;
  @override
  @JsonKey(name: '_detail')
  Element get detailElement;
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

DetectedIssueEvidence _$DetectedIssueEvidenceFromJson(
    Map<String, dynamic> json) {
  return _DetectedIssueEvidence.fromJson(json);
}

/// @nodoc
class _$DetectedIssueEvidenceTearOff {
  const _$DetectedIssueEvidenceTearOff();

// ignore: unused_element
  _DetectedIssueEvidence call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail}) {
    return _DetectedIssueEvidence(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      detail: detail,
    );
  }

// ignore: unused_element
  DetectedIssueEvidence fromJson(Map<String, Object> json) {
    return DetectedIssueEvidence.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DetectedIssueEvidence = _$DetectedIssueEvidenceTearOff();

/// @nodoc
mixin _$DetectedIssueEvidence {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get code;
  List<Reference> get detail;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DetectedIssueEvidenceCopyWith<DetectedIssueEvidence> get copyWith;
}

/// @nodoc
abstract class $DetectedIssueEvidenceCopyWith<$Res> {
  factory $DetectedIssueEvidenceCopyWith(DetectedIssueEvidence value,
          $Res Function(DetectedIssueEvidence) then) =
      _$DetectedIssueEvidenceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail});
}

/// @nodoc
class _$DetectedIssueEvidenceCopyWithImpl<$Res>
    implements $DetectedIssueEvidenceCopyWith<$Res> {
  _$DetectedIssueEvidenceCopyWithImpl(this._value, this._then);

  final DetectedIssueEvidence _value;
  // ignore: unused_field
  final $Res Function(DetectedIssueEvidence) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

/// @nodoc
abstract class _$DetectedIssueEvidenceCopyWith<$Res>
    implements $DetectedIssueEvidenceCopyWith<$Res> {
  factory _$DetectedIssueEvidenceCopyWith(_DetectedIssueEvidence value,
          $Res Function(_DetectedIssueEvidence) then) =
      __$DetectedIssueEvidenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail});
}

/// @nodoc
class __$DetectedIssueEvidenceCopyWithImpl<$Res>
    extends _$DetectedIssueEvidenceCopyWithImpl<$Res>
    implements _$DetectedIssueEvidenceCopyWith<$Res> {
  __$DetectedIssueEvidenceCopyWithImpl(_DetectedIssueEvidence _value,
      $Res Function(_DetectedIssueEvidence) _then)
      : super(_value, (v) => _then(v as _DetectedIssueEvidence));

  @override
  _DetectedIssueEvidence get _value => super._value as _DetectedIssueEvidence;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(_DetectedIssueEvidence(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DetectedIssueEvidence extends _DetectedIssueEvidence {
  _$_DetectedIssueEvidence(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.detail})
      : super._();

  factory _$_DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueEvidenceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> code;
  @override
  final List<Reference> detail;

  @override
  String toString() {
    return 'DetectedIssueEvidence(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetectedIssueEvidence &&
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
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(detail);

  @JsonKey(ignore: true)
  @override
  _$DetectedIssueEvidenceCopyWith<_DetectedIssueEvidence> get copyWith =>
      __$DetectedIssueEvidenceCopyWithImpl<_DetectedIssueEvidence>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetectedIssueEvidenceToJson(this);
  }
}

abstract class _DetectedIssueEvidence extends DetectedIssueEvidence {
  _DetectedIssueEvidence._() : super._();
  factory _DetectedIssueEvidence(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> code,
      List<Reference> detail}) = _$_DetectedIssueEvidence;

  factory _DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssueEvidence.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get code;
  @override
  List<Reference> get detail;
  @override
  @JsonKey(ignore: true)
  _$DetectedIssueEvidenceCopyWith<_DetectedIssueEvidence> get copyWith;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept action,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      Reference author}) {
    return _DetectedIssueMitigation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      action: action,
      date: date,
      dateElement: dateElement,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get action;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      Reference author});

  $CodeableConceptCopyWith<$Res> get action;
  $ElementCopyWith<$Res> get dateElement;
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
    Object dateElement = freezed,
    Object author = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action: action == freezed ? _value.action : action as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
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
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      Reference author});

  @override
  $CodeableConceptCopyWith<$Res> get action;
  @override
  $ElementCopyWith<$Res> get dateElement;
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
    Object dateElement = freezed,
    Object author = freezed,
  }) {
    return _then(_DetectedIssueMitigation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      action: action == freezed ? _value.action : action as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
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
      @required this.action,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.author})
      : assert(action != null),
        super._();

  factory _$_DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueMitigationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept action;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final Reference author;

  @override
  String toString() {
    return 'DetectedIssueMitigation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action, date: $date, dateElement: $dateElement, author: $author)';
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
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
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
      const DeepCollectionEquality().hash(dateElement) ^
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept action,
      FhirDateTime date,
      @JsonKey(name: '_date') Element dateElement,
      Reference author}) = _$_DetectedIssueMitigation;

  factory _DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssueMitigation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get action;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  Reference get author;
  @override
  @JsonKey(ignore: true)
  _$DetectedIssueMitigationCopyWith<_DetectedIssueMitigation> get copyWith;
}

FamilyMemberHistory _$FamilyMemberHistoryFromJson(Map<String, dynamic> json) {
  return _FamilyMemberHistory.fromJson(json);
}

/// @nodoc
class _$FamilyMemberHistoryTearOff {
  const _$FamilyMemberHistoryTearOff();

// ignore: unused_element
  _FamilyMemberHistory call(
      {@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
          R5ResourceType resourceType = R5ResourceType.FamilyMemberHistory,
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept dataAbsentReason,
      @required
          Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @required
          CodeableConcept relationship,
      CodeableConcept sex,
      Period bornPeriod,
      Date bornDate,
      @JsonKey(name: '_bornDate')
          Element bornDateElement,
      String bornString,
      @JsonKey(name: '_bornString')
          Element bornStringElement,
      Age ageAge,
      Range ageRange,
      String ageString,
      @JsonKey(name: '_ageString')
          Element ageStringElement,
      Boolean estimatedAge,
      @JsonKey(name: '_estimatedAge')
          Element estimatedAgeElement,
      Boolean deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      @JsonKey(name: '_deceasedDate')
          Element deceasedDateElement,
      String deceasedString,
      @JsonKey(name: '_deceasedString')
          Element deceasedStringElement,
      List<CodeableReference> reason,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition,
      List<FamilyMemberHistoryProcedure> procedure}) {
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      instantiatesUriElement: instantiatesUriElement,
      status: status,
      statusElement: statusElement,
      dataAbsentReason: dataAbsentReason,
      patient: patient,
      date: date,
      dateElement: dateElement,
      name: name,
      nameElement: nameElement,
      relationship: relationship,
      sex: sex,
      bornPeriod: bornPeriod,
      bornDate: bornDate,
      bornDateElement: bornDateElement,
      bornString: bornString,
      bornStringElement: bornStringElement,
      ageAge: ageAge,
      ageRange: ageRange,
      ageString: ageString,
      ageStringElement: ageStringElement,
      estimatedAge: estimatedAge,
      estimatedAgeElement: estimatedAgeElement,
      deceasedBoolean: deceasedBoolean,
      deceasedBooleanElement: deceasedBooleanElement,
      deceasedAge: deceasedAge,
      deceasedRange: deceasedRange,
      deceasedDate: deceasedDate,
      deceasedDateElement: deceasedDateElement,
      deceasedString: deceasedString,
      deceasedStringElement: deceasedStringElement,
      reason: reason,
      note: note,
      condition: condition,
      procedure: procedure,
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
  @JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
  R5ResourceType get resourceType;
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
  List<Canonical> get instantiatesCanonical;
  List<FhirUri> get instantiatesUri;
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  FamilyMemberHistoryStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get dataAbsentReason;
  Reference get patient;
  FhirDateTime get date;
  @JsonKey(name: '_date')
  Element get dateElement;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  CodeableConcept get relationship;
  CodeableConcept get sex;
  Period get bornPeriod;
  Date get bornDate;
  @JsonKey(name: '_bornDate')
  Element get bornDateElement;
  String get bornString;
  @JsonKey(name: '_bornString')
  Element get bornStringElement;
  Age get ageAge;
  Range get ageRange;
  String get ageString;
  @JsonKey(name: '_ageString')
  Element get ageStringElement;
  Boolean get estimatedAge;
  @JsonKey(name: '_estimatedAge')
  Element get estimatedAgeElement;
  Boolean get deceasedBoolean;
  @JsonKey(name: '_deceasedBoolean')
  Element get deceasedBooleanElement;
  Age get deceasedAge;
  Range get deceasedRange;
  Date get deceasedDate;
  @JsonKey(name: '_deceasedDate')
  Element get deceasedDateElement;
  String get deceasedString;
  @JsonKey(name: '_deceasedString')
  Element get deceasedStringElement;
  List<CodeableReference> get reason;
  List<Annotation> get note;
  List<FamilyMemberHistoryCondition> get condition;
  List<FamilyMemberHistoryProcedure> get procedure;

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
      {@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
          R5ResourceType resourceType,
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept dataAbsentReason,
      Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      CodeableConcept relationship,
      CodeableConcept sex,
      Period bornPeriod,
      Date bornDate,
      @JsonKey(name: '_bornDate')
          Element bornDateElement,
      String bornString,
      @JsonKey(name: '_bornString')
          Element bornStringElement,
      Age ageAge,
      Range ageRange,
      String ageString,
      @JsonKey(name: '_ageString')
          Element ageStringElement,
      Boolean estimatedAge,
      @JsonKey(name: '_estimatedAge')
          Element estimatedAgeElement,
      Boolean deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      @JsonKey(name: '_deceasedDate')
          Element deceasedDateElement,
      String deceasedString,
      @JsonKey(name: '_deceasedString')
          Element deceasedStringElement,
      List<CodeableReference> reason,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition,
      List<FamilyMemberHistoryProcedure> procedure});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get nameElement;
  $CodeableConceptCopyWith<$Res> get relationship;
  $CodeableConceptCopyWith<$Res> get sex;
  $PeriodCopyWith<$Res> get bornPeriod;
  $ElementCopyWith<$Res> get bornDateElement;
  $ElementCopyWith<$Res> get bornStringElement;
  $AgeCopyWith<$Res> get ageAge;
  $RangeCopyWith<$Res> get ageRange;
  $ElementCopyWith<$Res> get ageStringElement;
  $ElementCopyWith<$Res> get estimatedAgeElement;
  $ElementCopyWith<$Res> get deceasedBooleanElement;
  $AgeCopyWith<$Res> get deceasedAge;
  $RangeCopyWith<$Res> get deceasedRange;
  $ElementCopyWith<$Res> get deceasedDateElement;
  $ElementCopyWith<$Res> get deceasedStringElement;
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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object instantiatesUriElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object dataAbsentReason = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object relationship = freezed,
    Object sex = freezed,
    Object bornPeriod = freezed,
    Object bornDate = freezed,
    Object bornDateElement = freezed,
    Object bornString = freezed,
    Object bornStringElement = freezed,
    Object ageAge = freezed,
    Object ageRange = freezed,
    Object ageString = freezed,
    Object ageStringElement = freezed,
    Object estimatedAge = freezed,
    Object estimatedAgeElement = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedBooleanElement = freezed,
    Object deceasedAge = freezed,
    Object deceasedRange = freezed,
    Object deceasedDate = freezed,
    Object deceasedDateElement = freezed,
    Object deceasedString = freezed,
    Object deceasedStringElement = freezed,
    Object reason = freezed,
    Object note = freezed,
    Object condition = freezed,
    Object procedure = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      status: status == freezed
          ? _value.status
          : status as FamilyMemberHistoryStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      sex: sex == freezed ? _value.sex : sex as CodeableConcept,
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
      ageAge: ageAge == freezed ? _value.ageAge : ageAge as Age,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as Range,
      ageString: ageString == freezed ? _value.ageString : ageString as String,
      ageStringElement: ageStringElement == freezed
          ? _value.ageStringElement
          : ageStringElement as Element,
      estimatedAge: estimatedAge == freezed
          ? _value.estimatedAge
          : estimatedAge as Boolean,
      estimatedAgeElement: estimatedAgeElement == freezed
          ? _value.estimatedAgeElement
          : estimatedAgeElement as Element,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as Boolean,
      deceasedBooleanElement: deceasedBooleanElement == freezed
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement as Element,
      deceasedAge:
          deceasedAge == freezed ? _value.deceasedAge : deceasedAge as Age,
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
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableReference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<FamilyMemberHistoryCondition>,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<FamilyMemberHistoryProcedure>,
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
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
  $CodeableConceptCopyWith<$Res> get sex {
    if (_value.sex == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.sex, (value) {
      return _then(_value.copyWith(sex: value));
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
  $AgeCopyWith<$Res> get ageAge {
    if (_value.ageAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.ageAge, (value) {
      return _then(_value.copyWith(ageAge: value));
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
  $ElementCopyWith<$Res> get estimatedAgeElement {
    if (_value.estimatedAgeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.estimatedAgeElement, (value) {
      return _then(_value.copyWith(estimatedAgeElement: value));
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
  $AgeCopyWith<$Res> get deceasedAge {
    if (_value.deceasedAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.deceasedAge, (value) {
      return _then(_value.copyWith(deceasedAge: value));
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
}

/// @nodoc
abstract class _$FamilyMemberHistoryCopyWith<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  factory _$FamilyMemberHistoryCopyWith(_FamilyMemberHistory value,
          $Res Function(_FamilyMemberHistory) then) =
      __$FamilyMemberHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
          R5ResourceType resourceType,
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept dataAbsentReason,
      Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      CodeableConcept relationship,
      CodeableConcept sex,
      Period bornPeriod,
      Date bornDate,
      @JsonKey(name: '_bornDate')
          Element bornDateElement,
      String bornString,
      @JsonKey(name: '_bornString')
          Element bornStringElement,
      Age ageAge,
      Range ageRange,
      String ageString,
      @JsonKey(name: '_ageString')
          Element ageStringElement,
      Boolean estimatedAge,
      @JsonKey(name: '_estimatedAge')
          Element estimatedAgeElement,
      Boolean deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      @JsonKey(name: '_deceasedDate')
          Element deceasedDateElement,
      String deceasedString,
      @JsonKey(name: '_deceasedString')
          Element deceasedStringElement,
      List<CodeableReference> reason,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition,
      List<FamilyMemberHistoryProcedure> procedure});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $CodeableConceptCopyWith<$Res> get sex;
  @override
  $PeriodCopyWith<$Res> get bornPeriod;
  @override
  $ElementCopyWith<$Res> get bornDateElement;
  @override
  $ElementCopyWith<$Res> get bornStringElement;
  @override
  $AgeCopyWith<$Res> get ageAge;
  @override
  $RangeCopyWith<$Res> get ageRange;
  @override
  $ElementCopyWith<$Res> get ageStringElement;
  @override
  $ElementCopyWith<$Res> get estimatedAgeElement;
  @override
  $ElementCopyWith<$Res> get deceasedBooleanElement;
  @override
  $AgeCopyWith<$Res> get deceasedAge;
  @override
  $RangeCopyWith<$Res> get deceasedRange;
  @override
  $ElementCopyWith<$Res> get deceasedDateElement;
  @override
  $ElementCopyWith<$Res> get deceasedStringElement;
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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object instantiatesUriElement = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object dataAbsentReason = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object dateElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object relationship = freezed,
    Object sex = freezed,
    Object bornPeriod = freezed,
    Object bornDate = freezed,
    Object bornDateElement = freezed,
    Object bornString = freezed,
    Object bornStringElement = freezed,
    Object ageAge = freezed,
    Object ageRange = freezed,
    Object ageString = freezed,
    Object ageStringElement = freezed,
    Object estimatedAge = freezed,
    Object estimatedAgeElement = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedBooleanElement = freezed,
    Object deceasedAge = freezed,
    Object deceasedRange = freezed,
    Object deceasedDate = freezed,
    Object deceasedDateElement = freezed,
    Object deceasedString = freezed,
    Object deceasedStringElement = freezed,
    Object reason = freezed,
    Object note = freezed,
    Object condition = freezed,
    Object procedure = freezed,
  }) {
    return _then(_FamilyMemberHistory(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      status: status == freezed
          ? _value.status
          : status as FamilyMemberHistoryStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      sex: sex == freezed ? _value.sex : sex as CodeableConcept,
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
      ageAge: ageAge == freezed ? _value.ageAge : ageAge as Age,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as Range,
      ageString: ageString == freezed ? _value.ageString : ageString as String,
      ageStringElement: ageStringElement == freezed
          ? _value.ageStringElement
          : ageStringElement as Element,
      estimatedAge: estimatedAge == freezed
          ? _value.estimatedAge
          : estimatedAge as Boolean,
      estimatedAgeElement: estimatedAgeElement == freezed
          ? _value.estimatedAgeElement
          : estimatedAgeElement as Element,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as Boolean,
      deceasedBooleanElement: deceasedBooleanElement == freezed
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement as Element,
      deceasedAge:
          deceasedAge == freezed ? _value.deceasedAge : deceasedAge as Age,
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
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableReference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<FamilyMemberHistoryCondition>,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<FamilyMemberHistoryProcedure>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FamilyMemberHistory extends _FamilyMemberHistory {
  _$_FamilyMemberHistory(
      {@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
          this.resourceType = R5ResourceType.FamilyMemberHistory,
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
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.dataAbsentReason,
      @required
          this.patient,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      @required
          this.relationship,
      this.sex,
      this.bornPeriod,
      this.bornDate,
      @JsonKey(name: '_bornDate')
          this.bornDateElement,
      this.bornString,
      @JsonKey(name: '_bornString')
          this.bornStringElement,
      this.ageAge,
      this.ageRange,
      this.ageString,
      @JsonKey(name: '_ageString')
          this.ageStringElement,
      this.estimatedAge,
      @JsonKey(name: '_estimatedAge')
          this.estimatedAgeElement,
      this.deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          this.deceasedBooleanElement,
      this.deceasedAge,
      this.deceasedRange,
      this.deceasedDate,
      @JsonKey(name: '_deceasedDate')
          this.deceasedDateElement,
      this.deceasedString,
      @JsonKey(name: '_deceasedString')
          this.deceasedStringElement,
      this.reason,
      this.note,
      this.condition,
      this.procedure})
      : assert(resourceType != null),
        assert(patient != null),
        assert(relationship != null),
        super._();

  factory _$_FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$_$_FamilyMemberHistoryFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
  final R5ResourceType resourceType;
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
  final List<Canonical> instantiatesCanonical;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element> instantiatesUriElement;
  @override
  @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  final FamilyMemberHistoryStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept dataAbsentReason;
  @override
  final Reference patient;
  @override
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final CodeableConcept relationship;
  @override
  final CodeableConcept sex;
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
  final Age ageAge;
  @override
  final Range ageRange;
  @override
  final String ageString;
  @override
  @JsonKey(name: '_ageString')
  final Element ageStringElement;
  @override
  final Boolean estimatedAge;
  @override
  @JsonKey(name: '_estimatedAge')
  final Element estimatedAgeElement;
  @override
  final Boolean deceasedBoolean;
  @override
  @JsonKey(name: '_deceasedBoolean')
  final Element deceasedBooleanElement;
  @override
  final Age deceasedAge;
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
  final List<CodeableReference> reason;
  @override
  final List<Annotation> note;
  @override
  final List<FamilyMemberHistoryCondition> condition;
  @override
  final List<FamilyMemberHistoryProcedure> procedure;

  @override
  String toString() {
    return 'FamilyMemberHistory(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, status: $status, statusElement: $statusElement, dataAbsentReason: $dataAbsentReason, patient: $patient, date: $date, dateElement: $dateElement, name: $name, nameElement: $nameElement, relationship: $relationship, sex: $sex, bornPeriod: $bornPeriod, bornDate: $bornDate, bornDateElement: $bornDateElement, bornString: $bornString, bornStringElement: $bornStringElement, ageAge: $ageAge, ageRange: $ageRange, ageString: $ageString, ageStringElement: $ageStringElement, estimatedAge: $estimatedAge, estimatedAgeElement: $estimatedAgeElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedAge: $deceasedAge, deceasedRange: $deceasedRange, deceasedDate: $deceasedDate, deceasedDateElement: $deceasedDateElement, deceasedString: $deceasedString, deceasedStringElement: $deceasedStringElement, reason: $reason, note: $note, condition: $condition, procedure: $procedure)';
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesUriElement, instantiatesUriElement)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                const DeepCollectionEquality()
                    .equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.sex, sex) || const DeepCollectionEquality().equals(other.sex, sex)) &&
            (identical(other.bornPeriod, bornPeriod) || const DeepCollectionEquality().equals(other.bornPeriod, bornPeriod)) &&
            (identical(other.bornDate, bornDate) || const DeepCollectionEquality().equals(other.bornDate, bornDate)) &&
            (identical(other.bornDateElement, bornDateElement) || const DeepCollectionEquality().equals(other.bornDateElement, bornDateElement)) &&
            (identical(other.bornString, bornString) || const DeepCollectionEquality().equals(other.bornString, bornString)) &&
            (identical(other.bornStringElement, bornStringElement) || const DeepCollectionEquality().equals(other.bornStringElement, bornStringElement)) &&
            (identical(other.ageAge, ageAge) || const DeepCollectionEquality().equals(other.ageAge, ageAge)) &&
            (identical(other.ageRange, ageRange) || const DeepCollectionEquality().equals(other.ageRange, ageRange)) &&
            (identical(other.ageString, ageString) || const DeepCollectionEquality().equals(other.ageString, ageString)) &&
            (identical(other.ageStringElement, ageStringElement) || const DeepCollectionEquality().equals(other.ageStringElement, ageStringElement)) &&
            (identical(other.estimatedAge, estimatedAge) || const DeepCollectionEquality().equals(other.estimatedAge, estimatedAge)) &&
            (identical(other.estimatedAgeElement, estimatedAgeElement) || const DeepCollectionEquality().equals(other.estimatedAgeElement, estimatedAgeElement)) &&
            (identical(other.deceasedBoolean, deceasedBoolean) || const DeepCollectionEquality().equals(other.deceasedBoolean, deceasedBoolean)) &&
            (identical(other.deceasedBooleanElement, deceasedBooleanElement) || const DeepCollectionEquality().equals(other.deceasedBooleanElement, deceasedBooleanElement)) &&
            (identical(other.deceasedAge, deceasedAge) || const DeepCollectionEquality().equals(other.deceasedAge, deceasedAge)) &&
            (identical(other.deceasedRange, deceasedRange) || const DeepCollectionEquality().equals(other.deceasedRange, deceasedRange)) &&
            (identical(other.deceasedDate, deceasedDate) || const DeepCollectionEquality().equals(other.deceasedDate, deceasedDate)) &&
            (identical(other.deceasedDateElement, deceasedDateElement) || const DeepCollectionEquality().equals(other.deceasedDateElement, deceasedDateElement)) &&
            (identical(other.deceasedString, deceasedString) || const DeepCollectionEquality().equals(other.deceasedString, deceasedString)) &&
            (identical(other.deceasedStringElement, deceasedStringElement) || const DeepCollectionEquality().equals(other.deceasedStringElement, deceasedStringElement)) &&
            (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)) &&
            (identical(other.procedure, procedure) || const DeepCollectionEquality().equals(other.procedure, procedure)));
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
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(sex) ^
      const DeepCollectionEquality().hash(bornPeriod) ^
      const DeepCollectionEquality().hash(bornDate) ^
      const DeepCollectionEquality().hash(bornDateElement) ^
      const DeepCollectionEquality().hash(bornString) ^
      const DeepCollectionEquality().hash(bornStringElement) ^
      const DeepCollectionEquality().hash(ageAge) ^
      const DeepCollectionEquality().hash(ageRange) ^
      const DeepCollectionEquality().hash(ageString) ^
      const DeepCollectionEquality().hash(ageStringElement) ^
      const DeepCollectionEquality().hash(estimatedAge) ^
      const DeepCollectionEquality().hash(estimatedAgeElement) ^
      const DeepCollectionEquality().hash(deceasedBoolean) ^
      const DeepCollectionEquality().hash(deceasedBooleanElement) ^
      const DeepCollectionEquality().hash(deceasedAge) ^
      const DeepCollectionEquality().hash(deceasedRange) ^
      const DeepCollectionEquality().hash(deceasedDate) ^
      const DeepCollectionEquality().hash(deceasedDateElement) ^
      const DeepCollectionEquality().hash(deceasedString) ^
      const DeepCollectionEquality().hash(deceasedStringElement) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(procedure);

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
      {@JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
          R5ResourceType resourceType,
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept dataAbsentReason,
      @required
          Reference patient,
      FhirDateTime date,
      @JsonKey(name: '_date')
          Element dateElement,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      @required
          CodeableConcept relationship,
      CodeableConcept sex,
      Period bornPeriod,
      Date bornDate,
      @JsonKey(name: '_bornDate')
          Element bornDateElement,
      String bornString,
      @JsonKey(name: '_bornString')
          Element bornStringElement,
      Age ageAge,
      Range ageRange,
      String ageString,
      @JsonKey(name: '_ageString')
          Element ageStringElement,
      Boolean estimatedAge,
      @JsonKey(name: '_estimatedAge')
          Element estimatedAgeElement,
      Boolean deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      @JsonKey(name: '_deceasedDate')
          Element deceasedDateElement,
      String deceasedString,
      @JsonKey(name: '_deceasedString')
          Element deceasedStringElement,
      List<CodeableReference> reason,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition,
      List<FamilyMemberHistoryProcedure> procedure}) = _$_FamilyMemberHistory;

  factory _FamilyMemberHistory.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistory.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
  R5ResourceType get resourceType;
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
  List<Canonical> get instantiatesCanonical;
  @override
  List<FhirUri> get instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @override
  @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  FamilyMemberHistoryStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get dataAbsentReason;
  @override
  Reference get patient;
  @override
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  CodeableConcept get relationship;
  @override
  CodeableConcept get sex;
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
  Age get ageAge;
  @override
  Range get ageRange;
  @override
  String get ageString;
  @override
  @JsonKey(name: '_ageString')
  Element get ageStringElement;
  @override
  Boolean get estimatedAge;
  @override
  @JsonKey(name: '_estimatedAge')
  Element get estimatedAgeElement;
  @override
  Boolean get deceasedBoolean;
  @override
  @JsonKey(name: '_deceasedBoolean')
  Element get deceasedBooleanElement;
  @override
  Age get deceasedAge;
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
  List<CodeableReference> get reason;
  @override
  List<Annotation> get note;
  @override
  List<FamilyMemberHistoryCondition> get condition;
  @override
  List<FamilyMemberHistoryProcedure> get procedure;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept code,
      CodeableConcept outcome,
      Boolean contributedToDeath,
      @JsonKey(name: '_contributedToDeath') Element contributedToDeathElement,
      Age onsetAge,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      @JsonKey(name: '_onsetString') Element onsetStringElement,
      List<Annotation> note}) {
    return _FamilyMemberHistoryCondition(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      outcome: outcome,
      contributedToDeath: contributedToDeath,
      contributedToDeathElement: contributedToDeathElement,
      onsetAge: onsetAge,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  CodeableConcept get outcome;
  Boolean get contributedToDeath;
  @JsonKey(name: '_contributedToDeath')
  Element get contributedToDeathElement;
  Age get onsetAge;
  Range get onsetRange;
  Period get onsetPeriod;
  String get onsetString;
  @JsonKey(name: '_onsetString')
  Element get onsetStringElement;
  List<Annotation> get note;

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      Boolean contributedToDeath,
      @JsonKey(name: '_contributedToDeath') Element contributedToDeathElement,
      Age onsetAge,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      @JsonKey(name: '_onsetString') Element onsetStringElement,
      List<Annotation> note});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ElementCopyWith<$Res> get contributedToDeathElement;
  $AgeCopyWith<$Res> get onsetAge;
  $RangeCopyWith<$Res> get onsetRange;
  $PeriodCopyWith<$Res> get onsetPeriod;
  $ElementCopyWith<$Res> get onsetStringElement;
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
    Object contributedToDeath = freezed,
    Object contributedToDeathElement = freezed,
    Object onsetAge = freezed,
    Object onsetRange = freezed,
    Object onsetPeriod = freezed,
    Object onsetString = freezed,
    Object onsetStringElement = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      contributedToDeath: contributedToDeath == freezed
          ? _value.contributedToDeath
          : contributedToDeath as Boolean,
      contributedToDeathElement: contributedToDeathElement == freezed
          ? _value.contributedToDeathElement
          : contributedToDeathElement as Element,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
  $ElementCopyWith<$Res> get contributedToDeathElement {
    if (_value.contributedToDeathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.contributedToDeathElement, (value) {
      return _then(_value.copyWith(contributedToDeathElement: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.onsetAge, (value) {
      return _then(_value.copyWith(onsetAge: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      Boolean contributedToDeath,
      @JsonKey(name: '_contributedToDeath') Element contributedToDeathElement,
      Age onsetAge,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      @JsonKey(name: '_onsetString') Element onsetStringElement,
      List<Annotation> note});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ElementCopyWith<$Res> get contributedToDeathElement;
  @override
  $AgeCopyWith<$Res> get onsetAge;
  @override
  $RangeCopyWith<$Res> get onsetRange;
  @override
  $PeriodCopyWith<$Res> get onsetPeriod;
  @override
  $ElementCopyWith<$Res> get onsetStringElement;
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
    Object contributedToDeath = freezed,
    Object contributedToDeathElement = freezed,
    Object onsetAge = freezed,
    Object onsetRange = freezed,
    Object onsetPeriod = freezed,
    Object onsetString = freezed,
    Object onsetStringElement = freezed,
    Object note = freezed,
  }) {
    return _then(_FamilyMemberHistoryCondition(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      contributedToDeath: contributedToDeath == freezed
          ? _value.contributedToDeath
          : contributedToDeath as Boolean,
      contributedToDeathElement: contributedToDeathElement == freezed
          ? _value.contributedToDeathElement
          : contributedToDeathElement as Element,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
      @required this.code,
      this.outcome,
      this.contributedToDeath,
      @JsonKey(name: '_contributedToDeath') this.contributedToDeathElement,
      this.onsetAge,
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
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept outcome;
  @override
  final Boolean contributedToDeath;
  @override
  @JsonKey(name: '_contributedToDeath')
  final Element contributedToDeathElement;
  @override
  final Age onsetAge;
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
  final List<Annotation> note;

  @override
  String toString() {
    return 'FamilyMemberHistoryCondition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, contributedToDeath: $contributedToDeath, contributedToDeathElement: $contributedToDeathElement, onsetAge: $onsetAge, onsetRange: $onsetRange, onsetPeriod: $onsetPeriod, onsetString: $onsetString, onsetStringElement: $onsetStringElement, note: $note)';
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
            (identical(other.contributedToDeath, contributedToDeath) ||
                const DeepCollectionEquality()
                    .equals(other.contributedToDeath, contributedToDeath)) &&
            (identical(other.contributedToDeathElement,
                    contributedToDeathElement) ||
                const DeepCollectionEquality().equals(
                    other.contributedToDeathElement,
                    contributedToDeathElement)) &&
            (identical(other.onsetAge, onsetAge) ||
                const DeepCollectionEquality()
                    .equals(other.onsetAge, onsetAge)) &&
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
      const DeepCollectionEquality().hash(contributedToDeath) ^
      const DeepCollectionEquality().hash(contributedToDeathElement) ^
      const DeepCollectionEquality().hash(onsetAge) ^
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept code,
      CodeableConcept outcome,
      Boolean contributedToDeath,
      @JsonKey(name: '_contributedToDeath') Element contributedToDeathElement,
      Age onsetAge,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      @JsonKey(name: '_onsetString') Element onsetStringElement,
      List<Annotation> note}) = _$_FamilyMemberHistoryCondition;

  factory _FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistoryCondition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  CodeableConcept get outcome;
  @override
  Boolean get contributedToDeath;
  @override
  @JsonKey(name: '_contributedToDeath')
  Element get contributedToDeathElement;
  @override
  Age get onsetAge;
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
  List<Annotation> get note;
  @override
  @JsonKey(ignore: true)
  _$FamilyMemberHistoryConditionCopyWith<_FamilyMemberHistoryCondition>
      get copyWith;
}

FamilyMemberHistoryProcedure _$FamilyMemberHistoryProcedureFromJson(
    Map<String, dynamic> json) {
  return _FamilyMemberHistoryProcedure.fromJson(json);
}

/// @nodoc
class _$FamilyMemberHistoryProcedureTearOff {
  const _$FamilyMemberHistoryProcedureTearOff();

// ignore: unused_element
  _FamilyMemberHistoryProcedure call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept code,
      CodeableConcept outcome,
      Boolean contributedToDeath,
      @JsonKey(name: '_contributedToDeath') Element contributedToDeathElement,
      Age performedAge,
      Range performedRange,
      Period performedPeriod,
      String performedString,
      @JsonKey(name: '_performedString') Element performedStringElement,
      FhirDateTime performedDateTime,
      @JsonKey(name: '_performedDateTime') Element performedDateTimeElement,
      List<Annotation> note}) {
    return _FamilyMemberHistoryProcedure(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      outcome: outcome,
      contributedToDeath: contributedToDeath,
      contributedToDeathElement: contributedToDeathElement,
      performedAge: performedAge,
      performedRange: performedRange,
      performedPeriod: performedPeriod,
      performedString: performedString,
      performedStringElement: performedStringElement,
      performedDateTime: performedDateTime,
      performedDateTimeElement: performedDateTimeElement,
      note: note,
    );
  }

// ignore: unused_element
  FamilyMemberHistoryProcedure fromJson(Map<String, Object> json) {
    return FamilyMemberHistoryProcedure.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $FamilyMemberHistoryProcedure = _$FamilyMemberHistoryProcedureTearOff();

/// @nodoc
mixin _$FamilyMemberHistoryProcedure {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  CodeableConcept get outcome;
  Boolean get contributedToDeath;
  @JsonKey(name: '_contributedToDeath')
  Element get contributedToDeathElement;
  Age get performedAge;
  Range get performedRange;
  Period get performedPeriod;
  String get performedString;
  @JsonKey(name: '_performedString')
  Element get performedStringElement;
  FhirDateTime get performedDateTime;
  @JsonKey(name: '_performedDateTime')
  Element get performedDateTimeElement;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $FamilyMemberHistoryProcedureCopyWith<FamilyMemberHistoryProcedure>
      get copyWith;
}

/// @nodoc
abstract class $FamilyMemberHistoryProcedureCopyWith<$Res> {
  factory $FamilyMemberHistoryProcedureCopyWith(
          FamilyMemberHistoryProcedure value,
          $Res Function(FamilyMemberHistoryProcedure) then) =
      _$FamilyMemberHistoryProcedureCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      Boolean contributedToDeath,
      @JsonKey(name: '_contributedToDeath') Element contributedToDeathElement,
      Age performedAge,
      Range performedRange,
      Period performedPeriod,
      String performedString,
      @JsonKey(name: '_performedString') Element performedStringElement,
      FhirDateTime performedDateTime,
      @JsonKey(name: '_performedDateTime') Element performedDateTimeElement,
      List<Annotation> note});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ElementCopyWith<$Res> get contributedToDeathElement;
  $AgeCopyWith<$Res> get performedAge;
  $RangeCopyWith<$Res> get performedRange;
  $PeriodCopyWith<$Res> get performedPeriod;
  $ElementCopyWith<$Res> get performedStringElement;
  $ElementCopyWith<$Res> get performedDateTimeElement;
}

/// @nodoc
class _$FamilyMemberHistoryProcedureCopyWithImpl<$Res>
    implements $FamilyMemberHistoryProcedureCopyWith<$Res> {
  _$FamilyMemberHistoryProcedureCopyWithImpl(this._value, this._then);

  final FamilyMemberHistoryProcedure _value;
  // ignore: unused_field
  final $Res Function(FamilyMemberHistoryProcedure) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object outcome = freezed,
    Object contributedToDeath = freezed,
    Object contributedToDeathElement = freezed,
    Object performedAge = freezed,
    Object performedRange = freezed,
    Object performedPeriod = freezed,
    Object performedString = freezed,
    Object performedStringElement = freezed,
    Object performedDateTime = freezed,
    Object performedDateTimeElement = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      contributedToDeath: contributedToDeath == freezed
          ? _value.contributedToDeath
          : contributedToDeath as Boolean,
      contributedToDeathElement: contributedToDeathElement == freezed
          ? _value.contributedToDeathElement
          : contributedToDeathElement as Element,
      performedAge:
          performedAge == freezed ? _value.performedAge : performedAge as Age,
      performedRange: performedRange == freezed
          ? _value.performedRange
          : performedRange as Range,
      performedPeriod: performedPeriod == freezed
          ? _value.performedPeriod
          : performedPeriod as Period,
      performedString: performedString == freezed
          ? _value.performedString
          : performedString as String,
      performedStringElement: performedStringElement == freezed
          ? _value.performedStringElement
          : performedStringElement as Element,
      performedDateTime: performedDateTime == freezed
          ? _value.performedDateTime
          : performedDateTime as FhirDateTime,
      performedDateTimeElement: performedDateTimeElement == freezed
          ? _value.performedDateTimeElement
          : performedDateTimeElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
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
  $ElementCopyWith<$Res> get contributedToDeathElement {
    if (_value.contributedToDeathElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.contributedToDeathElement, (value) {
      return _then(_value.copyWith(contributedToDeathElement: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get performedAge {
    if (_value.performedAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.performedAge, (value) {
      return _then(_value.copyWith(performedAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get performedRange {
    if (_value.performedRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.performedRange, (value) {
      return _then(_value.copyWith(performedRange: value));
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
  $ElementCopyWith<$Res> get performedStringElement {
    if (_value.performedStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.performedStringElement, (value) {
      return _then(_value.copyWith(performedStringElement: value));
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
}

/// @nodoc
abstract class _$FamilyMemberHistoryProcedureCopyWith<$Res>
    implements $FamilyMemberHistoryProcedureCopyWith<$Res> {
  factory _$FamilyMemberHistoryProcedureCopyWith(
          _FamilyMemberHistoryProcedure value,
          $Res Function(_FamilyMemberHistoryProcedure) then) =
      __$FamilyMemberHistoryProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept outcome,
      Boolean contributedToDeath,
      @JsonKey(name: '_contributedToDeath') Element contributedToDeathElement,
      Age performedAge,
      Range performedRange,
      Period performedPeriod,
      String performedString,
      @JsonKey(name: '_performedString') Element performedStringElement,
      FhirDateTime performedDateTime,
      @JsonKey(name: '_performedDateTime') Element performedDateTimeElement,
      List<Annotation> note});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ElementCopyWith<$Res> get contributedToDeathElement;
  @override
  $AgeCopyWith<$Res> get performedAge;
  @override
  $RangeCopyWith<$Res> get performedRange;
  @override
  $PeriodCopyWith<$Res> get performedPeriod;
  @override
  $ElementCopyWith<$Res> get performedStringElement;
  @override
  $ElementCopyWith<$Res> get performedDateTimeElement;
}

/// @nodoc
class __$FamilyMemberHistoryProcedureCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryProcedureCopyWithImpl<$Res>
    implements _$FamilyMemberHistoryProcedureCopyWith<$Res> {
  __$FamilyMemberHistoryProcedureCopyWithImpl(
      _FamilyMemberHistoryProcedure _value,
      $Res Function(_FamilyMemberHistoryProcedure) _then)
      : super(_value, (v) => _then(v as _FamilyMemberHistoryProcedure));

  @override
  _FamilyMemberHistoryProcedure get _value =>
      super._value as _FamilyMemberHistoryProcedure;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object outcome = freezed,
    Object contributedToDeath = freezed,
    Object contributedToDeathElement = freezed,
    Object performedAge = freezed,
    Object performedRange = freezed,
    Object performedPeriod = freezed,
    Object performedString = freezed,
    Object performedStringElement = freezed,
    Object performedDateTime = freezed,
    Object performedDateTimeElement = freezed,
    Object note = freezed,
  }) {
    return _then(_FamilyMemberHistoryProcedure(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      contributedToDeath: contributedToDeath == freezed
          ? _value.contributedToDeath
          : contributedToDeath as Boolean,
      contributedToDeathElement: contributedToDeathElement == freezed
          ? _value.contributedToDeathElement
          : contributedToDeathElement as Element,
      performedAge:
          performedAge == freezed ? _value.performedAge : performedAge as Age,
      performedRange: performedRange == freezed
          ? _value.performedRange
          : performedRange as Range,
      performedPeriod: performedPeriod == freezed
          ? _value.performedPeriod
          : performedPeriod as Period,
      performedString: performedString == freezed
          ? _value.performedString
          : performedString as String,
      performedStringElement: performedStringElement == freezed
          ? _value.performedStringElement
          : performedStringElement as Element,
      performedDateTime: performedDateTime == freezed
          ? _value.performedDateTime
          : performedDateTime as FhirDateTime,
      performedDateTimeElement: performedDateTimeElement == freezed
          ? _value.performedDateTimeElement
          : performedDateTimeElement as Element,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FamilyMemberHistoryProcedure extends _FamilyMemberHistoryProcedure {
  _$_FamilyMemberHistoryProcedure(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.code,
      this.outcome,
      this.contributedToDeath,
      @JsonKey(name: '_contributedToDeath') this.contributedToDeathElement,
      this.performedAge,
      this.performedRange,
      this.performedPeriod,
      this.performedString,
      @JsonKey(name: '_performedString') this.performedStringElement,
      this.performedDateTime,
      @JsonKey(name: '_performedDateTime') this.performedDateTimeElement,
      this.note})
      : assert(code != null),
        super._();

  factory _$_FamilyMemberHistoryProcedure.fromJson(Map<String, dynamic> json) =>
      _$_$_FamilyMemberHistoryProcedureFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept outcome;
  @override
  final Boolean contributedToDeath;
  @override
  @JsonKey(name: '_contributedToDeath')
  final Element contributedToDeathElement;
  @override
  final Age performedAge;
  @override
  final Range performedRange;
  @override
  final Period performedPeriod;
  @override
  final String performedString;
  @override
  @JsonKey(name: '_performedString')
  final Element performedStringElement;
  @override
  final FhirDateTime performedDateTime;
  @override
  @JsonKey(name: '_performedDateTime')
  final Element performedDateTimeElement;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'FamilyMemberHistoryProcedure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, outcome: $outcome, contributedToDeath: $contributedToDeath, contributedToDeathElement: $contributedToDeathElement, performedAge: $performedAge, performedRange: $performedRange, performedPeriod: $performedPeriod, performedString: $performedString, performedStringElement: $performedStringElement, performedDateTime: $performedDateTime, performedDateTimeElement: $performedDateTimeElement, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FamilyMemberHistoryProcedure &&
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
            (identical(other.contributedToDeath, contributedToDeath) ||
                const DeepCollectionEquality()
                    .equals(other.contributedToDeath, contributedToDeath)) &&
            (identical(other.contributedToDeathElement,
                    contributedToDeathElement) ||
                const DeepCollectionEquality().equals(
                    other.contributedToDeathElement,
                    contributedToDeathElement)) &&
            (identical(other.performedAge, performedAge) ||
                const DeepCollectionEquality()
                    .equals(other.performedAge, performedAge)) &&
            (identical(other.performedRange, performedRange) ||
                const DeepCollectionEquality()
                    .equals(other.performedRange, performedRange)) &&
            (identical(other.performedPeriod, performedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.performedPeriod, performedPeriod)) &&
            (identical(other.performedString, performedString) ||
                const DeepCollectionEquality()
                    .equals(other.performedString, performedString)) &&
            (identical(other.performedStringElement, performedStringElement) ||
                const DeepCollectionEquality().equals(
                    other.performedStringElement, performedStringElement)) &&
            (identical(other.performedDateTime, performedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.performedDateTime, performedDateTime)) &&
            (identical(
                    other.performedDateTimeElement, performedDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.performedDateTimeElement,
                    performedDateTimeElement)) &&
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
      const DeepCollectionEquality().hash(contributedToDeath) ^
      const DeepCollectionEquality().hash(contributedToDeathElement) ^
      const DeepCollectionEquality().hash(performedAge) ^
      const DeepCollectionEquality().hash(performedRange) ^
      const DeepCollectionEquality().hash(performedPeriod) ^
      const DeepCollectionEquality().hash(performedString) ^
      const DeepCollectionEquality().hash(performedStringElement) ^
      const DeepCollectionEquality().hash(performedDateTime) ^
      const DeepCollectionEquality().hash(performedDateTimeElement) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$FamilyMemberHistoryProcedureCopyWith<_FamilyMemberHistoryProcedure>
      get copyWith => __$FamilyMemberHistoryProcedureCopyWithImpl<
          _FamilyMemberHistoryProcedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FamilyMemberHistoryProcedureToJson(this);
  }
}

abstract class _FamilyMemberHistoryProcedure
    extends FamilyMemberHistoryProcedure {
  _FamilyMemberHistoryProcedure._() : super._();
  factory _FamilyMemberHistoryProcedure(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept code,
      CodeableConcept outcome,
      Boolean contributedToDeath,
      @JsonKey(name: '_contributedToDeath') Element contributedToDeathElement,
      Age performedAge,
      Range performedRange,
      Period performedPeriod,
      String performedString,
      @JsonKey(name: '_performedString') Element performedStringElement,
      FhirDateTime performedDateTime,
      @JsonKey(name: '_performedDateTime') Element performedDateTimeElement,
      List<Annotation> note}) = _$_FamilyMemberHistoryProcedure;

  factory _FamilyMemberHistoryProcedure.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistoryProcedure.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  CodeableConcept get outcome;
  @override
  Boolean get contributedToDeath;
  @override
  @JsonKey(name: '_contributedToDeath')
  Element get contributedToDeathElement;
  @override
  Age get performedAge;
  @override
  Range get performedRange;
  @override
  Period get performedPeriod;
  @override
  String get performedString;
  @override
  @JsonKey(name: '_performedString')
  Element get performedStringElement;
  @override
  FhirDateTime get performedDateTime;
  @override
  @JsonKey(name: '_performedDateTime')
  Element get performedDateTimeElement;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(ignore: true)
  _$FamilyMemberHistoryProcedureCopyWith<_FamilyMemberHistoryProcedure>
      get copyWith;
}

Procedure _$ProcedureFromJson(Map<String, dynamic> json) {
  return _Procedure.fromJson(json);
}

/// @nodoc
class _$ProcedureTearOff {
  const _$ProcedureTearOff();

// ignore: unused_element
  _Procedure call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Procedure)
          R5ResourceType resourceType = R5ResourceType.Procedure,
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      CodeableConcept code,
      @required
          Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      String occurrenceString,
      @JsonKey(name: '_occurrenceString')
          Element occurrenceStringElement,
      Age occurrenceAge,
      Range occurrenceRange,
      Timing occurrenceTiming,
      FhirDateTime recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      Reference recorder,
      Boolean reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element reportedBooleanElement,
      Reference reportedReference,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableReference> reason,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<CodeableReference> used}) {
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      instantiatesUriElement: instantiatesUriElement,
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      occurrencePeriod: occurrencePeriod,
      occurrenceString: occurrenceString,
      occurrenceStringElement: occurrenceStringElement,
      occurrenceAge: occurrenceAge,
      occurrenceRange: occurrenceRange,
      occurrenceTiming: occurrenceTiming,
      recorded: recorded,
      recordedElement: recordedElement,
      recorder: recorder,
      reportedBoolean: reportedBoolean,
      reportedBooleanElement: reportedBooleanElement,
      reportedReference: reportedReference,
      performer: performer,
      location: location,
      reason: reason,
      bodySite: bodySite,
      outcome: outcome,
      report: report,
      complication: complication,
      complicationDetail: complicationDetail,
      followUp: followUp,
      note: note,
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
  @JsonKey(unknownEnumValue: R5ResourceType.Procedure)
  R5ResourceType get resourceType;
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
  List<Canonical> get instantiatesCanonical;
  List<FhirUri> get instantiatesUri;
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  List<Reference> get basedOn;
  List<Reference> get partOf;
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get statusReason;
  List<CodeableConcept> get category;
  CodeableConcept get code;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get occurrenceDateTime;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  Period get occurrencePeriod;
  String get occurrenceString;
  @JsonKey(name: '_occurrenceString')
  Element get occurrenceStringElement;
  Age get occurrenceAge;
  Range get occurrenceRange;
  Timing get occurrenceTiming;
  FhirDateTime get recorded;
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  Reference get recorder;
  Boolean get reportedBoolean;
  @JsonKey(name: '_reportedBoolean')
  Element get reportedBooleanElement;
  Reference get reportedReference;
  List<ProcedurePerformer> get performer;
  Reference get location;
  List<CodeableReference> get reason;
  List<CodeableConcept> get bodySite;
  CodeableConcept get outcome;
  List<Reference> get report;
  List<CodeableConcept> get complication;
  List<Reference> get complicationDetail;
  List<CodeableConcept> get followUp;
  List<Annotation> get note;
  List<ProcedureFocalDevice> get focalDevice;
  List<CodeableReference> get used;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProcedureCopyWith<Procedure> get copyWith;
}

/// @nodoc
abstract class $ProcedureCopyWith<$Res> {
  factory $ProcedureCopyWith(Procedure value, $Res Function(Procedure) then) =
      _$ProcedureCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Procedure)
          R5ResourceType resourceType,
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      String occurrenceString,
      @JsonKey(name: '_occurrenceString')
          Element occurrenceStringElement,
      Age occurrenceAge,
      Range occurrenceRange,
      Timing occurrenceTiming,
      FhirDateTime recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      Reference recorder,
      Boolean reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element reportedBooleanElement,
      Reference reportedReference,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableReference> reason,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<CodeableReference> used});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get statusReason;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $ElementCopyWith<$Res> get occurrenceStringElement;
  $AgeCopyWith<$Res> get occurrenceAge;
  $RangeCopyWith<$Res> get occurrenceRange;
  $TimingCopyWith<$Res> get occurrenceTiming;
  $ElementCopyWith<$Res> get recordedElement;
  $ReferenceCopyWith<$Res> get recorder;
  $ElementCopyWith<$Res> get reportedBooleanElement;
  $ReferenceCopyWith<$Res> get reportedReference;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get outcome;
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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object instantiatesUriElement = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceString = freezed,
    Object occurrenceStringElement = freezed,
    Object occurrenceAge = freezed,
    Object occurrenceRange = freezed,
    Object occurrenceTiming = freezed,
    Object recorded = freezed,
    Object recordedElement = freezed,
    Object recorder = freezed,
    Object reportedBoolean = freezed,
    Object reportedBooleanElement = freezed,
    Object reportedReference = freezed,
    Object performer = freezed,
    Object location = freezed,
    Object reason = freezed,
    Object bodySite = freezed,
    Object outcome = freezed,
    Object report = freezed,
    Object complication = freezed,
    Object complicationDetail = freezed,
    Object followUp = freezed,
    Object note = freezed,
    Object focalDevice = freezed,
    Object used = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceString: occurrenceString == freezed
          ? _value.occurrenceString
          : occurrenceString as String,
      occurrenceStringElement: occurrenceStringElement == freezed
          ? _value.occurrenceStringElement
          : occurrenceStringElement as Element,
      occurrenceAge: occurrenceAge == freezed
          ? _value.occurrenceAge
          : occurrenceAge as Age,
      occurrenceRange: occurrenceRange == freezed
          ? _value.occurrenceRange
          : occurrenceRange as Range,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      recorded:
          recorded == freezed ? _value.recorded : recorded as FhirDateTime,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean as Boolean,
      reportedBooleanElement: reportedBooleanElement == freezed
          ? _value.reportedBooleanElement
          : reportedBooleanElement as Element,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference as Reference,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ProcedurePerformer>,
      location: location == freezed ? _value.location : location as Reference,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableReference>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      report: report == freezed ? _value.report : report as List<Reference>,
      complication: complication == freezed
          ? _value.complication
          : complication as List<CodeableConcept>,
      complicationDetail: complicationDetail == freezed
          ? _value.complicationDetail
          : complicationDetail as List<Reference>,
      followUp: followUp == freezed
          ? _value.followUp
          : followUp as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as List<ProcedureFocalDevice>,
      used: used == freezed ? _value.used : used as List<CodeableReference>,
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get statusReason {
    if (_value.statusReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.statusReason, (value) {
      return _then(_value.copyWith(statusReason: value));
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
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
  $ElementCopyWith<$Res> get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.occurrencePeriod, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get occurrenceStringElement {
    if (_value.occurrenceStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceStringElement, (value) {
      return _then(_value.copyWith(occurrenceStringElement: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get occurrenceAge {
    if (_value.occurrenceAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.occurrenceAge, (value) {
      return _then(_value.copyWith(occurrenceAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get occurrenceRange {
    if (_value.occurrenceRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.occurrenceRange, (value) {
      return _then(_value.copyWith(occurrenceRange: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.occurrenceTiming, (value) {
      return _then(_value.copyWith(occurrenceTiming: value));
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
  $ReferenceCopyWith<$Res> get recorder {
    if (_value.recorder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recorder, (value) {
      return _then(_value.copyWith(recorder: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get reportedBooleanElement {
    if (_value.reportedBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.reportedBooleanElement, (value) {
      return _then(_value.copyWith(reportedBooleanElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reportedReference {
    if (_value.reportedReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reportedReference, (value) {
      return _then(_value.copyWith(reportedReference: value));
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
}

/// @nodoc
abstract class _$ProcedureCopyWith<$Res> implements $ProcedureCopyWith<$Res> {
  factory _$ProcedureCopyWith(
          _Procedure value, $Res Function(_Procedure) then) =
      __$ProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Procedure)
          R5ResourceType resourceType,
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      String occurrenceString,
      @JsonKey(name: '_occurrenceString')
          Element occurrenceStringElement,
      Age occurrenceAge,
      Range occurrenceRange,
      Timing occurrenceTiming,
      FhirDateTime recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      Reference recorder,
      Boolean reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element reportedBooleanElement,
      Reference reportedReference,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableReference> reason,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<CodeableReference> used});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get statusReason;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $ElementCopyWith<$Res> get occurrenceStringElement;
  @override
  $AgeCopyWith<$Res> get occurrenceAge;
  @override
  $RangeCopyWith<$Res> get occurrenceRange;
  @override
  $TimingCopyWith<$Res> get occurrenceTiming;
  @override
  $ElementCopyWith<$Res> get recordedElement;
  @override
  $ReferenceCopyWith<$Res> get recorder;
  @override
  $ElementCopyWith<$Res> get reportedBooleanElement;
  @override
  $ReferenceCopyWith<$Res> get reportedReference;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
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
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object instantiatesUriElement = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceString = freezed,
    Object occurrenceStringElement = freezed,
    Object occurrenceAge = freezed,
    Object occurrenceRange = freezed,
    Object occurrenceTiming = freezed,
    Object recorded = freezed,
    Object recordedElement = freezed,
    Object recorder = freezed,
    Object reportedBoolean = freezed,
    Object reportedBooleanElement = freezed,
    Object reportedReference = freezed,
    Object performer = freezed,
    Object location = freezed,
    Object reason = freezed,
    Object bodySite = freezed,
    Object outcome = freezed,
    Object report = freezed,
    Object complication = freezed,
    Object complicationDetail = freezed,
    Object followUp = freezed,
    Object note = freezed,
    Object focalDevice = freezed,
    Object used = freezed,
  }) {
    return _then(_Procedure(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R5ResourceType,
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
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceString: occurrenceString == freezed
          ? _value.occurrenceString
          : occurrenceString as String,
      occurrenceStringElement: occurrenceStringElement == freezed
          ? _value.occurrenceStringElement
          : occurrenceStringElement as Element,
      occurrenceAge: occurrenceAge == freezed
          ? _value.occurrenceAge
          : occurrenceAge as Age,
      occurrenceRange: occurrenceRange == freezed
          ? _value.occurrenceRange
          : occurrenceRange as Range,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      recorded:
          recorded == freezed ? _value.recorded : recorded as FhirDateTime,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean as Boolean,
      reportedBooleanElement: reportedBooleanElement == freezed
          ? _value.reportedBooleanElement
          : reportedBooleanElement as Element,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference as Reference,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ProcedurePerformer>,
      location: location == freezed ? _value.location : location as Reference,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableReference>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      report: report == freezed ? _value.report : report as List<Reference>,
      complication: complication == freezed
          ? _value.complication
          : complication as List<CodeableConcept>,
      complicationDetail: complicationDetail == freezed
          ? _value.complicationDetail
          : complicationDetail as List<Reference>,
      followUp: followUp == freezed
          ? _value.followUp
          : followUp as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as List<ProcedureFocalDevice>,
      used: used == freezed ? _value.used : used as List<CodeableReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Procedure extends _Procedure {
  _$_Procedure(
      {@JsonKey(unknownEnumValue: R5ResourceType.Procedure)
          this.resourceType = R5ResourceType.Procedure,
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
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      this.basedOn,
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.category,
      this.code,
      @required
          this.subject,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceString,
      @JsonKey(name: '_occurrenceString')
          this.occurrenceStringElement,
      this.occurrenceAge,
      this.occurrenceRange,
      this.occurrenceTiming,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.recorder,
      this.reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          this.reportedBooleanElement,
      this.reportedReference,
      this.performer,
      this.location,
      this.reason,
      this.bodySite,
      this.outcome,
      this.report,
      this.complication,
      this.complicationDetail,
      this.followUp,
      this.note,
      this.focalDevice,
      this.used})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_Procedure.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Procedure)
  final R5ResourceType resourceType;
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
  final List<Canonical> instantiatesCanonical;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element> instantiatesUriElement;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
  @override
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept statusReason;
  @override
  final List<CodeableConcept> category;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element occurrenceDateTimeElement;
  @override
  final Period occurrencePeriod;
  @override
  final String occurrenceString;
  @override
  @JsonKey(name: '_occurrenceString')
  final Element occurrenceStringElement;
  @override
  final Age occurrenceAge;
  @override
  final Range occurrenceRange;
  @override
  final Timing occurrenceTiming;
  @override
  final FhirDateTime recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element recordedElement;
  @override
  final Reference recorder;
  @override
  final Boolean reportedBoolean;
  @override
  @JsonKey(name: '_reportedBoolean')
  final Element reportedBooleanElement;
  @override
  final Reference reportedReference;
  @override
  final List<ProcedurePerformer> performer;
  @override
  final Reference location;
  @override
  final List<CodeableReference> reason;
  @override
  final List<CodeableConcept> bodySite;
  @override
  final CodeableConcept outcome;
  @override
  final List<Reference> report;
  @override
  final List<CodeableConcept> complication;
  @override
  final List<Reference> complicationDetail;
  @override
  final List<CodeableConcept> followUp;
  @override
  final List<Annotation> note;
  @override
  final List<ProcedureFocalDevice> focalDevice;
  @override
  final List<CodeableReference> used;

  @override
  String toString() {
    return 'Procedure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, code: $code, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceString: $occurrenceString, occurrenceStringElement: $occurrenceStringElement, occurrenceAge: $occurrenceAge, occurrenceRange: $occurrenceRange, occurrenceTiming: $occurrenceTiming, recorded: $recorded, recordedElement: $recordedElement, recorder: $recorder, reportedBoolean: $reportedBoolean, reportedBooleanElement: $reportedBooleanElement, reportedReference: $reportedReference, performer: $performer, location: $location, reason: $reason, bodySite: $bodySite, outcome: $outcome, report: $report, complication: $complication, complicationDetail: $complicationDetail, followUp: $followUp, note: $note, focalDevice: $focalDevice, used: $used)';
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesUriElement, instantiatesUriElement)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) || const DeepCollectionEquality().equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || const DeepCollectionEquality().equals(other.occurrenceDateTimeElement, occurrenceDateTimeElement)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) || const DeepCollectionEquality().equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceString, occurrenceString) || const DeepCollectionEquality().equals(other.occurrenceString, occurrenceString)) &&
            (identical(other.occurrenceStringElement, occurrenceStringElement) || const DeepCollectionEquality().equals(other.occurrenceStringElement, occurrenceStringElement)) &&
            (identical(other.occurrenceAge, occurrenceAge) || const DeepCollectionEquality().equals(other.occurrenceAge, occurrenceAge)) &&
            (identical(other.occurrenceRange, occurrenceRange) || const DeepCollectionEquality().equals(other.occurrenceRange, occurrenceRange)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) || const DeepCollectionEquality().equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.recorded, recorded) || const DeepCollectionEquality().equals(other.recorded, recorded)) &&
            (identical(other.recordedElement, recordedElement) || const DeepCollectionEquality().equals(other.recordedElement, recordedElement)) &&
            (identical(other.recorder, recorder) || const DeepCollectionEquality().equals(other.recorder, recorder)) &&
            (identical(other.reportedBoolean, reportedBoolean) || const DeepCollectionEquality().equals(other.reportedBoolean, reportedBoolean)) &&
            (identical(other.reportedBooleanElement, reportedBooleanElement) || const DeepCollectionEquality().equals(other.reportedBooleanElement, reportedBooleanElement)) &&
            (identical(other.reportedReference, reportedReference) || const DeepCollectionEquality().equals(other.reportedReference, reportedReference)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.report, report) || const DeepCollectionEquality().equals(other.report, report)) &&
            (identical(other.complication, complication) || const DeepCollectionEquality().equals(other.complication, complication)) &&
            (identical(other.complicationDetail, complicationDetail) || const DeepCollectionEquality().equals(other.complicationDetail, complicationDetail)) &&
            (identical(other.followUp, followUp) || const DeepCollectionEquality().equals(other.followUp, followUp)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
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
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceString) ^
      const DeepCollectionEquality().hash(occurrenceStringElement) ^
      const DeepCollectionEquality().hash(occurrenceAge) ^
      const DeepCollectionEquality().hash(occurrenceRange) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(recordedElement) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(reportedBoolean) ^
      const DeepCollectionEquality().hash(reportedBooleanElement) ^
      const DeepCollectionEquality().hash(reportedReference) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(report) ^
      const DeepCollectionEquality().hash(complication) ^
      const DeepCollectionEquality().hash(complicationDetail) ^
      const DeepCollectionEquality().hash(followUp) ^
      const DeepCollectionEquality().hash(note) ^
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Procedure)
          R5ResourceType resourceType,
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      CodeableConcept code,
      @required
          Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      String occurrenceString,
      @JsonKey(name: '_occurrenceString')
          Element occurrenceStringElement,
      Age occurrenceAge,
      Range occurrenceRange,
      Timing occurrenceTiming,
      FhirDateTime recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      Reference recorder,
      Boolean reportedBoolean,
      @JsonKey(name: '_reportedBoolean')
          Element reportedBooleanElement,
      Reference reportedReference,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableReference> reason,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<CodeableReference> used}) = _$_Procedure;

  factory _Procedure.fromJson(Map<String, dynamic> json) =
      _$_Procedure.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Procedure)
  R5ResourceType get resourceType;
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
  List<Canonical> get instantiatesCanonical;
  @override
  List<FhirUri> get instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get partOf;
  @override
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get statusReason;
  @override
  List<CodeableConcept> get category;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @override
  Period get occurrencePeriod;
  @override
  String get occurrenceString;
  @override
  @JsonKey(name: '_occurrenceString')
  Element get occurrenceStringElement;
  @override
  Age get occurrenceAge;
  @override
  Range get occurrenceRange;
  @override
  Timing get occurrenceTiming;
  @override
  FhirDateTime get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @override
  Reference get recorder;
  @override
  Boolean get reportedBoolean;
  @override
  @JsonKey(name: '_reportedBoolean')
  Element get reportedBooleanElement;
  @override
  Reference get reportedReference;
  @override
  List<ProcedurePerformer> get performer;
  @override
  Reference get location;
  @override
  List<CodeableReference> get reason;
  @override
  List<CodeableConcept> get bodySite;
  @override
  CodeableConcept get outcome;
  @override
  List<Reference> get report;
  @override
  List<CodeableConcept> get complication;
  @override
  List<Reference> get complicationDetail;
  @override
  List<CodeableConcept> get followUp;
  @override
  List<Annotation> get note;
  @override
  List<ProcedureFocalDevice> get focalDevice;
  @override
  List<CodeableReference> get used;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @required Reference actor,
      Reference onBehalfOf}) {
    return _ProcedurePerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
      onBehalfOf: onBehalfOf,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get function;
  Reference get actor;
  Reference get onBehalfOf;

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor,
      Reference onBehalfOf});

  $CodeableConceptCopyWith<$Res> get function;
  $ReferenceCopyWith<$Res> get actor;
  $ReferenceCopyWith<$Res> get onBehalfOf;
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
    Object function = freezed,
    Object actor = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get function {
    if (_value.function == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.function, (value) {
      return _then(_value.copyWith(function: value));
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
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor,
      Reference onBehalfOf});

  @override
  $CodeableConceptCopyWith<$Res> get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
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
    Object function = freezed,
    Object actor = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_ProcedurePerformer(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
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
      this.function,
      @required this.actor,
      this.onBehalfOf})
      : assert(actor != null),
        super._();

  factory _$_ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedurePerformerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept function;
  @override
  final Reference actor;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'ProcedurePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor, onBehalfOf: $onBehalfOf)';
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
            (identical(other.function, function) ||
                const DeepCollectionEquality()
                    .equals(other.function, function)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(function) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(onBehalfOf);

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @required Reference actor,
      Reference onBehalfOf}) = _$_ProcedurePerformer;

  factory _ProcedurePerformer.fromJson(Map<String, dynamic> json) =
      _$_ProcedurePerformer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get function;
  @override
  Reference get actor;
  @override
  Reference get onBehalfOf;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      @required Reference manipulated}) {
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get action;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      Reference manipulated});

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
      id: id == freezed ? _value.id : id as String,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      Reference manipulated});

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
      id: id == freezed ? _value.id : id as String,
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
      @required this.manipulated})
      : assert(manipulated != null),
        super._();

  factory _$_ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFocalDeviceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept action;
  @override
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept action,
      @required Reference manipulated}) = _$_ProcedureFocalDevice;

  factory _ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =
      _$_ProcedureFocalDevice.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get action;
  @override
  Reference get manipulated;
  @override
  @JsonKey(ignore: true)
  _$ProcedureFocalDeviceCopyWith<_ProcedureFocalDevice> get copyWith;
}

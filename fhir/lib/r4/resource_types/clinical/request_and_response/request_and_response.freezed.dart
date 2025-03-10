// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'request_and_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Communication _$CommunicationFromJson(Map<String, dynamic> json) {
  return _Communication.fromJson(json);
}

/// @nodoc
class _$CommunicationTearOff {
  const _$CommunicationTearOff();

// ignore: unused_element
  _Communication call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Communication)
          R4ResourceType resourceType = R4ResourceType.Communication,
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
      List<Reference> inResponseTo,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      List<CodeableConcept> medium,
      Reference subject,
      CodeableConcept topic,
      List<Reference> about,
      Reference encounter,
      FhirDateTime sent,
      @JsonKey(name: '_sent')
          Element sentElement,
      FhirDateTime received,
      @JsonKey(name: '_received')
          Element receivedElement,
      List<Reference> recipient,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CommunicationPayload> payload,
      List<Annotation> note}) {
    return _Communication(
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
      inResponseTo: inResponseTo,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      category: category,
      priority: priority,
      priorityElement: priorityElement,
      medium: medium,
      subject: subject,
      topic: topic,
      about: about,
      encounter: encounter,
      sent: sent,
      sentElement: sentElement,
      received: received,
      receivedElement: receivedElement,
      recipient: recipient,
      sender: sender,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      payload: payload,
      note: note,
    );
  }

// ignore: unused_element
  Communication fromJson(Map<String, Object> json) {
    return Communication.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Communication = _$CommunicationTearOff();

/// @nodoc
mixin _$Communication {
  @JsonKey(unknownEnumValue: R4ResourceType.Communication)
  R4ResourceType get resourceType;
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
  List<Reference> get inResponseTo;
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get statusReason;
  List<CodeableConcept> get category;
  Code get priority;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  List<CodeableConcept> get medium;
  Reference get subject;
  CodeableConcept get topic;
  List<Reference> get about;
  Reference get encounter;
  FhirDateTime get sent;
  @JsonKey(name: '_sent')
  Element get sentElement;
  FhirDateTime get received;
  @JsonKey(name: '_received')
  Element get receivedElement;
  List<Reference> get recipient;
  Reference get sender;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<CommunicationPayload> get payload;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CommunicationCopyWith<Communication> get copyWith;
}

/// @nodoc
abstract class $CommunicationCopyWith<$Res> {
  factory $CommunicationCopyWith(
          Communication value, $Res Function(Communication) then) =
      _$CommunicationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Communication)
          R4ResourceType resourceType,
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
      List<Reference> inResponseTo,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      List<CodeableConcept> medium,
      Reference subject,
      CodeableConcept topic,
      List<Reference> about,
      Reference encounter,
      FhirDateTime sent,
      @JsonKey(name: '_sent')
          Element sentElement,
      FhirDateTime received,
      @JsonKey(name: '_received')
          Element receivedElement,
      List<Reference> recipient,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CommunicationPayload> payload,
      List<Annotation> note});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get statusReason;
  $ElementCopyWith<$Res> get priorityElement;
  $ReferenceCopyWith<$Res> get subject;
  $CodeableConceptCopyWith<$Res> get topic;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get sentElement;
  $ElementCopyWith<$Res> get receivedElement;
  $ReferenceCopyWith<$Res> get sender;
}

/// @nodoc
class _$CommunicationCopyWithImpl<$Res>
    implements $CommunicationCopyWith<$Res> {
  _$CommunicationCopyWithImpl(this._value, this._then);

  final Communication _value;
  // ignore: unused_field
  final $Res Function(Communication) _then;

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
    Object inResponseTo = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object medium = freezed,
    Object subject = freezed,
    Object topic = freezed,
    Object about = freezed,
    Object encounter = freezed,
    Object sent = freezed,
    Object sentElement = freezed,
    Object received = freezed,
    Object receivedElement = freezed,
    Object recipient = freezed,
    Object sender = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object payload = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      inResponseTo: inResponseTo == freezed
          ? _value.inResponseTo
          : inResponseTo as List<Reference>,
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
      priority: priority == freezed ? _value.priority : priority as Code,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      medium:
          medium == freezed ? _value.medium : medium as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      topic: topic == freezed ? _value.topic : topic as CodeableConcept,
      about: about == freezed ? _value.about : about as List<Reference>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      sent: sent == freezed ? _value.sent : sent as FhirDateTime,
      sentElement:
          sentElement == freezed ? _value.sentElement : sentElement as Element,
      received:
          received == freezed ? _value.received : received as FhirDateTime,
      receivedElement: receivedElement == freezed
          ? _value.receivedElement
          : receivedElement as Element,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      sender: sender == freezed ? _value.sender : sender as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      payload: payload == freezed
          ? _value.payload
          : payload as List<CommunicationPayload>,
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
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
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
  $CodeableConceptCopyWith<$Res> get topic {
    if (_value.topic == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.topic, (value) {
      return _then(_value.copyWith(topic: value));
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
  $ElementCopyWith<$Res> get sentElement {
    if (_value.sentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sentElement, (value) {
      return _then(_value.copyWith(sentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get receivedElement {
    if (_value.receivedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.receivedElement, (value) {
      return _then(_value.copyWith(receivedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sender {
    if (_value.sender == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }
}

/// @nodoc
abstract class _$CommunicationCopyWith<$Res>
    implements $CommunicationCopyWith<$Res> {
  factory _$CommunicationCopyWith(
          _Communication value, $Res Function(_Communication) then) =
      __$CommunicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Communication)
          R4ResourceType resourceType,
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
      List<Reference> inResponseTo,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      List<CodeableConcept> medium,
      Reference subject,
      CodeableConcept topic,
      List<Reference> about,
      Reference encounter,
      FhirDateTime sent,
      @JsonKey(name: '_sent')
          Element sentElement,
      FhirDateTime received,
      @JsonKey(name: '_received')
          Element receivedElement,
      List<Reference> recipient,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CommunicationPayload> payload,
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
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $CodeableConceptCopyWith<$Res> get topic;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ElementCopyWith<$Res> get sentElement;
  @override
  $ElementCopyWith<$Res> get receivedElement;
  @override
  $ReferenceCopyWith<$Res> get sender;
}

/// @nodoc
class __$CommunicationCopyWithImpl<$Res>
    extends _$CommunicationCopyWithImpl<$Res>
    implements _$CommunicationCopyWith<$Res> {
  __$CommunicationCopyWithImpl(
      _Communication _value, $Res Function(_Communication) _then)
      : super(_value, (v) => _then(v as _Communication));

  @override
  _Communication get _value => super._value as _Communication;

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
    Object inResponseTo = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object medium = freezed,
    Object subject = freezed,
    Object topic = freezed,
    Object about = freezed,
    Object encounter = freezed,
    Object sent = freezed,
    Object sentElement = freezed,
    Object received = freezed,
    Object receivedElement = freezed,
    Object recipient = freezed,
    Object sender = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object payload = freezed,
    Object note = freezed,
  }) {
    return _then(_Communication(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      inResponseTo: inResponseTo == freezed
          ? _value.inResponseTo
          : inResponseTo as List<Reference>,
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
      priority: priority == freezed ? _value.priority : priority as Code,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      medium:
          medium == freezed ? _value.medium : medium as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      topic: topic == freezed ? _value.topic : topic as CodeableConcept,
      about: about == freezed ? _value.about : about as List<Reference>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      sent: sent == freezed ? _value.sent : sent as FhirDateTime,
      sentElement:
          sentElement == freezed ? _value.sentElement : sentElement as Element,
      received:
          received == freezed ? _value.received : received as FhirDateTime,
      receivedElement: receivedElement == freezed
          ? _value.receivedElement
          : receivedElement as Element,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      sender: sender == freezed ? _value.sender : sender as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      payload: payload == freezed
          ? _value.payload
          : payload as List<CommunicationPayload>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Communication extends _Communication {
  _$_Communication(
      {@JsonKey(unknownEnumValue: R4ResourceType.Communication)
          this.resourceType = R4ResourceType.Communication,
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
      this.inResponseTo,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.category,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.medium,
      this.subject,
      this.topic,
      this.about,
      this.encounter,
      this.sent,
      @JsonKey(name: '_sent')
          this.sentElement,
      this.received,
      @JsonKey(name: '_received')
          this.receivedElement,
      this.recipient,
      this.sender,
      this.reasonCode,
      this.reasonReference,
      this.payload,
      this.note})
      : assert(resourceType != null),
        super._();

  factory _$_Communication.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Communication)
  final R4ResourceType resourceType;
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
  final List<Reference> inResponseTo;
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
  final Code priority;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  final List<CodeableConcept> medium;
  @override
  final Reference subject;
  @override
  final CodeableConcept topic;
  @override
  final List<Reference> about;
  @override
  final Reference encounter;
  @override
  final FhirDateTime sent;
  @override
  @JsonKey(name: '_sent')
  final Element sentElement;
  @override
  final FhirDateTime received;
  @override
  @JsonKey(name: '_received')
  final Element receivedElement;
  @override
  final List<Reference> recipient;
  @override
  final Reference sender;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<CommunicationPayload> payload;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'Communication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, inResponseTo: $inResponseTo, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, priority: $priority, priorityElement: $priorityElement, medium: $medium, subject: $subject, topic: $topic, about: $about, encounter: $encounter, sent: $sent, sentElement: $sentElement, received: $received, receivedElement: $receivedElement, recipient: $recipient, sender: $sender, reasonCode: $reasonCode, reasonReference: $reasonReference, payload: $payload, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Communication &&
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
            (identical(other.inResponseTo, inResponseTo) ||
                const DeepCollectionEquality()
                    .equals(other.inResponseTo, inResponseTo)) &&
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
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) ||
                const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.medium, medium) || const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.topic, topic) || const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.about, about) || const DeepCollectionEquality().equals(other.about, about)) &&
            (identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter)) &&
            (identical(other.sent, sent) || const DeepCollectionEquality().equals(other.sent, sent)) &&
            (identical(other.sentElement, sentElement) || const DeepCollectionEquality().equals(other.sentElement, sentElement)) &&
            (identical(other.received, received) || const DeepCollectionEquality().equals(other.received, received)) &&
            (identical(other.receivedElement, receivedElement) || const DeepCollectionEquality().equals(other.receivedElement, receivedElement)) &&
            (identical(other.recipient, recipient) || const DeepCollectionEquality().equals(other.recipient, recipient)) &&
            (identical(other.sender, sender) || const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.payload, payload) || const DeepCollectionEquality().equals(other.payload, payload)) &&
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
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(instantiatesUriElement) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(inResponseTo) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(about) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(sent) ^
      const DeepCollectionEquality().hash(sentElement) ^
      const DeepCollectionEquality().hash(received) ^
      const DeepCollectionEquality().hash(receivedElement) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$CommunicationCopyWith<_Communication> get copyWith =>
      __$CommunicationCopyWithImpl<_Communication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationToJson(this);
  }
}

abstract class _Communication extends Communication {
  _Communication._() : super._();
  factory _Communication(
      {@JsonKey(unknownEnumValue: R4ResourceType.Communication)
          R4ResourceType resourceType,
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
      List<Reference> inResponseTo,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      List<CodeableConcept> medium,
      Reference subject,
      CodeableConcept topic,
      List<Reference> about,
      Reference encounter,
      FhirDateTime sent,
      @JsonKey(name: '_sent')
          Element sentElement,
      FhirDateTime received,
      @JsonKey(name: '_received')
          Element receivedElement,
      List<Reference> recipient,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CommunicationPayload> payload,
      List<Annotation> note}) = _$_Communication;

  factory _Communication.fromJson(Map<String, dynamic> json) =
      _$_Communication.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Communication)
  R4ResourceType get resourceType;
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
  List<Reference> get inResponseTo;
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
  Code get priority;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  List<CodeableConcept> get medium;
  @override
  Reference get subject;
  @override
  CodeableConcept get topic;
  @override
  List<Reference> get about;
  @override
  Reference get encounter;
  @override
  FhirDateTime get sent;
  @override
  @JsonKey(name: '_sent')
  Element get sentElement;
  @override
  FhirDateTime get received;
  @override
  @JsonKey(name: '_received')
  Element get receivedElement;
  @override
  List<Reference> get recipient;
  @override
  Reference get sender;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<CommunicationPayload> get payload;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(ignore: true)
  _$CommunicationCopyWith<_Communication> get copyWith;
}

CommunicationPayload _$CommunicationPayloadFromJson(Map<String, dynamic> json) {
  return _CommunicationPayload.fromJson(json);
}

/// @nodoc
class _$CommunicationPayloadTearOff {
  const _$CommunicationPayloadTearOff();

// ignore: unused_element
  _CommunicationPayload call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String contentString,
      @JsonKey(name: '_contentString') Element contentStringElement,
      Attachment contentAttachment,
      Reference contentReference}) {
    return _CommunicationPayload(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      contentString: contentString,
      contentStringElement: contentStringElement,
      contentAttachment: contentAttachment,
      contentReference: contentReference,
    );
  }

// ignore: unused_element
  CommunicationPayload fromJson(Map<String, Object> json) {
    return CommunicationPayload.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CommunicationPayload = _$CommunicationPayloadTearOff();

/// @nodoc
mixin _$CommunicationPayload {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get contentString;
  @JsonKey(name: '_contentString')
  Element get contentStringElement;
  Attachment get contentAttachment;
  Reference get contentReference;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CommunicationPayloadCopyWith<CommunicationPayload> get copyWith;
}

/// @nodoc
abstract class $CommunicationPayloadCopyWith<$Res> {
  factory $CommunicationPayloadCopyWith(CommunicationPayload value,
          $Res Function(CommunicationPayload) then) =
      _$CommunicationPayloadCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String contentString,
      @JsonKey(name: '_contentString') Element contentStringElement,
      Attachment contentAttachment,
      Reference contentReference});

  $ElementCopyWith<$Res> get contentStringElement;
  $AttachmentCopyWith<$Res> get contentAttachment;
  $ReferenceCopyWith<$Res> get contentReference;
}

/// @nodoc
class _$CommunicationPayloadCopyWithImpl<$Res>
    implements $CommunicationPayloadCopyWith<$Res> {
  _$CommunicationPayloadCopyWithImpl(this._value, this._then);

  final CommunicationPayload _value;
  // ignore: unused_field
  final $Res Function(CommunicationPayload) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentString = freezed,
    Object contentStringElement = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentString: contentString == freezed
          ? _value.contentString
          : contentString as String,
      contentStringElement: contentStringElement == freezed
          ? _value.contentStringElement
          : contentStringElement as Element,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get contentStringElement {
    if (_value.contentStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.contentStringElement, (value) {
      return _then(_value.copyWith(contentStringElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentAttachment, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get contentReference {
    if (_value.contentReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.contentReference, (value) {
      return _then(_value.copyWith(contentReference: value));
    });
  }
}

/// @nodoc
abstract class _$CommunicationPayloadCopyWith<$Res>
    implements $CommunicationPayloadCopyWith<$Res> {
  factory _$CommunicationPayloadCopyWith(_CommunicationPayload value,
          $Res Function(_CommunicationPayload) then) =
      __$CommunicationPayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String contentString,
      @JsonKey(name: '_contentString') Element contentStringElement,
      Attachment contentAttachment,
      Reference contentReference});

  @override
  $ElementCopyWith<$Res> get contentStringElement;
  @override
  $AttachmentCopyWith<$Res> get contentAttachment;
  @override
  $ReferenceCopyWith<$Res> get contentReference;
}

/// @nodoc
class __$CommunicationPayloadCopyWithImpl<$Res>
    extends _$CommunicationPayloadCopyWithImpl<$Res>
    implements _$CommunicationPayloadCopyWith<$Res> {
  __$CommunicationPayloadCopyWithImpl(
      _CommunicationPayload _value, $Res Function(_CommunicationPayload) _then)
      : super(_value, (v) => _then(v as _CommunicationPayload));

  @override
  _CommunicationPayload get _value => super._value as _CommunicationPayload;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentString = freezed,
    Object contentStringElement = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_CommunicationPayload(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentString: contentString == freezed
          ? _value.contentString
          : contentString as String,
      contentStringElement: contentStringElement == freezed
          ? _value.contentStringElement
          : contentStringElement as Element,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CommunicationPayload extends _CommunicationPayload {
  _$_CommunicationPayload(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.contentString,
      @JsonKey(name: '_contentString') this.contentStringElement,
      this.contentAttachment,
      this.contentReference})
      : super._();

  factory _$_CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationPayloadFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String contentString;
  @override
  @JsonKey(name: '_contentString')
  final Element contentStringElement;
  @override
  final Attachment contentAttachment;
  @override
  final Reference contentReference;

  @override
  String toString() {
    return 'CommunicationPayload(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentString: $contentString, contentStringElement: $contentStringElement, contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationPayload &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentString, contentString) ||
                const DeepCollectionEquality()
                    .equals(other.contentString, contentString)) &&
            (identical(other.contentStringElement, contentStringElement) ||
                const DeepCollectionEquality().equals(
                    other.contentStringElement, contentStringElement)) &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentString) ^
      const DeepCollectionEquality().hash(contentStringElement) ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference);

  @JsonKey(ignore: true)
  @override
  _$CommunicationPayloadCopyWith<_CommunicationPayload> get copyWith =>
      __$CommunicationPayloadCopyWithImpl<_CommunicationPayload>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationPayloadToJson(this);
  }
}

abstract class _CommunicationPayload extends CommunicationPayload {
  _CommunicationPayload._() : super._();
  factory _CommunicationPayload(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String contentString,
      @JsonKey(name: '_contentString') Element contentStringElement,
      Attachment contentAttachment,
      Reference contentReference}) = _$_CommunicationPayload;

  factory _CommunicationPayload.fromJson(Map<String, dynamic> json) =
      _$_CommunicationPayload.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get contentString;
  @override
  @JsonKey(name: '_contentString')
  Element get contentStringElement;
  @override
  Attachment get contentAttachment;
  @override
  Reference get contentReference;
  @override
  @JsonKey(ignore: true)
  _$CommunicationPayloadCopyWith<_CommunicationPayload> get copyWith;
}

CommunicationRequest _$CommunicationRequestFromJson(Map<String, dynamic> json) {
  return _CommunicationRequest.fromJson(json);
}

/// @nodoc
class _$CommunicationRequestTearOff {
  const _$CommunicationRequestTearOff();

// ignore: unused_element
  _CommunicationRequest call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
          R4ResourceType resourceType = R4ResourceType.CommunicationRequest,
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
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Boolean doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> about,
      Reference encounter,
      List<CommunicationRequestPayload> payload,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      List<Reference> recipient,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note}) {
    return _CommunicationRequest(
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
      basedOn: basedOn,
      replaces: replaces,
      groupIdentifier: groupIdentifier,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      category: category,
      priority: priority,
      priorityElement: priorityElement,
      doNotPerform: doNotPerform,
      doNotPerformElement: doNotPerformElement,
      medium: medium,
      subject: subject,
      about: about,
      encounter: encounter,
      payload: payload,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      occurrencePeriod: occurrencePeriod,
      authoredOn: authoredOn,
      authoredOnElement: authoredOnElement,
      requester: requester,
      recipient: recipient,
      sender: sender,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
    );
  }

// ignore: unused_element
  CommunicationRequest fromJson(Map<String, Object> json) {
    return CommunicationRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CommunicationRequest = _$CommunicationRequestTearOff();

/// @nodoc
mixin _$CommunicationRequest {
  @JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
  R4ResourceType get resourceType;
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
  List<Reference> get basedOn;
  List<Reference> get replaces;
  Identifier get groupIdentifier;
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get statusReason;
  List<CodeableConcept> get category;
  Code get priority;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  Boolean get doNotPerform;
  @JsonKey(name: '_doNotPerform')
  Element get doNotPerformElement;
  List<CodeableConcept> get medium;
  Reference get subject;
  List<Reference> get about;
  Reference get encounter;
  List<CommunicationRequestPayload> get payload;
  FhirDateTime get occurrenceDateTime;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  Period get occurrencePeriod;
  FhirDateTime get authoredOn;
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  Reference get requester;
  List<Reference> get recipient;
  Reference get sender;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CommunicationRequestCopyWith<CommunicationRequest> get copyWith;
}

/// @nodoc
abstract class $CommunicationRequestCopyWith<$Res> {
  factory $CommunicationRequestCopyWith(CommunicationRequest value,
          $Res Function(CommunicationRequest) then) =
      _$CommunicationRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
          R4ResourceType resourceType,
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
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Boolean doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> about,
      Reference encounter,
      List<CommunicationRequestPayload> payload,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      List<Reference> recipient,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get groupIdentifier;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get statusReason;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get doNotPerformElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $ElementCopyWith<$Res> get authoredOnElement;
  $ReferenceCopyWith<$Res> get requester;
  $ReferenceCopyWith<$Res> get sender;
}

/// @nodoc
class _$CommunicationRequestCopyWithImpl<$Res>
    implements $CommunicationRequestCopyWith<$Res> {
  _$CommunicationRequestCopyWithImpl(this._value, this._then);

  final CommunicationRequest _value;
  // ignore: unused_field
  final $Res Function(CommunicationRequest) _then;

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
    Object basedOn = freezed,
    Object replaces = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object doNotPerform = freezed,
    Object doNotPerformElement = freezed,
    Object medium = freezed,
    Object subject = freezed,
    Object about = freezed,
    Object encounter = freezed,
    Object payload = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrencePeriod = freezed,
    Object authoredOn = freezed,
    Object authoredOnElement = freezed,
    Object requester = freezed,
    Object recipient = freezed,
    Object sender = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
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
      priority: priority == freezed ? _value.priority : priority as Code,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element,
      medium:
          medium == freezed ? _value.medium : medium as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      about: about == freezed ? _value.about : about as List<Reference>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      payload: payload == freezed
          ? _value.payload
          : payload as List<CommunicationRequestPayload>,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      sender: sender == freezed ? _value.sender : sender as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
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
  $IdentifierCopyWith<$Res> get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.groupIdentifier, (value) {
      return _then(_value.copyWith(groupIdentifier: value));
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
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doNotPerformElement, (value) {
      return _then(_value.copyWith(doNotPerformElement: value));
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
  $ElementCopyWith<$Res> get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoredOnElement, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sender {
    if (_value.sender == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }
}

/// @nodoc
abstract class _$CommunicationRequestCopyWith<$Res>
    implements $CommunicationRequestCopyWith<$Res> {
  factory _$CommunicationRequestCopyWith(_CommunicationRequest value,
          $Res Function(_CommunicationRequest) then) =
      __$CommunicationRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
          R4ResourceType resourceType,
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
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Boolean doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> about,
      Reference encounter,
      List<CommunicationRequestPayload> payload,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      List<Reference> recipient,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
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
  $IdentifierCopyWith<$Res> get groupIdentifier;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get statusReason;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ElementCopyWith<$Res> get doNotPerformElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $ElementCopyWith<$Res> get authoredOnElement;
  @override
  $ReferenceCopyWith<$Res> get requester;
  @override
  $ReferenceCopyWith<$Res> get sender;
}

/// @nodoc
class __$CommunicationRequestCopyWithImpl<$Res>
    extends _$CommunicationRequestCopyWithImpl<$Res>
    implements _$CommunicationRequestCopyWith<$Res> {
  __$CommunicationRequestCopyWithImpl(
      _CommunicationRequest _value, $Res Function(_CommunicationRequest) _then)
      : super(_value, (v) => _then(v as _CommunicationRequest));

  @override
  _CommunicationRequest get _value => super._value as _CommunicationRequest;

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
    Object basedOn = freezed,
    Object replaces = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object doNotPerform = freezed,
    Object doNotPerformElement = freezed,
    Object medium = freezed,
    Object subject = freezed,
    Object about = freezed,
    Object encounter = freezed,
    Object payload = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrencePeriod = freezed,
    Object authoredOn = freezed,
    Object authoredOnElement = freezed,
    Object requester = freezed,
    Object recipient = freezed,
    Object sender = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
  }) {
    return _then(_CommunicationRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
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
      priority: priority == freezed ? _value.priority : priority as Code,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element,
      medium:
          medium == freezed ? _value.medium : medium as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      about: about == freezed ? _value.about : about as List<Reference>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      payload: payload == freezed
          ? _value.payload
          : payload as List<CommunicationRequestPayload>,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      sender: sender == freezed ? _value.sender : sender as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CommunicationRequest extends _CommunicationRequest {
  _$_CommunicationRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
          this.resourceType = R4ResourceType.CommunicationRequest,
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
      this.basedOn,
      this.replaces,
      this.groupIdentifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.category,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform')
          this.doNotPerformElement,
      this.medium,
      this.subject,
      this.about,
      this.encounter,
      this.payload,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.authoredOn,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      this.requester,
      this.recipient,
      this.sender,
      this.reasonCode,
      this.reasonReference,
      this.note})
      : assert(resourceType != null),
        super._();

  factory _$_CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
  final R4ResourceType resourceType;
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
  final List<Reference> basedOn;
  @override
  final List<Reference> replaces;
  @override
  final Identifier groupIdentifier;
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
  final Code priority;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  final Boolean doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  final Element doNotPerformElement;
  @override
  final List<CodeableConcept> medium;
  @override
  final Reference subject;
  @override
  final List<Reference> about;
  @override
  final Reference encounter;
  @override
  final List<CommunicationRequestPayload> payload;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element occurrenceDateTimeElement;
  @override
  final Period occurrencePeriod;
  @override
  final FhirDateTime authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  final Element authoredOnElement;
  @override
  final Reference requester;
  @override
  final List<Reference> recipient;
  @override
  final Reference sender;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'CommunicationRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, medium: $medium, subject: $subject, about: $about, encounter: $encounter, payload: $payload, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, recipient: $recipient, sender: $sender, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationRequest &&
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
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.replaces, replaces) ||
                const DeepCollectionEquality()
                    .equals(other.replaces, replaces)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
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
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) ||
                const DeepCollectionEquality()
                    .equals(other.priorityElement, priorityElement)) &&
            (identical(other.doNotPerform, doNotPerform) ||
                const DeepCollectionEquality()
                    .equals(other.doNotPerform, doNotPerform)) &&
            (identical(other.doNotPerformElement, doNotPerformElement) ||
                const DeepCollectionEquality()
                    .equals(other.doNotPerformElement, doNotPerformElement)) &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.about, about) || const DeepCollectionEquality().equals(other.about, about)) &&
            (identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter)) &&
            (identical(other.payload, payload) || const DeepCollectionEquality().equals(other.payload, payload)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) || const DeepCollectionEquality().equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || const DeepCollectionEquality().equals(other.occurrenceDateTimeElement, occurrenceDateTimeElement)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) || const DeepCollectionEquality().equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.recipient, recipient) || const DeepCollectionEquality().equals(other.recipient, recipient)) &&
            (identical(other.sender, sender) || const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
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
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(doNotPerform) ^
      const DeepCollectionEquality().hash(doNotPerformElement) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(about) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(authoredOnElement) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$CommunicationRequestCopyWith<_CommunicationRequest> get copyWith =>
      __$CommunicationRequestCopyWithImpl<_CommunicationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationRequestToJson(this);
  }
}

abstract class _CommunicationRequest extends CommunicationRequest {
  _CommunicationRequest._() : super._();
  factory _CommunicationRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
          R4ResourceType resourceType,
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
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Boolean doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> about,
      Reference encounter,
      List<CommunicationRequestPayload> payload,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      List<Reference> recipient,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note}) = _$_CommunicationRequest;

  factory _CommunicationRequest.fromJson(Map<String, dynamic> json) =
      _$_CommunicationRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.CommunicationRequest)
  R4ResourceType get resourceType;
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
  List<Reference> get basedOn;
  @override
  List<Reference> get replaces;
  @override
  Identifier get groupIdentifier;
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
  Code get priority;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  Boolean get doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  Element get doNotPerformElement;
  @override
  List<CodeableConcept> get medium;
  @override
  Reference get subject;
  @override
  List<Reference> get about;
  @override
  Reference get encounter;
  @override
  List<CommunicationRequestPayload> get payload;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @override
  Period get occurrencePeriod;
  @override
  FhirDateTime get authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @override
  Reference get requester;
  @override
  List<Reference> get recipient;
  @override
  Reference get sender;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(ignore: true)
  _$CommunicationRequestCopyWith<_CommunicationRequest> get copyWith;
}

CommunicationRequestPayload _$CommunicationRequestPayloadFromJson(
    Map<String, dynamic> json) {
  return _CommunicationRequestPayload.fromJson(json);
}

/// @nodoc
class _$CommunicationRequestPayloadTearOff {
  const _$CommunicationRequestPayloadTearOff();

// ignore: unused_element
  _CommunicationRequestPayload call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String contentString,
      @JsonKey(name: '_contentString') Element contentStringElement,
      Attachment contentAttachment,
      Reference contentReference}) {
    return _CommunicationRequestPayload(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      contentString: contentString,
      contentStringElement: contentStringElement,
      contentAttachment: contentAttachment,
      contentReference: contentReference,
    );
  }

// ignore: unused_element
  CommunicationRequestPayload fromJson(Map<String, Object> json) {
    return CommunicationRequestPayload.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CommunicationRequestPayload = _$CommunicationRequestPayloadTearOff();

/// @nodoc
mixin _$CommunicationRequestPayload {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get contentString;
  @JsonKey(name: '_contentString')
  Element get contentStringElement;
  Attachment get contentAttachment;
  Reference get contentReference;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CommunicationRequestPayloadCopyWith<CommunicationRequestPayload>
      get copyWith;
}

/// @nodoc
abstract class $CommunicationRequestPayloadCopyWith<$Res> {
  factory $CommunicationRequestPayloadCopyWith(
          CommunicationRequestPayload value,
          $Res Function(CommunicationRequestPayload) then) =
      _$CommunicationRequestPayloadCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String contentString,
      @JsonKey(name: '_contentString') Element contentStringElement,
      Attachment contentAttachment,
      Reference contentReference});

  $ElementCopyWith<$Res> get contentStringElement;
  $AttachmentCopyWith<$Res> get contentAttachment;
  $ReferenceCopyWith<$Res> get contentReference;
}

/// @nodoc
class _$CommunicationRequestPayloadCopyWithImpl<$Res>
    implements $CommunicationRequestPayloadCopyWith<$Res> {
  _$CommunicationRequestPayloadCopyWithImpl(this._value, this._then);

  final CommunicationRequestPayload _value;
  // ignore: unused_field
  final $Res Function(CommunicationRequestPayload) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentString = freezed,
    Object contentStringElement = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentString: contentString == freezed
          ? _value.contentString
          : contentString as String,
      contentStringElement: contentStringElement == freezed
          ? _value.contentStringElement
          : contentStringElement as Element,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get contentStringElement {
    if (_value.contentStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.contentStringElement, (value) {
      return _then(_value.copyWith(contentStringElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentAttachment, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get contentReference {
    if (_value.contentReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.contentReference, (value) {
      return _then(_value.copyWith(contentReference: value));
    });
  }
}

/// @nodoc
abstract class _$CommunicationRequestPayloadCopyWith<$Res>
    implements $CommunicationRequestPayloadCopyWith<$Res> {
  factory _$CommunicationRequestPayloadCopyWith(
          _CommunicationRequestPayload value,
          $Res Function(_CommunicationRequestPayload) then) =
      __$CommunicationRequestPayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String contentString,
      @JsonKey(name: '_contentString') Element contentStringElement,
      Attachment contentAttachment,
      Reference contentReference});

  @override
  $ElementCopyWith<$Res> get contentStringElement;
  @override
  $AttachmentCopyWith<$Res> get contentAttachment;
  @override
  $ReferenceCopyWith<$Res> get contentReference;
}

/// @nodoc
class __$CommunicationRequestPayloadCopyWithImpl<$Res>
    extends _$CommunicationRequestPayloadCopyWithImpl<$Res>
    implements _$CommunicationRequestPayloadCopyWith<$Res> {
  __$CommunicationRequestPayloadCopyWithImpl(
      _CommunicationRequestPayload _value,
      $Res Function(_CommunicationRequestPayload) _then)
      : super(_value, (v) => _then(v as _CommunicationRequestPayload));

  @override
  _CommunicationRequestPayload get _value =>
      super._value as _CommunicationRequestPayload;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentString = freezed,
    Object contentStringElement = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_CommunicationRequestPayload(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentString: contentString == freezed
          ? _value.contentString
          : contentString as String,
      contentStringElement: contentStringElement == freezed
          ? _value.contentStringElement
          : contentStringElement as Element,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CommunicationRequestPayload extends _CommunicationRequestPayload {
  _$_CommunicationRequestPayload(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.contentString,
      @JsonKey(name: '_contentString') this.contentStringElement,
      this.contentAttachment,
      this.contentReference})
      : super._();

  factory _$_CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunicationRequestPayloadFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String contentString;
  @override
  @JsonKey(name: '_contentString')
  final Element contentStringElement;
  @override
  final Attachment contentAttachment;
  @override
  final Reference contentReference;

  @override
  String toString() {
    return 'CommunicationRequestPayload(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentString: $contentString, contentStringElement: $contentStringElement, contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationRequestPayload &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentString, contentString) ||
                const DeepCollectionEquality()
                    .equals(other.contentString, contentString)) &&
            (identical(other.contentStringElement, contentStringElement) ||
                const DeepCollectionEquality().equals(
                    other.contentStringElement, contentStringElement)) &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentString) ^
      const DeepCollectionEquality().hash(contentStringElement) ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference);

  @JsonKey(ignore: true)
  @override
  _$CommunicationRequestPayloadCopyWith<_CommunicationRequestPayload>
      get copyWith => __$CommunicationRequestPayloadCopyWithImpl<
          _CommunicationRequestPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunicationRequestPayloadToJson(this);
  }
}

abstract class _CommunicationRequestPayload
    extends CommunicationRequestPayload {
  _CommunicationRequestPayload._() : super._();
  factory _CommunicationRequestPayload(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String contentString,
      @JsonKey(name: '_contentString') Element contentStringElement,
      Attachment contentAttachment,
      Reference contentReference}) = _$_CommunicationRequestPayload;

  factory _CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =
      _$_CommunicationRequestPayload.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get contentString;
  @override
  @JsonKey(name: '_contentString')
  Element get contentStringElement;
  @override
  Attachment get contentAttachment;
  @override
  Reference get contentReference;
  @override
  @JsonKey(ignore: true)
  _$CommunicationRequestPayloadCopyWith<_CommunicationRequestPayload>
      get copyWith;
}

DeviceRequest _$DeviceRequestFromJson(Map<String, dynamic> json) {
  return _DeviceRequest.fromJson(json);
}

/// @nodoc
class _$DeviceRequestTearOff {
  const _$DeviceRequestTearOff();

// ignore: unused_element
  _DeviceRequest call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
          R4ResourceType resourceType = R4ResourceType.DeviceRequest,
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
      List<Reference> priorRequest,
      Identifier groupIdentifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Code intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Reference codeReference,
      CodeableConcept codeCodeableConcept,
      List<DeviceRequestParameter> parameter,
      @required
          Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> insurance,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory}) {
    return _DeviceRequest(
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
      priorRequest: priorRequest,
      groupIdentifier: groupIdentifier,
      status: status,
      statusElement: statusElement,
      intent: intent,
      intentElement: intentElement,
      priority: priority,
      priorityElement: priorityElement,
      codeReference: codeReference,
      codeCodeableConcept: codeCodeableConcept,
      parameter: parameter,
      subject: subject,
      encounter: encounter,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      authoredOn: authoredOn,
      authoredOnElement: authoredOnElement,
      requester: requester,
      performerType: performerType,
      performer: performer,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      insurance: insurance,
      supportingInfo: supportingInfo,
      note: note,
      relevantHistory: relevantHistory,
    );
  }

// ignore: unused_element
  DeviceRequest fromJson(Map<String, Object> json) {
    return DeviceRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceRequest = _$DeviceRequestTearOff();

/// @nodoc
mixin _$DeviceRequest {
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
  R4ResourceType get resourceType;
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
  List<Reference> get priorRequest;
  Identifier get groupIdentifier;
  Code get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Code get intent;
  @JsonKey(name: '_intent')
  Element get intentElement;
  Code get priority;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  Reference get codeReference;
  CodeableConcept get codeCodeableConcept;
  List<DeviceRequestParameter> get parameter;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get occurrenceDateTime;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  FhirDateTime get authoredOn;
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  Reference get requester;
  CodeableConcept get performerType;
  Reference get performer;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Reference> get insurance;
  List<Reference> get supportingInfo;
  List<Annotation> get note;
  List<Reference> get relevantHistory;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DeviceRequestCopyWith<DeviceRequest> get copyWith;
}

/// @nodoc
abstract class $DeviceRequestCopyWith<$Res> {
  factory $DeviceRequestCopyWith(
          DeviceRequest value, $Res Function(DeviceRequest) then) =
      _$DeviceRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
          R4ResourceType resourceType,
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
      List<Reference> priorRequest,
      Identifier groupIdentifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Code intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Reference codeReference,
      CodeableConcept codeCodeableConcept,
      List<DeviceRequestParameter> parameter,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> insurance,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get groupIdentifier;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get intentElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ReferenceCopyWith<$Res> get codeReference;
  $CodeableConceptCopyWith<$Res> get codeCodeableConcept;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $TimingCopyWith<$Res> get occurrenceTiming;
  $ElementCopyWith<$Res> get authoredOnElement;
  $ReferenceCopyWith<$Res> get requester;
  $CodeableConceptCopyWith<$Res> get performerType;
  $ReferenceCopyWith<$Res> get performer;
}

/// @nodoc
class _$DeviceRequestCopyWithImpl<$Res>
    implements $DeviceRequestCopyWith<$Res> {
  _$DeviceRequestCopyWithImpl(this._value, this._then);

  final DeviceRequest _value;
  // ignore: unused_field
  final $Res Function(DeviceRequest) _then;

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
    Object priorRequest = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object intent = freezed,
    Object intentElement = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object codeReference = freezed,
    Object codeCodeableConcept = freezed,
    Object parameter = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object authoredOn = freezed,
    Object authoredOnElement = freezed,
    Object requester = freezed,
    Object performerType = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object insurance = freezed,
    Object supportingInfo = freezed,
    Object note = freezed,
    Object relevantHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      priorRequest: priorRequest == freezed
          ? _value.priorRequest
          : priorRequest as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intent: intent == freezed ? _value.intent : intent as Code,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priority: priority == freezed ? _value.priority : priority as Code,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      codeReference: codeReference == freezed
          ? _value.codeReference
          : codeReference as Reference,
      codeCodeableConcept: codeCodeableConcept == freezed
          ? _value.codeCodeableConcept
          : codeCodeableConcept as CodeableConcept,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<DeviceRequestParameter>,
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
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
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
  $IdentifierCopyWith<$Res> get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.groupIdentifier, (value) {
      return _then(_value.copyWith(groupIdentifier: value));
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
  $ElementCopyWith<$Res> get intentElement {
    if (_value.intentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.intentElement, (value) {
      return _then(_value.copyWith(intentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get codeReference {
    if (_value.codeReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.codeReference, (value) {
      return _then(_value.copyWith(codeReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get codeCodeableConcept {
    if (_value.codeCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.codeCodeableConcept, (value) {
      return _then(_value.copyWith(codeCodeableConcept: value));
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
  $ElementCopyWith<$Res> get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoredOnElement, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get performerType {
    if (_value.performerType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.performerType, (value) {
      return _then(_value.copyWith(performerType: value));
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
}

/// @nodoc
abstract class _$DeviceRequestCopyWith<$Res>
    implements $DeviceRequestCopyWith<$Res> {
  factory _$DeviceRequestCopyWith(
          _DeviceRequest value, $Res Function(_DeviceRequest) then) =
      __$DeviceRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
          R4ResourceType resourceType,
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
      List<Reference> priorRequest,
      Identifier groupIdentifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Code intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Reference codeReference,
      CodeableConcept codeCodeableConcept,
      List<DeviceRequestParameter> parameter,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> insurance,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get groupIdentifier;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get intentElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ReferenceCopyWith<$Res> get codeReference;
  @override
  $CodeableConceptCopyWith<$Res> get codeCodeableConcept;
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
  $ElementCopyWith<$Res> get authoredOnElement;
  @override
  $ReferenceCopyWith<$Res> get requester;
  @override
  $CodeableConceptCopyWith<$Res> get performerType;
  @override
  $ReferenceCopyWith<$Res> get performer;
}

/// @nodoc
class __$DeviceRequestCopyWithImpl<$Res>
    extends _$DeviceRequestCopyWithImpl<$Res>
    implements _$DeviceRequestCopyWith<$Res> {
  __$DeviceRequestCopyWithImpl(
      _DeviceRequest _value, $Res Function(_DeviceRequest) _then)
      : super(_value, (v) => _then(v as _DeviceRequest));

  @override
  _DeviceRequest get _value => super._value as _DeviceRequest;

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
    Object priorRequest = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object intent = freezed,
    Object intentElement = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object codeReference = freezed,
    Object codeCodeableConcept = freezed,
    Object parameter = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object authoredOn = freezed,
    Object authoredOnElement = freezed,
    Object requester = freezed,
    Object performerType = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object insurance = freezed,
    Object supportingInfo = freezed,
    Object note = freezed,
    Object relevantHistory = freezed,
  }) {
    return _then(_DeviceRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      priorRequest: priorRequest == freezed
          ? _value.priorRequest
          : priorRequest as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intent: intent == freezed ? _value.intent : intent as Code,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priority: priority == freezed ? _value.priority : priority as Code,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      codeReference: codeReference == freezed
          ? _value.codeReference
          : codeReference as Reference,
      codeCodeableConcept: codeCodeableConcept == freezed
          ? _value.codeCodeableConcept
          : codeCodeableConcept as CodeableConcept,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<DeviceRequestParameter>,
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
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeviceRequest extends _DeviceRequest {
  _$_DeviceRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
          this.resourceType = R4ResourceType.DeviceRequest,
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
      this.priorRequest,
      this.groupIdentifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.codeReference,
      this.codeCodeableConcept,
      this.parameter,
      @required
          this.subject,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.authoredOn,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      this.requester,
      this.performerType,
      this.performer,
      this.reasonCode,
      this.reasonReference,
      this.insurance,
      this.supportingInfo,
      this.note,
      this.relevantHistory})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
  final R4ResourceType resourceType;
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
  final List<Reference> priorRequest;
  @override
  final Identifier groupIdentifier;
  @override
  final Code status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Code intent;
  @override
  @JsonKey(name: '_intent')
  final Element intentElement;
  @override
  final Code priority;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  final Reference codeReference;
  @override
  final CodeableConcept codeCodeableConcept;
  @override
  final List<DeviceRequestParameter> parameter;
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
  final FhirDateTime authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  final Element authoredOnElement;
  @override
  final Reference requester;
  @override
  final CodeableConcept performerType;
  @override
  final Reference performer;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Reference> insurance;
  @override
  final List<Reference> supportingInfo;
  @override
  final List<Annotation> note;
  @override
  final List<Reference> relevantHistory;

  @override
  String toString() {
    return 'DeviceRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, priorRequest: $priorRequest, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, codeReference: $codeReference, codeCodeableConcept: $codeCodeableConcept, parameter: $parameter, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, performerType: $performerType, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, insurance: $insurance, supportingInfo: $supportingInfo, note: $note, relevantHistory: $relevantHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceRequest &&
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
            (identical(other.priorRequest, priorRequest) ||
                const DeepCollectionEquality()
                    .equals(other.priorRequest, priorRequest)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.intentElement, intentElement) ||
                const DeepCollectionEquality()
                    .equals(other.intentElement, intentElement)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) ||
                const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.codeReference, codeReference) || const DeepCollectionEquality().equals(other.codeReference, codeReference)) &&
            (identical(other.codeCodeableConcept, codeCodeableConcept) || const DeepCollectionEquality().equals(other.codeCodeableConcept, codeCodeableConcept)) &&
            (identical(other.parameter, parameter) || const DeepCollectionEquality().equals(other.parameter, parameter)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) || const DeepCollectionEquality().equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || const DeepCollectionEquality().equals(other.occurrenceDateTimeElement, occurrenceDateTimeElement)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) || const DeepCollectionEquality().equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) || const DeepCollectionEquality().equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.performerType, performerType) || const DeepCollectionEquality().equals(other.performerType, performerType)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.relevantHistory, relevantHistory) || const DeepCollectionEquality().equals(other.relevantHistory, relevantHistory)));
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
      const DeepCollectionEquality().hash(priorRequest) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(codeReference) ^
      const DeepCollectionEquality().hash(codeCodeableConcept) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(authoredOnElement) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(performerType) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(relevantHistory);

  @JsonKey(ignore: true)
  @override
  _$DeviceRequestCopyWith<_DeviceRequest> get copyWith =>
      __$DeviceRequestCopyWithImpl<_DeviceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceRequestToJson(this);
  }
}

abstract class _DeviceRequest extends DeviceRequest {
  _DeviceRequest._() : super._();
  factory _DeviceRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
          R4ResourceType resourceType,
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
      List<Reference> priorRequest,
      Identifier groupIdentifier,
      Code status,
      @JsonKey(name: '_status')
          Element statusElement,
      Code intent,
      @JsonKey(name: '_intent')
          Element intentElement,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      Reference codeReference,
      CodeableConcept codeCodeableConcept,
      List<DeviceRequestParameter> parameter,
      @required
          Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> insurance,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory}) = _$_DeviceRequest;

  factory _DeviceRequest.fromJson(Map<String, dynamic> json) =
      _$_DeviceRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceRequest)
  R4ResourceType get resourceType;
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
  List<Reference> get priorRequest;
  @override
  Identifier get groupIdentifier;
  @override
  Code get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Code get intent;
  @override
  @JsonKey(name: '_intent')
  Element get intentElement;
  @override
  Code get priority;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  Reference get codeReference;
  @override
  CodeableConcept get codeCodeableConcept;
  @override
  List<DeviceRequestParameter> get parameter;
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
  FhirDateTime get authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @override
  Reference get requester;
  @override
  CodeableConcept get performerType;
  @override
  Reference get performer;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Reference> get insurance;
  @override
  List<Reference> get supportingInfo;
  @override
  List<Annotation> get note;
  @override
  List<Reference> get relevantHistory;
  @override
  @JsonKey(ignore: true)
  _$DeviceRequestCopyWith<_DeviceRequest> get copyWith;
}

DeviceRequestParameter _$DeviceRequestParameterFromJson(
    Map<String, dynamic> json) {
  return _DeviceRequestParameter.fromJson(json);
}

/// @nodoc
class _$DeviceRequestParameterTearOff {
  const _$DeviceRequestParameterTearOff();

// ignore: unused_element
  _DeviceRequestParameter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement}) {
    return _DeviceRequestParameter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      valueCodeableConcept: valueCodeableConcept,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
    );
  }

// ignore: unused_element
  DeviceRequestParameter fromJson(Map<String, Object> json) {
    return DeviceRequestParameter.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceRequestParameter = _$DeviceRequestParameterTearOff();

/// @nodoc
mixin _$DeviceRequestParameter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  CodeableConcept get valueCodeableConcept;
  Quantity get valueQuantity;
  Range get valueRange;
  Boolean get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DeviceRequestParameterCopyWith<DeviceRequestParameter> get copyWith;
}

/// @nodoc
abstract class $DeviceRequestParameterCopyWith<$Res> {
  factory $DeviceRequestParameterCopyWith(DeviceRequestParameter value,
          $Res Function(DeviceRequestParameter) then) =
      _$DeviceRequestParameterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $ElementCopyWith<$Res> get valueBooleanElement;
}

/// @nodoc
class _$DeviceRequestParameterCopyWithImpl<$Res>
    implements $DeviceRequestParameterCopyWith<$Res> {
  _$DeviceRequestParameterCopyWithImpl(this._value, this._then);

  final DeviceRequestParameter _value;
  // ignore: unused_field
  final $Res Function(DeviceRequestParameter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
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
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
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
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
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
}

/// @nodoc
abstract class _$DeviceRequestParameterCopyWith<$Res>
    implements $DeviceRequestParameterCopyWith<$Res> {
  factory _$DeviceRequestParameterCopyWith(_DeviceRequestParameter value,
          $Res Function(_DeviceRequestParameter) then) =
      __$DeviceRequestParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
}

/// @nodoc
class __$DeviceRequestParameterCopyWithImpl<$Res>
    extends _$DeviceRequestParameterCopyWithImpl<$Res>
    implements _$DeviceRequestParameterCopyWith<$Res> {
  __$DeviceRequestParameterCopyWithImpl(_DeviceRequestParameter _value,
      $Res Function(_DeviceRequestParameter) _then)
      : super(_value, (v) => _then(v as _DeviceRequestParameter));

  @override
  _DeviceRequestParameter get _value => super._value as _DeviceRequestParameter;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
  }) {
    return _then(_DeviceRequestParameter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeviceRequestParameter extends _DeviceRequestParameter {
  _$_DeviceRequestParameter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement})
      : super._();

  factory _$_DeviceRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceRequestParameterFromJson(json);

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
  final CodeableConcept valueCodeableConcept;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Boolean valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;

  @override
  String toString() {
    return 'DeviceRequestParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceRequestParameter &&
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
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement);

  @JsonKey(ignore: true)
  @override
  _$DeviceRequestParameterCopyWith<_DeviceRequestParameter> get copyWith =>
      __$DeviceRequestParameterCopyWithImpl<_DeviceRequestParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceRequestParameterToJson(this);
  }
}

abstract class _DeviceRequestParameter extends DeviceRequestParameter {
  _DeviceRequestParameter._() : super._();
  factory _DeviceRequestParameter(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept code,
          CodeableConcept valueCodeableConcept,
          Quantity valueQuantity,
          Range valueRange,
          Boolean valueBoolean,
          @JsonKey(name: '_valueBoolean') Element valueBooleanElement}) =
      _$_DeviceRequestParameter;

  factory _DeviceRequestParameter.fromJson(Map<String, dynamic> json) =
      _$_DeviceRequestParameter.fromJson;

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
  CodeableConcept get valueCodeableConcept;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
  Boolean get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  @JsonKey(ignore: true)
  _$DeviceRequestParameterCopyWith<_DeviceRequestParameter> get copyWith;
}

DeviceUseStatement _$DeviceUseStatementFromJson(Map<String, dynamic> json) {
  return _DeviceUseStatement.fromJson(json);
}

/// @nodoc
class _$DeviceUseStatementTearOff {
  const _$DeviceUseStatementTearOff();

// ignore: unused_element
  _DeviceUseStatement call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
          R4ResourceType resourceType = R4ResourceType.DeviceUseStatement,
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
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: DeviceUseStatementStatus.unknown)
          DeviceUseStatementStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @required
          Reference subject,
      List<Reference> derivedFrom,
      Timing timingTiming,
      Period timingPeriod,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      FhirDateTime recordedOn,
      @JsonKey(name: '_recordedOn')
          Element recordedOnElement,
      Reference source,
      @required
          Reference device,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      CodeableConcept bodySite,
      List<Annotation> note}) {
    return _DeviceUseStatement(
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
      basedOn: basedOn,
      status: status,
      statusElement: statusElement,
      subject: subject,
      derivedFrom: derivedFrom,
      timingTiming: timingTiming,
      timingPeriod: timingPeriod,
      timingDateTime: timingDateTime,
      timingDateTimeElement: timingDateTimeElement,
      recordedOn: recordedOn,
      recordedOnElement: recordedOnElement,
      source: source,
      device: device,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      bodySite: bodySite,
      note: note,
    );
  }

// ignore: unused_element
  DeviceUseStatement fromJson(Map<String, Object> json) {
    return DeviceUseStatement.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceUseStatement = _$DeviceUseStatementTearOff();

/// @nodoc
mixin _$DeviceUseStatement {
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
  R4ResourceType get resourceType;
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
  List<Reference> get basedOn;
  @JsonKey(unknownEnumValue: DeviceUseStatementStatus.unknown)
  DeviceUseStatementStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Reference get subject;
  List<Reference> get derivedFrom;
  Timing get timingTiming;
  Period get timingPeriod;
  FhirDateTime get timingDateTime;
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  FhirDateTime get recordedOn;
  @JsonKey(name: '_recordedOn')
  Element get recordedOnElement;
  Reference get source;
  Reference get device;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  CodeableConcept get bodySite;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DeviceUseStatementCopyWith<DeviceUseStatement> get copyWith;
}

/// @nodoc
abstract class $DeviceUseStatementCopyWith<$Res> {
  factory $DeviceUseStatementCopyWith(
          DeviceUseStatement value, $Res Function(DeviceUseStatement) then) =
      _$DeviceUseStatementCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
          R4ResourceType resourceType,
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
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: DeviceUseStatementStatus.unknown)
          DeviceUseStatementStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference subject,
      List<Reference> derivedFrom,
      Timing timingTiming,
      Period timingPeriod,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      FhirDateTime recordedOn,
      @JsonKey(name: '_recordedOn')
          Element recordedOnElement,
      Reference source,
      Reference device,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      CodeableConcept bodySite,
      List<Annotation> note});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ReferenceCopyWith<$Res> get subject;
  $TimingCopyWith<$Res> get timingTiming;
  $PeriodCopyWith<$Res> get timingPeriod;
  $ElementCopyWith<$Res> get timingDateTimeElement;
  $ElementCopyWith<$Res> get recordedOnElement;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get device;
  $CodeableConceptCopyWith<$Res> get bodySite;
}

/// @nodoc
class _$DeviceUseStatementCopyWithImpl<$Res>
    implements $DeviceUseStatementCopyWith<$Res> {
  _$DeviceUseStatementCopyWithImpl(this._value, this._then);

  final DeviceUseStatement _value;
  // ignore: unused_field
  final $Res Function(DeviceUseStatement) _then;

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
    Object basedOn = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object subject = freezed,
    Object derivedFrom = freezed,
    Object timingTiming = freezed,
    Object timingPeriod = freezed,
    Object timingDateTime = freezed,
    Object timingDateTimeElement = freezed,
    Object recordedOn = freezed,
    Object recordedOnElement = freezed,
    Object source = freezed,
    Object device = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object bodySite = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      status: status == freezed
          ? _value.status
          : status as DeviceUseStatementStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      subject: subject == freezed ? _value.subject : subject as Reference,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn as FhirDateTime,
      recordedOnElement: recordedOnElement == freezed
          ? _value.recordedOnElement
          : recordedOnElement as Element,
      source: source == freezed ? _value.source : source as Reference,
      device: device == freezed ? _value.device : device as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timingTiming, (value) {
      return _then(_value.copyWith(timingTiming: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timingPeriod, (value) {
      return _then(_value.copyWith(timingPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.timingDateTimeElement, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get recordedOnElement {
    if (_value.recordedOnElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.recordedOnElement, (value) {
      return _then(_value.copyWith(recordedOnElement: value));
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
  $ReferenceCopyWith<$Res> get device {
    if (_value.device == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceUseStatementCopyWith<$Res>
    implements $DeviceUseStatementCopyWith<$Res> {
  factory _$DeviceUseStatementCopyWith(
          _DeviceUseStatement value, $Res Function(_DeviceUseStatement) then) =
      __$DeviceUseStatementCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
          R4ResourceType resourceType,
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
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: DeviceUseStatementStatus.unknown)
          DeviceUseStatementStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference subject,
      List<Reference> derivedFrom,
      Timing timingTiming,
      Period timingPeriod,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      FhirDateTime recordedOn,
      @JsonKey(name: '_recordedOn')
          Element recordedOnElement,
      Reference source,
      Reference device,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      CodeableConcept bodySite,
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
  $ReferenceCopyWith<$Res> get subject;
  @override
  $TimingCopyWith<$Res> get timingTiming;
  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $ElementCopyWith<$Res> get timingDateTimeElement;
  @override
  $ElementCopyWith<$Res> get recordedOnElement;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
}

/// @nodoc
class __$DeviceUseStatementCopyWithImpl<$Res>
    extends _$DeviceUseStatementCopyWithImpl<$Res>
    implements _$DeviceUseStatementCopyWith<$Res> {
  __$DeviceUseStatementCopyWithImpl(
      _DeviceUseStatement _value, $Res Function(_DeviceUseStatement) _then)
      : super(_value, (v) => _then(v as _DeviceUseStatement));

  @override
  _DeviceUseStatement get _value => super._value as _DeviceUseStatement;

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
    Object basedOn = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object subject = freezed,
    Object derivedFrom = freezed,
    Object timingTiming = freezed,
    Object timingPeriod = freezed,
    Object timingDateTime = freezed,
    Object timingDateTimeElement = freezed,
    Object recordedOn = freezed,
    Object recordedOnElement = freezed,
    Object source = freezed,
    Object device = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object bodySite = freezed,
    Object note = freezed,
  }) {
    return _then(_DeviceUseStatement(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      status: status == freezed
          ? _value.status
          : status as DeviceUseStatementStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      subject: subject == freezed ? _value.subject : subject as Reference,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement as Element,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn as FhirDateTime,
      recordedOnElement: recordedOnElement == freezed
          ? _value.recordedOnElement
          : recordedOnElement as Element,
      source: source == freezed ? _value.source : source as Reference,
      device: device == freezed ? _value.device : device as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeviceUseStatement extends _DeviceUseStatement {
  _$_DeviceUseStatement(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
          this.resourceType = R4ResourceType.DeviceUseStatement,
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
      this.basedOn,
      @JsonKey(unknownEnumValue: DeviceUseStatementStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      @required
          this.subject,
      this.derivedFrom,
      this.timingTiming,
      this.timingPeriod,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime')
          this.timingDateTimeElement,
      this.recordedOn,
      @JsonKey(name: '_recordedOn')
          this.recordedOnElement,
      this.source,
      @required
          this.device,
      this.reasonCode,
      this.reasonReference,
      this.bodySite,
      this.note})
      : assert(resourceType != null),
        assert(subject != null),
        assert(device != null),
        super._();

  factory _$_DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceUseStatementFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
  final R4ResourceType resourceType;
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
  final List<Reference> basedOn;
  @override
  @JsonKey(unknownEnumValue: DeviceUseStatementStatus.unknown)
  final DeviceUseStatementStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Reference subject;
  @override
  final List<Reference> derivedFrom;
  @override
  final Timing timingTiming;
  @override
  final Period timingPeriod;
  @override
  final FhirDateTime timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element timingDateTimeElement;
  @override
  final FhirDateTime recordedOn;
  @override
  @JsonKey(name: '_recordedOn')
  final Element recordedOnElement;
  @override
  final Reference source;
  @override
  final Reference device;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final CodeableConcept bodySite;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'DeviceUseStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, subject: $subject, derivedFrom: $derivedFrom, timingTiming: $timingTiming, timingPeriod: $timingPeriod, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, recordedOn: $recordedOn, recordedOnElement: $recordedOnElement, source: $source, device: $device, reasonCode: $reasonCode, reasonReference: $reasonReference, bodySite: $bodySite, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceUseStatement &&
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
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.derivedFrom, derivedFrom) ||
                const DeepCollectionEquality()
                    .equals(other.derivedFrom, derivedFrom)) &&
            (identical(other.timingTiming, timingTiming) ||
                const DeepCollectionEquality()
                    .equals(other.timingTiming, timingTiming)) &&
            (identical(other.timingPeriod, timingPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.timingDateTime, timingDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.timingDateTimeElement, timingDateTimeElement)) &&
            (identical(other.recordedOn, recordedOn) ||
                const DeepCollectionEquality()
                    .equals(other.recordedOn, recordedOn)) &&
            (identical(other.recordedOnElement, recordedOnElement) ||
                const DeepCollectionEquality()
                    .equals(other.recordedOnElement, recordedOnElement)) &&
            (identical(other.source, source) || const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
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
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(timingDateTimeElement) ^
      const DeepCollectionEquality().hash(recordedOn) ^
      const DeepCollectionEquality().hash(recordedOnElement) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$DeviceUseStatementCopyWith<_DeviceUseStatement> get copyWith =>
      __$DeviceUseStatementCopyWithImpl<_DeviceUseStatement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceUseStatementToJson(this);
  }
}

abstract class _DeviceUseStatement extends DeviceUseStatement {
  _DeviceUseStatement._() : super._();
  factory _DeviceUseStatement(
      {@JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
          R4ResourceType resourceType,
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
      List<Reference> basedOn,
      @JsonKey(unknownEnumValue: DeviceUseStatementStatus.unknown)
          DeviceUseStatementStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @required
          Reference subject,
      List<Reference> derivedFrom,
      Timing timingTiming,
      Period timingPeriod,
      FhirDateTime timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element timingDateTimeElement,
      FhirDateTime recordedOn,
      @JsonKey(name: '_recordedOn')
          Element recordedOnElement,
      Reference source,
      @required
          Reference device,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      CodeableConcept bodySite,
      List<Annotation> note}) = _$_DeviceUseStatement;

  factory _DeviceUseStatement.fromJson(Map<String, dynamic> json) =
      _$_DeviceUseStatement.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.DeviceUseStatement)
  R4ResourceType get resourceType;
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
  List<Reference> get basedOn;
  @override
  @JsonKey(unknownEnumValue: DeviceUseStatementStatus.unknown)
  DeviceUseStatementStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Reference get subject;
  @override
  List<Reference> get derivedFrom;
  @override
  Timing get timingTiming;
  @override
  Period get timingPeriod;
  @override
  FhirDateTime get timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  Element get timingDateTimeElement;
  @override
  FhirDateTime get recordedOn;
  @override
  @JsonKey(name: '_recordedOn')
  Element get recordedOnElement;
  @override
  Reference get source;
  @override
  Reference get device;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  CodeableConcept get bodySite;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(ignore: true)
  _$DeviceUseStatementCopyWith<_DeviceUseStatement> get copyWith;
}

GuidanceResponse _$GuidanceResponseFromJson(Map<String, dynamic> json) {
  return _GuidanceResponse.fromJson(json);
}

/// @nodoc
class _$GuidanceResponseTearOff {
  const _$GuidanceResponseTearOff();

// ignore: unused_element
  _GuidanceResponse call(
      {@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
          R4ResourceType resourceType = R4ResourceType.GuidanceResponse,
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
      Identifier requestIdentifier,
      List<Identifier> identifier,
      FhirUri moduleUri,
      @JsonKey(name: '_moduleUri')
          Element moduleUriElement,
      Canonical moduleCanonical,
      @JsonKey(name: '_moduleCanonical')
          Element moduleCanonicalElement,
      CodeableConcept moduleCodeableConcept,
      @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
          GuidanceResponseStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement}) {
    return _GuidanceResponse(
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
      requestIdentifier: requestIdentifier,
      identifier: identifier,
      moduleUri: moduleUri,
      moduleUriElement: moduleUriElement,
      moduleCanonical: moduleCanonical,
      moduleCanonicalElement: moduleCanonicalElement,
      moduleCodeableConcept: moduleCodeableConcept,
      status: status,
      statusElement: statusElement,
      subject: subject,
      encounter: encounter,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      performer: performer,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
      evaluationMessage: evaluationMessage,
      outputParameters: outputParameters,
      result: result,
      dataRequirement: dataRequirement,
    );
  }

// ignore: unused_element
  GuidanceResponse fromJson(Map<String, Object> json) {
    return GuidanceResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GuidanceResponse = _$GuidanceResponseTearOff();

/// @nodoc
mixin _$GuidanceResponse {
  @JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
  R4ResourceType get resourceType;
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
  Identifier get requestIdentifier;
  List<Identifier> get identifier;
  FhirUri get moduleUri;
  @JsonKey(name: '_moduleUri')
  Element get moduleUriElement;
  Canonical get moduleCanonical;
  @JsonKey(name: '_moduleCanonical')
  Element get moduleCanonicalElement;
  CodeableConcept get moduleCodeableConcept;
  @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
  GuidanceResponseStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get occurrenceDateTime;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  Reference get performer;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Annotation> get note;
  List<Reference> get evaluationMessage;
  Reference get outputParameters;
  Reference get result;
  List<DataRequirement> get dataRequirement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GuidanceResponseCopyWith<GuidanceResponse> get copyWith;
}

/// @nodoc
abstract class $GuidanceResponseCopyWith<$Res> {
  factory $GuidanceResponseCopyWith(
          GuidanceResponse value, $Res Function(GuidanceResponse) then) =
      _$GuidanceResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
          R4ResourceType resourceType,
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
      Identifier requestIdentifier,
      List<Identifier> identifier,
      FhirUri moduleUri,
      @JsonKey(name: '_moduleUri')
          Element moduleUriElement,
      Canonical moduleCanonical,
      @JsonKey(name: '_moduleCanonical')
          Element moduleCanonicalElement,
      CodeableConcept moduleCodeableConcept,
      @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
          GuidanceResponseStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get requestIdentifier;
  $ElementCopyWith<$Res> get moduleUriElement;
  $ElementCopyWith<$Res> get moduleCanonicalElement;
  $CodeableConceptCopyWith<$Res> get moduleCodeableConcept;
  $ElementCopyWith<$Res> get statusElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $ReferenceCopyWith<$Res> get performer;
  $ReferenceCopyWith<$Res> get outputParameters;
  $ReferenceCopyWith<$Res> get result;
}

/// @nodoc
class _$GuidanceResponseCopyWithImpl<$Res>
    implements $GuidanceResponseCopyWith<$Res> {
  _$GuidanceResponseCopyWithImpl(this._value, this._then);

  final GuidanceResponse _value;
  // ignore: unused_field
  final $Res Function(GuidanceResponse) _then;

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
    Object requestIdentifier = freezed,
    Object identifier = freezed,
    Object moduleUri = freezed,
    Object moduleUriElement = freezed,
    Object moduleCanonical = freezed,
    Object moduleCanonicalElement = freezed,
    Object moduleCodeableConcept = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object evaluationMessage = freezed,
    Object outputParameters = freezed,
    Object result = freezed,
    Object dataRequirement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      requestIdentifier: requestIdentifier == freezed
          ? _value.requestIdentifier
          : requestIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      moduleUri: moduleUri == freezed ? _value.moduleUri : moduleUri as FhirUri,
      moduleUriElement: moduleUriElement == freezed
          ? _value.moduleUriElement
          : moduleUriElement as Element,
      moduleCanonical: moduleCanonical == freezed
          ? _value.moduleCanonical
          : moduleCanonical as Canonical,
      moduleCanonicalElement: moduleCanonicalElement == freezed
          ? _value.moduleCanonicalElement
          : moduleCanonicalElement as Element,
      moduleCodeableConcept: moduleCodeableConcept == freezed
          ? _value.moduleCodeableConcept
          : moduleCodeableConcept as CodeableConcept,
      status:
          status == freezed ? _value.status : status as GuidanceResponseStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      evaluationMessage: evaluationMessage == freezed
          ? _value.evaluationMessage
          : evaluationMessage as List<Reference>,
      outputParameters: outputParameters == freezed
          ? _value.outputParameters
          : outputParameters as Reference,
      result: result == freezed ? _value.result : result as Reference,
      dataRequirement: dataRequirement == freezed
          ? _value.dataRequirement
          : dataRequirement as List<DataRequirement>,
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
  $IdentifierCopyWith<$Res> get requestIdentifier {
    if (_value.requestIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.requestIdentifier, (value) {
      return _then(_value.copyWith(requestIdentifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get moduleUriElement {
    if (_value.moduleUriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.moduleUriElement, (value) {
      return _then(_value.copyWith(moduleUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get moduleCanonicalElement {
    if (_value.moduleCanonicalElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.moduleCanonicalElement, (value) {
      return _then(_value.copyWith(moduleCanonicalElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get moduleCodeableConcept {
    if (_value.moduleCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.moduleCodeableConcept,
        (value) {
      return _then(_value.copyWith(moduleCodeableConcept: value));
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
  $ReferenceCopyWith<$Res> get performer {
    if (_value.performer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get outputParameters {
    if (_value.outputParameters == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.outputParameters, (value) {
      return _then(_value.copyWith(outputParameters: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get result {
    if (_value.result == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
abstract class _$GuidanceResponseCopyWith<$Res>
    implements $GuidanceResponseCopyWith<$Res> {
  factory _$GuidanceResponseCopyWith(
          _GuidanceResponse value, $Res Function(_GuidanceResponse) then) =
      __$GuidanceResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
          R4ResourceType resourceType,
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
      Identifier requestIdentifier,
      List<Identifier> identifier,
      FhirUri moduleUri,
      @JsonKey(name: '_moduleUri')
          Element moduleUriElement,
      Canonical moduleCanonical,
      @JsonKey(name: '_moduleCanonical')
          Element moduleCanonicalElement,
      CodeableConcept moduleCodeableConcept,
      @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
          GuidanceResponseStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get requestIdentifier;
  @override
  $ElementCopyWith<$Res> get moduleUriElement;
  @override
  $ElementCopyWith<$Res> get moduleCanonicalElement;
  @override
  $CodeableConceptCopyWith<$Res> get moduleCodeableConcept;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $ReferenceCopyWith<$Res> get outputParameters;
  @override
  $ReferenceCopyWith<$Res> get result;
}

/// @nodoc
class __$GuidanceResponseCopyWithImpl<$Res>
    extends _$GuidanceResponseCopyWithImpl<$Res>
    implements _$GuidanceResponseCopyWith<$Res> {
  __$GuidanceResponseCopyWithImpl(
      _GuidanceResponse _value, $Res Function(_GuidanceResponse) _then)
      : super(_value, (v) => _then(v as _GuidanceResponse));

  @override
  _GuidanceResponse get _value => super._value as _GuidanceResponse;

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
    Object requestIdentifier = freezed,
    Object identifier = freezed,
    Object moduleUri = freezed,
    Object moduleUriElement = freezed,
    Object moduleCanonical = freezed,
    Object moduleCanonicalElement = freezed,
    Object moduleCodeableConcept = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object evaluationMessage = freezed,
    Object outputParameters = freezed,
    Object result = freezed,
    Object dataRequirement = freezed,
  }) {
    return _then(_GuidanceResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      requestIdentifier: requestIdentifier == freezed
          ? _value.requestIdentifier
          : requestIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      moduleUri: moduleUri == freezed ? _value.moduleUri : moduleUri as FhirUri,
      moduleUriElement: moduleUriElement == freezed
          ? _value.moduleUriElement
          : moduleUriElement as Element,
      moduleCanonical: moduleCanonical == freezed
          ? _value.moduleCanonical
          : moduleCanonical as Canonical,
      moduleCanonicalElement: moduleCanonicalElement == freezed
          ? _value.moduleCanonicalElement
          : moduleCanonicalElement as Element,
      moduleCodeableConcept: moduleCodeableConcept == freezed
          ? _value.moduleCodeableConcept
          : moduleCodeableConcept as CodeableConcept,
      status:
          status == freezed ? _value.status : status as GuidanceResponseStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      evaluationMessage: evaluationMessage == freezed
          ? _value.evaluationMessage
          : evaluationMessage as List<Reference>,
      outputParameters: outputParameters == freezed
          ? _value.outputParameters
          : outputParameters as Reference,
      result: result == freezed ? _value.result : result as Reference,
      dataRequirement: dataRequirement == freezed
          ? _value.dataRequirement
          : dataRequirement as List<DataRequirement>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GuidanceResponse extends _GuidanceResponse {
  _$_GuidanceResponse(
      {@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
          this.resourceType = R4ResourceType.GuidanceResponse,
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
      this.requestIdentifier,
      this.identifier,
      this.moduleUri,
      @JsonKey(name: '_moduleUri')
          this.moduleUriElement,
      this.moduleCanonical,
      @JsonKey(name: '_moduleCanonical')
          this.moduleCanonicalElement,
      this.moduleCodeableConcept,
      @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.subject,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.performer,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.evaluationMessage,
      this.outputParameters,
      this.result,
      this.dataRequirement})
      : assert(resourceType != null),
        super._();

  factory _$_GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GuidanceResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
  final R4ResourceType resourceType;
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
  final Identifier requestIdentifier;
  @override
  final List<Identifier> identifier;
  @override
  final FhirUri moduleUri;
  @override
  @JsonKey(name: '_moduleUri')
  final Element moduleUriElement;
  @override
  final Canonical moduleCanonical;
  @override
  @JsonKey(name: '_moduleCanonical')
  final Element moduleCanonicalElement;
  @override
  final CodeableConcept moduleCodeableConcept;
  @override
  @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
  final GuidanceResponseStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
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
  final Reference performer;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Annotation> note;
  @override
  final List<Reference> evaluationMessage;
  @override
  final Reference outputParameters;
  @override
  final Reference result;
  @override
  final List<DataRequirement> dataRequirement;

  @override
  String toString() {
    return 'GuidanceResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, requestIdentifier: $requestIdentifier, identifier: $identifier, moduleUri: $moduleUri, moduleUriElement: $moduleUriElement, moduleCanonical: $moduleCanonical, moduleCanonicalElement: $moduleCanonicalElement, moduleCodeableConcept: $moduleCodeableConcept, status: $status, statusElement: $statusElement, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, evaluationMessage: $evaluationMessage, outputParameters: $outputParameters, result: $result, dataRequirement: $dataRequirement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GuidanceResponse &&
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
            (identical(other.requestIdentifier, requestIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.requestIdentifier, requestIdentifier)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.moduleUri, moduleUri) ||
                const DeepCollectionEquality()
                    .equals(other.moduleUri, moduleUri)) &&
            (identical(other.moduleUriElement, moduleUriElement) ||
                const DeepCollectionEquality()
                    .equals(other.moduleUriElement, moduleUriElement)) &&
            (identical(other.moduleCanonical, moduleCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.moduleCanonical, moduleCanonical)) &&
            (identical(other.moduleCanonicalElement, moduleCanonicalElement) ||
                const DeepCollectionEquality().equals(
                    other.moduleCanonicalElement, moduleCanonicalElement)) &&
            (identical(other.moduleCodeableConcept, moduleCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.moduleCodeableConcept, moduleCodeableConcept)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || const DeepCollectionEquality().equals(other.occurrenceDateTimeElement, occurrenceDateTimeElement)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.evaluationMessage, evaluationMessage) || const DeepCollectionEquality().equals(other.evaluationMessage, evaluationMessage)) &&
            (identical(other.outputParameters, outputParameters) || const DeepCollectionEquality().equals(other.outputParameters, outputParameters)) &&
            (identical(other.result, result) || const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.dataRequirement, dataRequirement) || const DeepCollectionEquality().equals(other.dataRequirement, dataRequirement)));
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
      const DeepCollectionEquality().hash(requestIdentifier) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(moduleUri) ^
      const DeepCollectionEquality().hash(moduleUriElement) ^
      const DeepCollectionEquality().hash(moduleCanonical) ^
      const DeepCollectionEquality().hash(moduleCanonicalElement) ^
      const DeepCollectionEquality().hash(moduleCodeableConcept) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(evaluationMessage) ^
      const DeepCollectionEquality().hash(outputParameters) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(dataRequirement);

  @JsonKey(ignore: true)
  @override
  _$GuidanceResponseCopyWith<_GuidanceResponse> get copyWith =>
      __$GuidanceResponseCopyWithImpl<_GuidanceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GuidanceResponseToJson(this);
  }
}

abstract class _GuidanceResponse extends GuidanceResponse {
  _GuidanceResponse._() : super._();
  factory _GuidanceResponse(
      {@JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
          R4ResourceType resourceType,
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
      Identifier requestIdentifier,
      List<Identifier> identifier,
      FhirUri moduleUri,
      @JsonKey(name: '_moduleUri')
          Element moduleUriElement,
      Canonical moduleCanonical,
      @JsonKey(name: '_moduleCanonical')
          Element moduleCanonicalElement,
      CodeableConcept moduleCodeableConcept,
      @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
          GuidanceResponseStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement}) = _$_GuidanceResponse;

  factory _GuidanceResponse.fromJson(Map<String, dynamic> json) =
      _$_GuidanceResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.GuidanceResponse)
  R4ResourceType get resourceType;
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
  Identifier get requestIdentifier;
  @override
  List<Identifier> get identifier;
  @override
  FhirUri get moduleUri;
  @override
  @JsonKey(name: '_moduleUri')
  Element get moduleUriElement;
  @override
  Canonical get moduleCanonical;
  @override
  @JsonKey(name: '_moduleCanonical')
  Element get moduleCanonicalElement;
  @override
  CodeableConcept get moduleCodeableConcept;
  @override
  @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
  GuidanceResponseStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
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
  Reference get performer;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Annotation> get note;
  @override
  List<Reference> get evaluationMessage;
  @override
  Reference get outputParameters;
  @override
  Reference get result;
  @override
  List<DataRequirement> get dataRequirement;
  @override
  @JsonKey(ignore: true)
  _$GuidanceResponseCopyWith<_GuidanceResponse> get copyWith;
}

SupplyDelivery _$SupplyDeliveryFromJson(Map<String, dynamic> json) {
  return _SupplyDelivery.fromJson(json);
}

/// @nodoc
class _$SupplyDeliveryTearOff {
  const _$SupplyDeliveryTearOff();

// ignore: unused_element
  _SupplyDelivery call(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
          R4ResourceType resourceType = R4ResourceType.SupplyDelivery,
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
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
          SupplyDeliveryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference patient,
      CodeableConcept type,
      SupplyDeliverySuppliedItem suppliedItem,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Reference supplier,
      Reference destination,
      List<Reference> receiver}) {
    return _SupplyDelivery(
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
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      patient: patient,
      type: type,
      suppliedItem: suppliedItem,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      supplier: supplier,
      destination: destination,
      receiver: receiver,
    );
  }

// ignore: unused_element
  SupplyDelivery fromJson(Map<String, Object> json) {
    return SupplyDelivery.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SupplyDelivery = _$SupplyDeliveryTearOff();

/// @nodoc
mixin _$SupplyDelivery {
  @JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
  R4ResourceType get resourceType;
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
  List<Reference> get basedOn;
  List<Reference> get partOf;
  @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
  SupplyDeliveryStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  Reference get patient;
  CodeableConcept get type;
  SupplyDeliverySuppliedItem get suppliedItem;
  FhirDateTime get occurrenceDateTime;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  Reference get supplier;
  Reference get destination;
  List<Reference> get receiver;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SupplyDeliveryCopyWith<SupplyDelivery> get copyWith;
}

/// @nodoc
abstract class $SupplyDeliveryCopyWith<$Res> {
  factory $SupplyDeliveryCopyWith(
          SupplyDelivery value, $Res Function(SupplyDelivery) then) =
      _$SupplyDeliveryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
          R4ResourceType resourceType,
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
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
          SupplyDeliveryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference patient,
      CodeableConcept type,
      SupplyDeliverySuppliedItem suppliedItem,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Reference supplier,
      Reference destination,
      List<Reference> receiver});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get type;
  $SupplyDeliverySuppliedItemCopyWith<$Res> get suppliedItem;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $TimingCopyWith<$Res> get occurrenceTiming;
  $ReferenceCopyWith<$Res> get supplier;
  $ReferenceCopyWith<$Res> get destination;
}

/// @nodoc
class _$SupplyDeliveryCopyWithImpl<$Res>
    implements $SupplyDeliveryCopyWith<$Res> {
  _$SupplyDeliveryCopyWithImpl(this._value, this._then);

  final SupplyDelivery _value;
  // ignore: unused_field
  final $Res Function(SupplyDelivery) _then;

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
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object patient = freezed,
    Object type = freezed,
    Object suppliedItem = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object supplier = freezed,
    Object destination = freezed,
    Object receiver = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status:
          status == freezed ? _value.status : status as SupplyDeliveryStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      suppliedItem: suppliedItem == freezed
          ? _value.suppliedItem
          : suppliedItem as SupplyDeliverySuppliedItem,
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
      supplier: supplier == freezed ? _value.supplier : supplier as Reference,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver:
          receiver == freezed ? _value.receiver : receiver as List<Reference>,
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
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
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

  @override
  $SupplyDeliverySuppliedItemCopyWith<$Res> get suppliedItem {
    if (_value.suppliedItem == null) {
      return null;
    }
    return $SupplyDeliverySuppliedItemCopyWith<$Res>(_value.suppliedItem,
        (value) {
      return _then(_value.copyWith(suppliedItem: value));
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
  $ReferenceCopyWith<$Res> get supplier {
    if (_value.supplier == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.supplier, (value) {
      return _then(_value.copyWith(supplier: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get destination {
    if (_value.destination == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.destination, (value) {
      return _then(_value.copyWith(destination: value));
    });
  }
}

/// @nodoc
abstract class _$SupplyDeliveryCopyWith<$Res>
    implements $SupplyDeliveryCopyWith<$Res> {
  factory _$SupplyDeliveryCopyWith(
          _SupplyDelivery value, $Res Function(_SupplyDelivery) then) =
      __$SupplyDeliveryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
          R4ResourceType resourceType,
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
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
          SupplyDeliveryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference patient,
      CodeableConcept type,
      SupplyDeliverySuppliedItem suppliedItem,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Reference supplier,
      Reference destination,
      List<Reference> receiver});

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
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $SupplyDeliverySuppliedItemCopyWith<$Res> get suppliedItem;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $TimingCopyWith<$Res> get occurrenceTiming;
  @override
  $ReferenceCopyWith<$Res> get supplier;
  @override
  $ReferenceCopyWith<$Res> get destination;
}

/// @nodoc
class __$SupplyDeliveryCopyWithImpl<$Res>
    extends _$SupplyDeliveryCopyWithImpl<$Res>
    implements _$SupplyDeliveryCopyWith<$Res> {
  __$SupplyDeliveryCopyWithImpl(
      _SupplyDelivery _value, $Res Function(_SupplyDelivery) _then)
      : super(_value, (v) => _then(v as _SupplyDelivery));

  @override
  _SupplyDelivery get _value => super._value as _SupplyDelivery;

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
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object patient = freezed,
    Object type = freezed,
    Object suppliedItem = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object supplier = freezed,
    Object destination = freezed,
    Object receiver = freezed,
  }) {
    return _then(_SupplyDelivery(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status:
          status == freezed ? _value.status : status as SupplyDeliveryStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      suppliedItem: suppliedItem == freezed
          ? _value.suppliedItem
          : suppliedItem as SupplyDeliverySuppliedItem,
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
      supplier: supplier == freezed ? _value.supplier : supplier as Reference,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver:
          receiver == freezed ? _value.receiver : receiver as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SupplyDelivery extends _SupplyDelivery {
  _$_SupplyDelivery(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
          this.resourceType = R4ResourceType.SupplyDelivery,
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
      this.basedOn,
      this.partOf,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.patient,
      this.type,
      this.suppliedItem,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.supplier,
      this.destination,
      this.receiver})
      : assert(resourceType != null),
        super._();

  factory _$_SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplyDeliveryFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
  final R4ResourceType resourceType;
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
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
  @override
  @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
  final SupplyDeliveryStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final Reference patient;
  @override
  final CodeableConcept type;
  @override
  final SupplyDeliverySuppliedItem suppliedItem;
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
  final Reference supplier;
  @override
  final Reference destination;
  @override
  final List<Reference> receiver;

  @override
  String toString() {
    return 'SupplyDelivery(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, patient: $patient, type: $type, suppliedItem: $suppliedItem, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, supplier: $supplier, destination: $destination, receiver: $receiver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplyDelivery &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.suppliedItem, suppliedItem) ||
                const DeepCollectionEquality()
                    .equals(other.suppliedItem, suppliedItem)) &&
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
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.supplier, supplier) ||
                const DeepCollectionEquality().equals(other.supplier, supplier)) &&
            (identical(other.destination, destination) || const DeepCollectionEquality().equals(other.destination, destination)) &&
            (identical(other.receiver, receiver) || const DeepCollectionEquality().equals(other.receiver, receiver)));
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
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(suppliedItem) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(supplier) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(receiver);

  @JsonKey(ignore: true)
  @override
  _$SupplyDeliveryCopyWith<_SupplyDelivery> get copyWith =>
      __$SupplyDeliveryCopyWithImpl<_SupplyDelivery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplyDeliveryToJson(this);
  }
}

abstract class _SupplyDelivery extends SupplyDelivery {
  _SupplyDelivery._() : super._();
  factory _SupplyDelivery(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
          R4ResourceType resourceType,
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
      List<Reference> basedOn,
      List<Reference> partOf,
      @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
          SupplyDeliveryStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      Reference patient,
      CodeableConcept type,
      SupplyDeliverySuppliedItem suppliedItem,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Reference supplier,
      Reference destination,
      List<Reference> receiver}) = _$_SupplyDelivery;

  factory _SupplyDelivery.fromJson(Map<String, dynamic> json) =
      _$_SupplyDelivery.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.SupplyDelivery)
  R4ResourceType get resourceType;
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
  List<Reference> get basedOn;
  @override
  List<Reference> get partOf;
  @override
  @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
  SupplyDeliveryStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  Reference get patient;
  @override
  CodeableConcept get type;
  @override
  SupplyDeliverySuppliedItem get suppliedItem;
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
  Reference get supplier;
  @override
  Reference get destination;
  @override
  List<Reference> get receiver;
  @override
  @JsonKey(ignore: true)
  _$SupplyDeliveryCopyWith<_SupplyDelivery> get copyWith;
}

SupplyDeliverySuppliedItem _$SupplyDeliverySuppliedItemFromJson(
    Map<String, dynamic> json) {
  return _SupplyDeliverySuppliedItem.fromJson(json);
}

/// @nodoc
class _$SupplyDeliverySuppliedItemTearOff {
  const _$SupplyDeliverySuppliedItemTearOff();

// ignore: unused_element
  _SupplyDeliverySuppliedItem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference}) {
    return _SupplyDeliverySuppliedItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      quantity: quantity,
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
    );
  }

// ignore: unused_element
  SupplyDeliverySuppliedItem fromJson(Map<String, Object> json) {
    return SupplyDeliverySuppliedItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SupplyDeliverySuppliedItem = _$SupplyDeliverySuppliedItemTearOff();

/// @nodoc
mixin _$SupplyDeliverySuppliedItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Quantity get quantity;
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SupplyDeliverySuppliedItemCopyWith<SupplyDeliverySuppliedItem> get copyWith;
}

/// @nodoc
abstract class $SupplyDeliverySuppliedItemCopyWith<$Res> {
  factory $SupplyDeliverySuppliedItemCopyWith(SupplyDeliverySuppliedItem value,
          $Res Function(SupplyDeliverySuppliedItem) then) =
      _$SupplyDeliverySuppliedItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference});

  $QuantityCopyWith<$Res> get quantity;
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  $ReferenceCopyWith<$Res> get itemReference;
}

/// @nodoc
class _$SupplyDeliverySuppliedItemCopyWithImpl<$Res>
    implements $SupplyDeliverySuppliedItemCopyWith<$Res> {
  _$SupplyDeliverySuppliedItemCopyWithImpl(this._value, this._then);

  final SupplyDeliverySuppliedItem _value;
  // ignore: unused_field
  final $Res Function(SupplyDeliverySuppliedItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
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

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }
}

/// @nodoc
abstract class _$SupplyDeliverySuppliedItemCopyWith<$Res>
    implements $SupplyDeliverySuppliedItemCopyWith<$Res> {
  factory _$SupplyDeliverySuppliedItemCopyWith(
          _SupplyDeliverySuppliedItem value,
          $Res Function(_SupplyDeliverySuppliedItem) then) =
      __$SupplyDeliverySuppliedItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference});

  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get itemReference;
}

/// @nodoc
class __$SupplyDeliverySuppliedItemCopyWithImpl<$Res>
    extends _$SupplyDeliverySuppliedItemCopyWithImpl<$Res>
    implements _$SupplyDeliverySuppliedItemCopyWith<$Res> {
  __$SupplyDeliverySuppliedItemCopyWithImpl(_SupplyDeliverySuppliedItem _value,
      $Res Function(_SupplyDeliverySuppliedItem) _then)
      : super(_value, (v) => _then(v as _SupplyDeliverySuppliedItem));

  @override
  _SupplyDeliverySuppliedItem get _value =>
      super._value as _SupplyDeliverySuppliedItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
  }) {
    return _then(_SupplyDeliverySuppliedItem(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SupplyDeliverySuppliedItem extends _SupplyDeliverySuppliedItem {
  _$_SupplyDeliverySuppliedItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.quantity,
      this.itemCodeableConcept,
      this.itemReference})
      : super._();

  factory _$_SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplyDeliverySuppliedItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Quantity quantity;
  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;

  @override
  String toString() {
    return 'SupplyDeliverySuppliedItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplyDeliverySuppliedItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference);

  @JsonKey(ignore: true)
  @override
  _$SupplyDeliverySuppliedItemCopyWith<_SupplyDeliverySuppliedItem>
      get copyWith => __$SupplyDeliverySuppliedItemCopyWithImpl<
          _SupplyDeliverySuppliedItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplyDeliverySuppliedItemToJson(this);
  }
}

abstract class _SupplyDeliverySuppliedItem extends SupplyDeliverySuppliedItem {
  _SupplyDeliverySuppliedItem._() : super._();
  factory _SupplyDeliverySuppliedItem(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference}) = _$_SupplyDeliverySuppliedItem;

  factory _SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =
      _$_SupplyDeliverySuppliedItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Quantity get quantity;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  Reference get itemReference;
  @override
  @JsonKey(ignore: true)
  _$SupplyDeliverySuppliedItemCopyWith<_SupplyDeliverySuppliedItem>
      get copyWith;
}

SupplyRequest _$SupplyRequestFromJson(Map<String, dynamic> json) {
  return _SupplyRequest.fromJson(json);
}

/// @nodoc
class _$SupplyRequestTearOff {
  const _$SupplyRequestTearOff();

// ignore: unused_element
  _SupplyRequest call(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
          R4ResourceType resourceType = R4ResourceType.SupplyRequest,
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
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
          SupplyRequestStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      @required
          Quantity quantity,
      List<SupplyRequestParameter> parameter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      List<Reference> supplier,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference deliverFrom,
      Reference deliverTo}) {
    return _SupplyRequest(
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
      category: category,
      priority: priority,
      priorityElement: priorityElement,
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
      quantity: quantity,
      parameter: parameter,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      authoredOn: authoredOn,
      authoredOnElement: authoredOnElement,
      requester: requester,
      supplier: supplier,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      deliverFrom: deliverFrom,
      deliverTo: deliverTo,
    );
  }

// ignore: unused_element
  SupplyRequest fromJson(Map<String, Object> json) {
    return SupplyRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SupplyRequest = _$SupplyRequestTearOff();

/// @nodoc
mixin _$SupplyRequest {
  @JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
  R4ResourceType get resourceType;
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
  @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
  SupplyRequestStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get category;
  Code get priority;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  Quantity get quantity;
  List<SupplyRequestParameter> get parameter;
  FhirDateTime get occurrenceDateTime;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  FhirDateTime get authoredOn;
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  Reference get requester;
  List<Reference> get supplier;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  Reference get deliverFrom;
  Reference get deliverTo;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SupplyRequestCopyWith<SupplyRequest> get copyWith;
}

/// @nodoc
abstract class $SupplyRequestCopyWith<$Res> {
  factory $SupplyRequestCopyWith(
          SupplyRequest value, $Res Function(SupplyRequest) then) =
      _$SupplyRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
          R4ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
          SupplyRequestStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Quantity quantity,
      List<SupplyRequestParameter> parameter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      List<Reference> supplier,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference deliverFrom,
      Reference deliverTo});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get category;
  $ElementCopyWith<$Res> get priorityElement;
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  $ReferenceCopyWith<$Res> get itemReference;
  $QuantityCopyWith<$Res> get quantity;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $TimingCopyWith<$Res> get occurrenceTiming;
  $ElementCopyWith<$Res> get authoredOnElement;
  $ReferenceCopyWith<$Res> get requester;
  $ReferenceCopyWith<$Res> get deliverFrom;
  $ReferenceCopyWith<$Res> get deliverTo;
}

/// @nodoc
class _$SupplyRequestCopyWithImpl<$Res>
    implements $SupplyRequestCopyWith<$Res> {
  _$SupplyRequestCopyWithImpl(this._value, this._then);

  final SupplyRequest _value;
  // ignore: unused_field
  final $Res Function(SupplyRequest) _then;

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
    Object category = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object quantity = freezed,
    Object parameter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object authoredOn = freezed,
    Object authoredOnElement = freezed,
    Object requester = freezed,
    Object supplier = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object deliverFrom = freezed,
    Object deliverTo = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      status: status == freezed ? _value.status : status as SupplyRequestStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      priority: priority == freezed ? _value.priority : priority as Code,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<SupplyRequestParameter>,
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
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      supplier:
          supplier == freezed ? _value.supplier : supplier as List<Reference>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      deliverFrom: deliverFrom == freezed
          ? _value.deliverFrom
          : deliverFrom as Reference,
      deliverTo:
          deliverTo == freezed ? _value.deliverTo : deliverTo as Reference,
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
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.priorityElement, (value) {
      return _then(_value.copyWith(priorityElement: value));
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
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
  $ElementCopyWith<$Res> get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authoredOnElement, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get deliverFrom {
    if (_value.deliverFrom == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.deliverFrom, (value) {
      return _then(_value.copyWith(deliverFrom: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get deliverTo {
    if (_value.deliverTo == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.deliverTo, (value) {
      return _then(_value.copyWith(deliverTo: value));
    });
  }
}

/// @nodoc
abstract class _$SupplyRequestCopyWith<$Res>
    implements $SupplyRequestCopyWith<$Res> {
  factory _$SupplyRequestCopyWith(
          _SupplyRequest value, $Res Function(_SupplyRequest) then) =
      __$SupplyRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
          R4ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
          SupplyRequestStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Quantity quantity,
      List<SupplyRequestParameter> parameter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      List<Reference> supplier,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference deliverFrom,
      Reference deliverTo});

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
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $TimingCopyWith<$Res> get occurrenceTiming;
  @override
  $ElementCopyWith<$Res> get authoredOnElement;
  @override
  $ReferenceCopyWith<$Res> get requester;
  @override
  $ReferenceCopyWith<$Res> get deliverFrom;
  @override
  $ReferenceCopyWith<$Res> get deliverTo;
}

/// @nodoc
class __$SupplyRequestCopyWithImpl<$Res>
    extends _$SupplyRequestCopyWithImpl<$Res>
    implements _$SupplyRequestCopyWith<$Res> {
  __$SupplyRequestCopyWithImpl(
      _SupplyRequest _value, $Res Function(_SupplyRequest) _then)
      : super(_value, (v) => _then(v as _SupplyRequest));

  @override
  _SupplyRequest get _value => super._value as _SupplyRequest;

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
    Object category = freezed,
    Object priority = freezed,
    Object priorityElement = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object quantity = freezed,
    Object parameter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object authoredOn = freezed,
    Object authoredOnElement = freezed,
    Object requester = freezed,
    Object supplier = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object deliverFrom = freezed,
    Object deliverTo = freezed,
  }) {
    return _then(_SupplyRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
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
      status: status == freezed ? _value.status : status as SupplyRequestStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      priority: priority == freezed ? _value.priority : priority as Code,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<SupplyRequestParameter>,
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
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      supplier:
          supplier == freezed ? _value.supplier : supplier as List<Reference>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      deliverFrom: deliverFrom == freezed
          ? _value.deliverFrom
          : deliverFrom as Reference,
      deliverTo:
          deliverTo == freezed ? _value.deliverTo : deliverTo as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SupplyRequest extends _SupplyRequest {
  _$_SupplyRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
          this.resourceType = R4ResourceType.SupplyRequest,
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
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.category,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.itemCodeableConcept,
      this.itemReference,
      @required
          this.quantity,
      this.parameter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.authoredOn,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      this.requester,
      this.supplier,
      this.reasonCode,
      this.reasonReference,
      this.deliverFrom,
      this.deliverTo})
      : assert(resourceType != null),
        assert(quantity != null),
        super._();

  factory _$_SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplyRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
  final R4ResourceType resourceType;
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
  @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
  final SupplyRequestStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept category;
  @override
  final Code priority;
  @override
  @JsonKey(name: '_priority')
  final Element priorityElement;
  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;
  @override
  final Quantity quantity;
  @override
  final List<SupplyRequestParameter> parameter;
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
  final FhirDateTime authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  final Element authoredOnElement;
  @override
  final Reference requester;
  @override
  final List<Reference> supplier;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final Reference deliverFrom;
  @override
  final Reference deliverTo;

  @override
  String toString() {
    return 'SupplyRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, priority: $priority, priorityElement: $priorityElement, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, quantity: $quantity, parameter: $parameter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, supplier: $supplier, reasonCode: $reasonCode, reasonReference: $reasonReference, deliverFrom: $deliverFrom, deliverTo: $deliverTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplyRequest &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) ||
                const DeepCollectionEquality()
                    .equals(other.priorityElement, priorityElement)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.occurrenceDateTimeElement, occurrenceDateTimeElement)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) || const DeepCollectionEquality().equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) || const DeepCollectionEquality().equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.supplier, supplier) || const DeepCollectionEquality().equals(other.supplier, supplier)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.deliverFrom, deliverFrom) || const DeepCollectionEquality().equals(other.deliverFrom, deliverFrom)) &&
            (identical(other.deliverTo, deliverTo) || const DeepCollectionEquality().equals(other.deliverTo, deliverTo)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(authoredOnElement) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(supplier) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(deliverFrom) ^
      const DeepCollectionEquality().hash(deliverTo);

  @JsonKey(ignore: true)
  @override
  _$SupplyRequestCopyWith<_SupplyRequest> get copyWith =>
      __$SupplyRequestCopyWithImpl<_SupplyRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplyRequestToJson(this);
  }
}

abstract class _SupplyRequest extends SupplyRequest {
  _SupplyRequest._() : super._();
  factory _SupplyRequest(
      {@JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
          R4ResourceType resourceType,
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
      @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
          SupplyRequestStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      Code priority,
      @JsonKey(name: '_priority')
          Element priorityElement,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      @required
          Quantity quantity,
      List<SupplyRequestParameter> parameter,
      FhirDateTime occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      Reference requester,
      List<Reference> supplier,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference deliverFrom,
      Reference deliverTo}) = _$_SupplyRequest;

  factory _SupplyRequest.fromJson(Map<String, dynamic> json) =
      _$_SupplyRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.SupplyRequest)
  R4ResourceType get resourceType;
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
  @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
  SupplyRequestStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get category;
  @override
  Code get priority;
  @override
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  Reference get itemReference;
  @override
  Quantity get quantity;
  @override
  List<SupplyRequestParameter> get parameter;
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
  FhirDateTime get authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @override
  Reference get requester;
  @override
  List<Reference> get supplier;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  Reference get deliverFrom;
  @override
  Reference get deliverTo;
  @override
  @JsonKey(ignore: true)
  _$SupplyRequestCopyWith<_SupplyRequest> get copyWith;
}

SupplyRequestParameter _$SupplyRequestParameterFromJson(
    Map<String, dynamic> json) {
  return _SupplyRequestParameter.fromJson(json);
}

/// @nodoc
class _$SupplyRequestParameterTearOff {
  const _$SupplyRequestParameterTearOff();

// ignore: unused_element
  _SupplyRequestParameter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement}) {
    return _SupplyRequestParameter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      valueCodeableConcept: valueCodeableConcept,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
    );
  }

// ignore: unused_element
  SupplyRequestParameter fromJson(Map<String, Object> json) {
    return SupplyRequestParameter.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SupplyRequestParameter = _$SupplyRequestParameterTearOff();

/// @nodoc
mixin _$SupplyRequestParameter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  CodeableConcept get valueCodeableConcept;
  Quantity get valueQuantity;
  Range get valueRange;
  Boolean get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SupplyRequestParameterCopyWith<SupplyRequestParameter> get copyWith;
}

/// @nodoc
abstract class $SupplyRequestParameterCopyWith<$Res> {
  factory $SupplyRequestParameterCopyWith(SupplyRequestParameter value,
          $Res Function(SupplyRequestParameter) then) =
      _$SupplyRequestParameterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $ElementCopyWith<$Res> get valueBooleanElement;
}

/// @nodoc
class _$SupplyRequestParameterCopyWithImpl<$Res>
    implements $SupplyRequestParameterCopyWith<$Res> {
  _$SupplyRequestParameterCopyWithImpl(this._value, this._then);

  final SupplyRequestParameter _value;
  // ignore: unused_field
  final $Res Function(SupplyRequestParameter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
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
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
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
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
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
}

/// @nodoc
abstract class _$SupplyRequestParameterCopyWith<$Res>
    implements $SupplyRequestParameterCopyWith<$Res> {
  factory _$SupplyRequestParameterCopyWith(_SupplyRequestParameter value,
          $Res Function(_SupplyRequestParameter) then) =
      __$SupplyRequestParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
}

/// @nodoc
class __$SupplyRequestParameterCopyWithImpl<$Res>
    extends _$SupplyRequestParameterCopyWithImpl<$Res>
    implements _$SupplyRequestParameterCopyWith<$Res> {
  __$SupplyRequestParameterCopyWithImpl(_SupplyRequestParameter _value,
      $Res Function(_SupplyRequestParameter) _then)
      : super(_value, (v) => _then(v as _SupplyRequestParameter));

  @override
  _SupplyRequestParameter get _value => super._value as _SupplyRequestParameter;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
  }) {
    return _then(_SupplyRequestParameter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SupplyRequestParameter extends _SupplyRequestParameter {
  _$_SupplyRequestParameter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement})
      : super._();

  factory _$_SupplyRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_SupplyRequestParameterFromJson(json);

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
  final CodeableConcept valueCodeableConcept;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Boolean valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;

  @override
  String toString() {
    return 'SupplyRequestParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SupplyRequestParameter &&
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
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement);

  @JsonKey(ignore: true)
  @override
  _$SupplyRequestParameterCopyWith<_SupplyRequestParameter> get copyWith =>
      __$SupplyRequestParameterCopyWithImpl<_SupplyRequestParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SupplyRequestParameterToJson(this);
  }
}

abstract class _SupplyRequestParameter extends SupplyRequestParameter {
  _SupplyRequestParameter._() : super._();
  factory _SupplyRequestParameter(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept code,
          CodeableConcept valueCodeableConcept,
          Quantity valueQuantity,
          Range valueRange,
          Boolean valueBoolean,
          @JsonKey(name: '_valueBoolean') Element valueBooleanElement}) =
      _$_SupplyRequestParameter;

  factory _SupplyRequestParameter.fromJson(Map<String, dynamic> json) =
      _$_SupplyRequestParameter.fromJson;

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
  CodeableConcept get valueCodeableConcept;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
  Boolean get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  @JsonKey(ignore: true)
  _$SupplyRequestParameterCopyWith<_SupplyRequestParameter> get copyWith;
}

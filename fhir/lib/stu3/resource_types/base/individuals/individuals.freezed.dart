// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'individuals.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
class _$GroupTearOff {
  const _$GroupTearOff();

// ignore: unused_element
  _Group call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Group)
          Stu3ResourceType resourceType = Stu3ResourceType.Group,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      GroupType type,
      @JsonKey(name: '_type')
          Element typeElement,
      Boolean actual,
      @JsonKey(name: '_actual')
          Element actualElement,
      CodeableConcept code,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      Decimal quantity,
      @JsonKey(name: '_quantity')
          Element quantityElement,
      List<GroupCharacteristic> characteristic,
      List<GroupMember> member}) {
    return _Group(
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
      active: active,
      activeElement: activeElement,
      type: type,
      typeElement: typeElement,
      actual: actual,
      actualElement: actualElement,
      code: code,
      name: name,
      nameElement: nameElement,
      quantity: quantity,
      quantityElement: quantityElement,
      characteristic: characteristic,
      member: member,
    );
  }

// ignore: unused_element
  Group fromJson(Map<String, Object> json) {
    return Group.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Group = _$GroupTearOff();

/// @nodoc
mixin _$Group {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Group)
  Stu3ResourceType get resourceType;
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
  Boolean get active;
  @JsonKey(name: '_active')
  Element get activeElement;
  GroupType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  Boolean get actual;
  @JsonKey(name: '_actual')
  Element get actualElement;
  CodeableConcept get code;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  Decimal get quantity;
  @JsonKey(name: '_quantity')
  Element get quantityElement;
  List<GroupCharacteristic> get characteristic;
  List<GroupMember> get member;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GroupCopyWith<Group> get copyWith;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Group)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      GroupType type,
      @JsonKey(name: '_type')
          Element typeElement,
      Boolean actual,
      @JsonKey(name: '_actual')
          Element actualElement,
      CodeableConcept code,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      Decimal quantity,
      @JsonKey(name: '_quantity')
          Element quantityElement,
      List<GroupCharacteristic> characteristic,
      List<GroupMember> member});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get activeElement;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get actualElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get quantityElement;
}

/// @nodoc
class _$GroupCopyWithImpl<$Res> implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  final Group _value;
  // ignore: unused_field
  final $Res Function(Group) _then;

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
    Object active = freezed,
    Object activeElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object actual = freezed,
    Object actualElement = freezed,
    Object code = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object quantity = freezed,
    Object quantityElement = freezed,
    Object characteristic = freezed,
    Object member = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      type: type == freezed ? _value.type : type as GroupType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      actual: actual == freezed ? _value.actual : actual as Boolean,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      quantity: quantity == freezed ? _value.quantity : quantity as Decimal,
      quantityElement: quantityElement == freezed
          ? _value.quantityElement
          : quantityElement as Element,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<GroupCharacteristic>,
      member: member == freezed ? _value.member : member as List<GroupMember>,
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
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
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
  $ElementCopyWith<$Res> get actualElement {
    if (_value.actualElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.actualElement, (value) {
      return _then(_value.copyWith(actualElement: value));
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
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get quantityElement {
    if (_value.quantityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.quantityElement, (value) {
      return _then(_value.copyWith(quantityElement: value));
    });
  }
}

/// @nodoc
abstract class _$GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$GroupCopyWith(_Group value, $Res Function(_Group) then) =
      __$GroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Group)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      GroupType type,
      @JsonKey(name: '_type')
          Element typeElement,
      Boolean actual,
      @JsonKey(name: '_actual')
          Element actualElement,
      CodeableConcept code,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      Decimal quantity,
      @JsonKey(name: '_quantity')
          Element quantityElement,
      List<GroupCharacteristic> characteristic,
      List<GroupMember> member});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get actualElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get quantityElement;
}

/// @nodoc
class __$GroupCopyWithImpl<$Res> extends _$GroupCopyWithImpl<$Res>
    implements _$GroupCopyWith<$Res> {
  __$GroupCopyWithImpl(_Group _value, $Res Function(_Group) _then)
      : super(_value, (v) => _then(v as _Group));

  @override
  _Group get _value => super._value as _Group;

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
    Object active = freezed,
    Object activeElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object actual = freezed,
    Object actualElement = freezed,
    Object code = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object quantity = freezed,
    Object quantityElement = freezed,
    Object characteristic = freezed,
    Object member = freezed,
  }) {
    return _then(_Group(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      type: type == freezed ? _value.type : type as GroupType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      actual: actual == freezed ? _value.actual : actual as Boolean,
      actualElement: actualElement == freezed
          ? _value.actualElement
          : actualElement as Element,
      code: code == freezed ? _value.code : code as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      quantity: quantity == freezed ? _value.quantity : quantity as Decimal,
      quantityElement: quantityElement == freezed
          ? _value.quantityElement
          : quantityElement as Element,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<GroupCharacteristic>,
      member: member == freezed ? _value.member : member as List<GroupMember>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Group extends _Group {
  _$_Group(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Group)
          this.resourceType = Stu3ResourceType.Group,
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
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.actual,
      @JsonKey(name: '_actual')
          this.actualElement,
      this.code,
      this.name,
      @JsonKey(name: '_name')
          this.nameElement,
      this.quantity,
      @JsonKey(name: '_quantity')
          this.quantityElement,
      this.characteristic,
      this.member})
      : assert(resourceType != null),
        super._();

  factory _$_Group.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Group)
  final Stu3ResourceType resourceType;
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
  final Boolean active;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  final GroupType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final Boolean actual;
  @override
  @JsonKey(name: '_actual')
  final Element actualElement;
  @override
  final CodeableConcept code;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final Decimal quantity;
  @override
  @JsonKey(name: '_quantity')
  final Element quantityElement;
  @override
  final List<GroupCharacteristic> characteristic;
  @override
  final List<GroupMember> member;

  @override
  String toString() {
    return 'Group(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, type: $type, typeElement: $typeElement, actual: $actual, actualElement: $actualElement, code: $code, name: $name, nameElement: $nameElement, quantity: $quantity, quantityElement: $quantityElement, characteristic: $characteristic, member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Group &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.actual, actual) ||
                const DeepCollectionEquality().equals(other.actual, actual)) &&
            (identical(other.actualElement, actualElement) ||
                const DeepCollectionEquality()
                    .equals(other.actualElement, actualElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.quantityElement, quantityElement) ||
                const DeepCollectionEquality()
                    .equals(other.quantityElement, quantityElement)) &&
            (identical(other.characteristic, characteristic) ||
                const DeepCollectionEquality()
                    .equals(other.characteristic, characteristic)) &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)));
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(actual) ^
      const DeepCollectionEquality().hash(actualElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(quantityElement) ^
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(member);

  @JsonKey(ignore: true)
  @override
  _$GroupCopyWith<_Group> get copyWith =>
      __$GroupCopyWithImpl<_Group>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupToJson(this);
  }
}

abstract class _Group extends Group {
  _Group._() : super._();
  factory _Group(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Group)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      GroupType type,
      @JsonKey(name: '_type')
          Element typeElement,
      Boolean actual,
      @JsonKey(name: '_actual')
          Element actualElement,
      CodeableConcept code,
      String name,
      @JsonKey(name: '_name')
          Element nameElement,
      Decimal quantity,
      @JsonKey(name: '_quantity')
          Element quantityElement,
      List<GroupCharacteristic> characteristic,
      List<GroupMember> member}) = _$_Group;

  factory _Group.fromJson(Map<String, dynamic> json) = _$_Group.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Group)
  Stu3ResourceType get resourceType;
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
  Boolean get active;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  GroupType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  Boolean get actual;
  @override
  @JsonKey(name: '_actual')
  Element get actualElement;
  @override
  CodeableConcept get code;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  Decimal get quantity;
  @override
  @JsonKey(name: '_quantity')
  Element get quantityElement;
  @override
  List<GroupCharacteristic> get characteristic;
  @override
  List<GroupMember> get member;
  @override
  @JsonKey(ignore: true)
  _$GroupCopyWith<_Group> get copyWith;
}

GroupCharacteristic _$GroupCharacteristicFromJson(Map<String, dynamic> json) {
  return _GroupCharacteristic.fromJson(json);
}

/// @nodoc
class _$GroupCharacteristicTearOff {
  const _$GroupCharacteristicTearOff();

// ignore: unused_element
  _GroupCharacteristic call(
      {@required CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Quantity valueQuantity,
      Range valueRange,
      Boolean exclude,
      @JsonKey(name: '_exclude') Element excludeElement,
      Period period}) {
    return _GroupCharacteristic(
      code: code,
      valueCodeableConcept: valueCodeableConcept,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      exclude: exclude,
      excludeElement: excludeElement,
      period: period,
    );
  }

// ignore: unused_element
  GroupCharacteristic fromJson(Map<String, Object> json) {
    return GroupCharacteristic.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GroupCharacteristic = _$GroupCharacteristicTearOff();

/// @nodoc
mixin _$GroupCharacteristic {
  CodeableConcept get code;
  CodeableConcept get valueCodeableConcept;
  Boolean get valueBoolean;
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  Quantity get valueQuantity;
  Range get valueRange;
  Boolean get exclude;
  @JsonKey(name: '_exclude')
  Element get excludeElement;
  Period get period;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GroupCharacteristicCopyWith<GroupCharacteristic> get copyWith;
}

/// @nodoc
abstract class $GroupCharacteristicCopyWith<$Res> {
  factory $GroupCharacteristicCopyWith(
          GroupCharacteristic value, $Res Function(GroupCharacteristic) then) =
      _$GroupCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Quantity valueQuantity,
      Range valueRange,
      Boolean exclude,
      @JsonKey(name: '_exclude') Element excludeElement,
      Period period});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $ElementCopyWith<$Res> get valueBooleanElement;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $ElementCopyWith<$Res> get excludeElement;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$GroupCharacteristicCopyWithImpl<$Res>
    implements $GroupCharacteristicCopyWith<$Res> {
  _$GroupCharacteristicCopyWithImpl(this._value, this._then);

  final GroupCharacteristic _value;
  // ignore: unused_field
  final $Res Function(GroupCharacteristic) _then;

  @override
  $Res call({
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object exclude = freezed,
    Object excludeElement = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as Element,
      period: period == freezed ? _value.period : period as Period,
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
  $ElementCopyWith<$Res> get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBooleanElement, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
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
  $ElementCopyWith<$Res> get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.excludeElement, (value) {
      return _then(_value.copyWith(excludeElement: value));
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
}

/// @nodoc
abstract class _$GroupCharacteristicCopyWith<$Res>
    implements $GroupCharacteristicCopyWith<$Res> {
  factory _$GroupCharacteristicCopyWith(_GroupCharacteristic value,
          $Res Function(_GroupCharacteristic) then) =
      __$GroupCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Quantity valueQuantity,
      Range valueRange,
      Boolean exclude,
      @JsonKey(name: '_exclude') Element excludeElement,
      Period period});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res> get valueBooleanElement;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $ElementCopyWith<$Res> get excludeElement;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$GroupCharacteristicCopyWithImpl<$Res>
    extends _$GroupCharacteristicCopyWithImpl<$Res>
    implements _$GroupCharacteristicCopyWith<$Res> {
  __$GroupCharacteristicCopyWithImpl(
      _GroupCharacteristic _value, $Res Function(_GroupCharacteristic) _then)
      : super(_value, (v) => _then(v as _GroupCharacteristic));

  @override
  _GroupCharacteristic get _value => super._value as _GroupCharacteristic;

  @override
  $Res call({
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueBoolean = freezed,
    Object valueBooleanElement = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object exclude = freezed,
    Object excludeElement = freezed,
    Object period = freezed,
  }) {
    return _then(_GroupCharacteristic(
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement as Element,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      exclude: exclude == freezed ? _value.exclude : exclude as Boolean,
      excludeElement: excludeElement == freezed
          ? _value.excludeElement
          : excludeElement as Element,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GroupCharacteristic extends _GroupCharacteristic {
  _$_GroupCharacteristic(
      {@required this.code,
      this.valueCodeableConcept,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueQuantity,
      this.valueRange,
      this.exclude,
      @JsonKey(name: '_exclude') this.excludeElement,
      this.period})
      : assert(code != null),
        super._();

  factory _$_GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupCharacteristicFromJson(json);

  @override
  final CodeableConcept code;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Boolean valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element valueBooleanElement;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Boolean exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element excludeElement;
  @override
  final Period period;

  @override
  String toString() {
    return 'GroupCharacteristic(code: $code, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, exclude: $exclude, excludeElement: $excludeElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroupCharacteristic &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.excludeElement, excludeElement) ||
                const DeepCollectionEquality()
                    .equals(other.excludeElement, excludeElement)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(excludeElement) ^
      const DeepCollectionEquality().hash(period);

  @JsonKey(ignore: true)
  @override
  _$GroupCharacteristicCopyWith<_GroupCharacteristic> get copyWith =>
      __$GroupCharacteristicCopyWithImpl<_GroupCharacteristic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupCharacteristicToJson(this);
  }
}

abstract class _GroupCharacteristic extends GroupCharacteristic {
  _GroupCharacteristic._() : super._();
  factory _GroupCharacteristic(
      {@required CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Boolean valueBoolean,
      @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
      Quantity valueQuantity,
      Range valueRange,
      Boolean exclude,
      @JsonKey(name: '_exclude') Element excludeElement,
      Period period}) = _$_GroupCharacteristic;

  factory _GroupCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_GroupCharacteristic.fromJson;

  @override
  CodeableConcept get code;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Boolean get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element get valueBooleanElement;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
  Boolean get exclude;
  @override
  @JsonKey(name: '_exclude')
  Element get excludeElement;
  @override
  Period get period;
  @override
  @JsonKey(ignore: true)
  _$GroupCharacteristicCopyWith<_GroupCharacteristic> get copyWith;
}

GroupMember _$GroupMemberFromJson(Map<String, dynamic> json) {
  return _GroupMember.fromJson(json);
}

/// @nodoc
class _$GroupMemberTearOff {
  const _$GroupMemberTearOff();

// ignore: unused_element
  _GroupMember call(
      {@required Reference entity,
      Period period,
      Boolean inactive,
      @JsonKey(name: '_inactive') Element inactiveElement}) {
    return _GroupMember(
      entity: entity,
      period: period,
      inactive: inactive,
      inactiveElement: inactiveElement,
    );
  }

// ignore: unused_element
  GroupMember fromJson(Map<String, Object> json) {
    return GroupMember.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GroupMember = _$GroupMemberTearOff();

/// @nodoc
mixin _$GroupMember {
  Reference get entity;
  Period get period;
  Boolean get inactive;
  @JsonKey(name: '_inactive')
  Element get inactiveElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GroupMemberCopyWith<GroupMember> get copyWith;
}

/// @nodoc
abstract class $GroupMemberCopyWith<$Res> {
  factory $GroupMemberCopyWith(
          GroupMember value, $Res Function(GroupMember) then) =
      _$GroupMemberCopyWithImpl<$Res>;
  $Res call(
      {Reference entity,
      Period period,
      Boolean inactive,
      @JsonKey(name: '_inactive') Element inactiveElement});

  $ReferenceCopyWith<$Res> get entity;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get inactiveElement;
}

/// @nodoc
class _$GroupMemberCopyWithImpl<$Res> implements $GroupMemberCopyWith<$Res> {
  _$GroupMemberCopyWithImpl(this._value, this._then);

  final GroupMember _value;
  // ignore: unused_field
  final $Res Function(GroupMember) _then;

  @override
  $Res call({
    Object entity = freezed,
    Object period = freezed,
    Object inactive = freezed,
    Object inactiveElement = freezed,
  }) {
    return _then(_value.copyWith(
      entity: entity == freezed ? _value.entity : entity as Reference,
      period: period == freezed ? _value.period : period as Period,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get entity {
    if (_value.entity == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value));
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
  $ElementCopyWith<$Res> get inactiveElement {
    if (_value.inactiveElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.inactiveElement, (value) {
      return _then(_value.copyWith(inactiveElement: value));
    });
  }
}

/// @nodoc
abstract class _$GroupMemberCopyWith<$Res>
    implements $GroupMemberCopyWith<$Res> {
  factory _$GroupMemberCopyWith(
          _GroupMember value, $Res Function(_GroupMember) then) =
      __$GroupMemberCopyWithImpl<$Res>;
  @override
  $Res call(
      {Reference entity,
      Period period,
      Boolean inactive,
      @JsonKey(name: '_inactive') Element inactiveElement});

  @override
  $ReferenceCopyWith<$Res> get entity;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get inactiveElement;
}

/// @nodoc
class __$GroupMemberCopyWithImpl<$Res> extends _$GroupMemberCopyWithImpl<$Res>
    implements _$GroupMemberCopyWith<$Res> {
  __$GroupMemberCopyWithImpl(
      _GroupMember _value, $Res Function(_GroupMember) _then)
      : super(_value, (v) => _then(v as _GroupMember));

  @override
  _GroupMember get _value => super._value as _GroupMember;

  @override
  $Res call({
    Object entity = freezed,
    Object period = freezed,
    Object inactive = freezed,
    Object inactiveElement = freezed,
  }) {
    return _then(_GroupMember(
      entity: entity == freezed ? _value.entity : entity as Reference,
      period: period == freezed ? _value.period : period as Period,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      inactiveElement: inactiveElement == freezed
          ? _value.inactiveElement
          : inactiveElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GroupMember extends _GroupMember {
  _$_GroupMember(
      {@required this.entity,
      this.period,
      this.inactive,
      @JsonKey(name: '_inactive') this.inactiveElement})
      : assert(entity != null),
        super._();

  factory _$_GroupMember.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupMemberFromJson(json);

  @override
  final Reference entity;
  @override
  final Period period;
  @override
  final Boolean inactive;
  @override
  @JsonKey(name: '_inactive')
  final Element inactiveElement;

  @override
  String toString() {
    return 'GroupMember(entity: $entity, period: $period, inactive: $inactive, inactiveElement: $inactiveElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroupMember &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.inactiveElement, inactiveElement) ||
                const DeepCollectionEquality()
                    .equals(other.inactiveElement, inactiveElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(inactiveElement);

  @JsonKey(ignore: true)
  @override
  _$GroupMemberCopyWith<_GroupMember> get copyWith =>
      __$GroupMemberCopyWithImpl<_GroupMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupMemberToJson(this);
  }
}

abstract class _GroupMember extends GroupMember {
  _GroupMember._() : super._();
  factory _GroupMember(
      {@required Reference entity,
      Period period,
      Boolean inactive,
      @JsonKey(name: '_inactive') Element inactiveElement}) = _$_GroupMember;

  factory _GroupMember.fromJson(Map<String, dynamic> json) =
      _$_GroupMember.fromJson;

  @override
  Reference get entity;
  @override
  Period get period;
  @override
  Boolean get inactive;
  @override
  @JsonKey(name: '_inactive')
  Element get inactiveElement;
  @override
  @JsonKey(ignore: true)
  _$GroupMemberCopyWith<_GroupMember> get copyWith;
}

Patient _$PatientFromJson(Map<String, dynamic> json) {
  return _Patient.fromJson(json);
}

/// @nodoc
class _$PatientTearOff {
  const _$PatientTearOff();

// ignore: unused_element
  _Patient call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Patient)
          Stu3ResourceType resourceType = Stu3ResourceType.Patient,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      List<HumanName> name,
      List<ContactPoint> telecom,
      PatientGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      Boolean deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      FhirDateTime deceasedDateTime,
      @JsonKey(name: '_deceasedDateTime')
          Element deceasedDateTimeElement,
      List<Address> address,
      CodeableConcept maritalStatus,
      Boolean multipleBirthBoolean,
      @JsonKey(name: '_multipleBirthBoolean')
          Element multipleBirthBooleanElement,
      Decimal multipleBirthInteger,
      @JsonKey(name: '_multipleBirthInteger')
          Element multipleBirthIntegerElement,
      List<Attachment> photo,
      List<PatientContact> contact,
      PatientAnimal animal,
      List<PatientCommunication> communication,
      List<Reference> generalPractitioner,
      Reference managingOrganization,
      List<PatientLink> link}) {
    return _Patient(
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
      active: active,
      activeElement: activeElement,
      name: name,
      telecom: telecom,
      gender: gender,
      genderElement: genderElement,
      birthDate: birthDate,
      birthDateElement: birthDateElement,
      deceasedBoolean: deceasedBoolean,
      deceasedBooleanElement: deceasedBooleanElement,
      deceasedDateTime: deceasedDateTime,
      deceasedDateTimeElement: deceasedDateTimeElement,
      address: address,
      maritalStatus: maritalStatus,
      multipleBirthBoolean: multipleBirthBoolean,
      multipleBirthBooleanElement: multipleBirthBooleanElement,
      multipleBirthInteger: multipleBirthInteger,
      multipleBirthIntegerElement: multipleBirthIntegerElement,
      photo: photo,
      contact: contact,
      animal: animal,
      communication: communication,
      generalPractitioner: generalPractitioner,
      managingOrganization: managingOrganization,
      link: link,
    );
  }

// ignore: unused_element
  Patient fromJson(Map<String, Object> json) {
    return Patient.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Patient = _$PatientTearOff();

/// @nodoc
mixin _$Patient {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Patient)
  Stu3ResourceType get resourceType;
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
  Boolean get active;
  @JsonKey(name: '_active')
  Element get activeElement;
  List<HumanName> get name;
  List<ContactPoint> get telecom;
  PatientGender get gender;
  @JsonKey(name: '_gender')
  Element get genderElement;
  Date get birthDate;
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  Boolean get deceasedBoolean;
  @JsonKey(name: '_deceasedBoolean')
  Element get deceasedBooleanElement;
  FhirDateTime get deceasedDateTime;
  @JsonKey(name: '_deceasedDateTime')
  Element get deceasedDateTimeElement;
  List<Address> get address;
  CodeableConcept get maritalStatus;
  Boolean get multipleBirthBoolean;
  @JsonKey(name: '_multipleBirthBoolean')
  Element get multipleBirthBooleanElement;
  Decimal get multipleBirthInteger;
  @JsonKey(name: '_multipleBirthInteger')
  Element get multipleBirthIntegerElement;
  List<Attachment> get photo;
  List<PatientContact> get contact;
  PatientAnimal get animal;
  List<PatientCommunication> get communication;
  List<Reference> get generalPractitioner;
  Reference get managingOrganization;
  List<PatientLink> get link;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PatientCopyWith<Patient> get copyWith;
}

/// @nodoc
abstract class $PatientCopyWith<$Res> {
  factory $PatientCopyWith(Patient value, $Res Function(Patient) then) =
      _$PatientCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Patient)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      List<HumanName> name,
      List<ContactPoint> telecom,
      PatientGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      Boolean deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      FhirDateTime deceasedDateTime,
      @JsonKey(name: '_deceasedDateTime')
          Element deceasedDateTimeElement,
      List<Address> address,
      CodeableConcept maritalStatus,
      Boolean multipleBirthBoolean,
      @JsonKey(name: '_multipleBirthBoolean')
          Element multipleBirthBooleanElement,
      Decimal multipleBirthInteger,
      @JsonKey(name: '_multipleBirthInteger')
          Element multipleBirthIntegerElement,
      List<Attachment> photo,
      List<PatientContact> contact,
      PatientAnimal animal,
      List<PatientCommunication> communication,
      List<Reference> generalPractitioner,
      Reference managingOrganization,
      List<PatientLink> link});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get activeElement;
  $ElementCopyWith<$Res> get genderElement;
  $ElementCopyWith<$Res> get birthDateElement;
  $ElementCopyWith<$Res> get deceasedBooleanElement;
  $ElementCopyWith<$Res> get deceasedDateTimeElement;
  $CodeableConceptCopyWith<$Res> get maritalStatus;
  $ElementCopyWith<$Res> get multipleBirthBooleanElement;
  $ElementCopyWith<$Res> get multipleBirthIntegerElement;
  $PatientAnimalCopyWith<$Res> get animal;
  $ReferenceCopyWith<$Res> get managingOrganization;
}

/// @nodoc
class _$PatientCopyWithImpl<$Res> implements $PatientCopyWith<$Res> {
  _$PatientCopyWithImpl(this._value, this._then);

  final Patient _value;
  // ignore: unused_field
  final $Res Function(Patient) _then;

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
    Object active = freezed,
    Object activeElement = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object genderElement = freezed,
    Object birthDate = freezed,
    Object birthDateElement = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedBooleanElement = freezed,
    Object deceasedDateTime = freezed,
    Object deceasedDateTimeElement = freezed,
    Object address = freezed,
    Object maritalStatus = freezed,
    Object multipleBirthBoolean = freezed,
    Object multipleBirthBooleanElement = freezed,
    Object multipleBirthInteger = freezed,
    Object multipleBirthIntegerElement = freezed,
    Object photo = freezed,
    Object contact = freezed,
    Object animal = freezed,
    Object communication = freezed,
    Object generalPractitioner = freezed,
    Object managingOrganization = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as PatientGender,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as Boolean,
      deceasedBooleanElement: deceasedBooleanElement == freezed
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement as Element,
      deceasedDateTime: deceasedDateTime == freezed
          ? _value.deceasedDateTime
          : deceasedDateTime as FhirDateTime,
      deceasedDateTimeElement: deceasedDateTimeElement == freezed
          ? _value.deceasedDateTimeElement
          : deceasedDateTimeElement as Element,
      address: address == freezed ? _value.address : address as List<Address>,
      maritalStatus: maritalStatus == freezed
          ? _value.maritalStatus
          : maritalStatus as CodeableConcept,
      multipleBirthBoolean: multipleBirthBoolean == freezed
          ? _value.multipleBirthBoolean
          : multipleBirthBoolean as Boolean,
      multipleBirthBooleanElement: multipleBirthBooleanElement == freezed
          ? _value.multipleBirthBooleanElement
          : multipleBirthBooleanElement as Element,
      multipleBirthInteger: multipleBirthInteger == freezed
          ? _value.multipleBirthInteger
          : multipleBirthInteger as Decimal,
      multipleBirthIntegerElement: multipleBirthIntegerElement == freezed
          ? _value.multipleBirthIntegerElement
          : multipleBirthIntegerElement as Element,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      contact:
          contact == freezed ? _value.contact : contact as List<PatientContact>,
      animal: animal == freezed ? _value.animal : animal as PatientAnimal,
      communication: communication == freezed
          ? _value.communication
          : communication as List<PatientCommunication>,
      generalPractitioner: generalPractitioner == freezed
          ? _value.generalPractitioner
          : generalPractitioner as List<Reference>,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      link: link == freezed ? _value.link : link as List<PatientLink>,
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
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get genderElement {
    if (_value.genderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genderElement, (value) {
      return _then(_value.copyWith(genderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get birthDateElement {
    if (_value.birthDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.birthDateElement, (value) {
      return _then(_value.copyWith(birthDateElement: value));
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
  $ElementCopyWith<$Res> get deceasedDateTimeElement {
    if (_value.deceasedDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.deceasedDateTimeElement, (value) {
      return _then(_value.copyWith(deceasedDateTimeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get maritalStatus {
    if (_value.maritalStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.maritalStatus, (value) {
      return _then(_value.copyWith(maritalStatus: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get multipleBirthBooleanElement {
    if (_value.multipleBirthBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.multipleBirthBooleanElement, (value) {
      return _then(_value.copyWith(multipleBirthBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get multipleBirthIntegerElement {
    if (_value.multipleBirthIntegerElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.multipleBirthIntegerElement, (value) {
      return _then(_value.copyWith(multipleBirthIntegerElement: value));
    });
  }

  @override
  $PatientAnimalCopyWith<$Res> get animal {
    if (_value.animal == null) {
      return null;
    }
    return $PatientAnimalCopyWith<$Res>(_value.animal, (value) {
      return _then(_value.copyWith(animal: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
      return _then(_value.copyWith(managingOrganization: value));
    });
  }
}

/// @nodoc
abstract class _$PatientCopyWith<$Res> implements $PatientCopyWith<$Res> {
  factory _$PatientCopyWith(_Patient value, $Res Function(_Patient) then) =
      __$PatientCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Patient)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      List<HumanName> name,
      List<ContactPoint> telecom,
      PatientGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      Boolean deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      FhirDateTime deceasedDateTime,
      @JsonKey(name: '_deceasedDateTime')
          Element deceasedDateTimeElement,
      List<Address> address,
      CodeableConcept maritalStatus,
      Boolean multipleBirthBoolean,
      @JsonKey(name: '_multipleBirthBoolean')
          Element multipleBirthBooleanElement,
      Decimal multipleBirthInteger,
      @JsonKey(name: '_multipleBirthInteger')
          Element multipleBirthIntegerElement,
      List<Attachment> photo,
      List<PatientContact> contact,
      PatientAnimal animal,
      List<PatientCommunication> communication,
      List<Reference> generalPractitioner,
      Reference managingOrganization,
      List<PatientLink> link});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $ElementCopyWith<$Res> get genderElement;
  @override
  $ElementCopyWith<$Res> get birthDateElement;
  @override
  $ElementCopyWith<$Res> get deceasedBooleanElement;
  @override
  $ElementCopyWith<$Res> get deceasedDateTimeElement;
  @override
  $CodeableConceptCopyWith<$Res> get maritalStatus;
  @override
  $ElementCopyWith<$Res> get multipleBirthBooleanElement;
  @override
  $ElementCopyWith<$Res> get multipleBirthIntegerElement;
  @override
  $PatientAnimalCopyWith<$Res> get animal;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
}

/// @nodoc
class __$PatientCopyWithImpl<$Res> extends _$PatientCopyWithImpl<$Res>
    implements _$PatientCopyWith<$Res> {
  __$PatientCopyWithImpl(_Patient _value, $Res Function(_Patient) _then)
      : super(_value, (v) => _then(v as _Patient));

  @override
  _Patient get _value => super._value as _Patient;

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
    Object active = freezed,
    Object activeElement = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object genderElement = freezed,
    Object birthDate = freezed,
    Object birthDateElement = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedBooleanElement = freezed,
    Object deceasedDateTime = freezed,
    Object deceasedDateTimeElement = freezed,
    Object address = freezed,
    Object maritalStatus = freezed,
    Object multipleBirthBoolean = freezed,
    Object multipleBirthBooleanElement = freezed,
    Object multipleBirthInteger = freezed,
    Object multipleBirthIntegerElement = freezed,
    Object photo = freezed,
    Object contact = freezed,
    Object animal = freezed,
    Object communication = freezed,
    Object generalPractitioner = freezed,
    Object managingOrganization = freezed,
    Object link = freezed,
  }) {
    return _then(_Patient(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as PatientGender,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as Boolean,
      deceasedBooleanElement: deceasedBooleanElement == freezed
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement as Element,
      deceasedDateTime: deceasedDateTime == freezed
          ? _value.deceasedDateTime
          : deceasedDateTime as FhirDateTime,
      deceasedDateTimeElement: deceasedDateTimeElement == freezed
          ? _value.deceasedDateTimeElement
          : deceasedDateTimeElement as Element,
      address: address == freezed ? _value.address : address as List<Address>,
      maritalStatus: maritalStatus == freezed
          ? _value.maritalStatus
          : maritalStatus as CodeableConcept,
      multipleBirthBoolean: multipleBirthBoolean == freezed
          ? _value.multipleBirthBoolean
          : multipleBirthBoolean as Boolean,
      multipleBirthBooleanElement: multipleBirthBooleanElement == freezed
          ? _value.multipleBirthBooleanElement
          : multipleBirthBooleanElement as Element,
      multipleBirthInteger: multipleBirthInteger == freezed
          ? _value.multipleBirthInteger
          : multipleBirthInteger as Decimal,
      multipleBirthIntegerElement: multipleBirthIntegerElement == freezed
          ? _value.multipleBirthIntegerElement
          : multipleBirthIntegerElement as Element,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      contact:
          contact == freezed ? _value.contact : contact as List<PatientContact>,
      animal: animal == freezed ? _value.animal : animal as PatientAnimal,
      communication: communication == freezed
          ? _value.communication
          : communication as List<PatientCommunication>,
      generalPractitioner: generalPractitioner == freezed
          ? _value.generalPractitioner
          : generalPractitioner as List<Reference>,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      link: link == freezed ? _value.link : link as List<PatientLink>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Patient extends _Patient {
  _$_Patient(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Patient)
          this.resourceType = Stu3ResourceType.Patient,
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
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.name,
      this.telecom,
      this.gender,
      @JsonKey(name: '_gender')
          this.genderElement,
      this.birthDate,
      @JsonKey(name: '_birthDate')
          this.birthDateElement,
      this.deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          this.deceasedBooleanElement,
      this.deceasedDateTime,
      @JsonKey(name: '_deceasedDateTime')
          this.deceasedDateTimeElement,
      this.address,
      this.maritalStatus,
      this.multipleBirthBoolean,
      @JsonKey(name: '_multipleBirthBoolean')
          this.multipleBirthBooleanElement,
      this.multipleBirthInteger,
      @JsonKey(name: '_multipleBirthInteger')
          this.multipleBirthIntegerElement,
      this.photo,
      this.contact,
      this.animal,
      this.communication,
      this.generalPractitioner,
      this.managingOrganization,
      this.link})
      : assert(resourceType != null),
        super._();

  factory _$_Patient.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Patient)
  final Stu3ResourceType resourceType;
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
  final Boolean active;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  final List<HumanName> name;
  @override
  final List<ContactPoint> telecom;
  @override
  final PatientGender gender;
  @override
  @JsonKey(name: '_gender')
  final Element genderElement;
  @override
  final Date birthDate;
  @override
  @JsonKey(name: '_birthDate')
  final Element birthDateElement;
  @override
  final Boolean deceasedBoolean;
  @override
  @JsonKey(name: '_deceasedBoolean')
  final Element deceasedBooleanElement;
  @override
  final FhirDateTime deceasedDateTime;
  @override
  @JsonKey(name: '_deceasedDateTime')
  final Element deceasedDateTimeElement;
  @override
  final List<Address> address;
  @override
  final CodeableConcept maritalStatus;
  @override
  final Boolean multipleBirthBoolean;
  @override
  @JsonKey(name: '_multipleBirthBoolean')
  final Element multipleBirthBooleanElement;
  @override
  final Decimal multipleBirthInteger;
  @override
  @JsonKey(name: '_multipleBirthInteger')
  final Element multipleBirthIntegerElement;
  @override
  final List<Attachment> photo;
  @override
  final List<PatientContact> contact;
  @override
  final PatientAnimal animal;
  @override
  final List<PatientCommunication> communication;
  @override
  final List<Reference> generalPractitioner;
  @override
  final Reference managingOrganization;
  @override
  final List<PatientLink> link;

  @override
  String toString() {
    return 'Patient(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedDateTime: $deceasedDateTime, deceasedDateTimeElement: $deceasedDateTimeElement, address: $address, maritalStatus: $maritalStatus, multipleBirthBoolean: $multipleBirthBoolean, multipleBirthBooleanElement: $multipleBirthBooleanElement, multipleBirthInteger: $multipleBirthInteger, multipleBirthIntegerElement: $multipleBirthIntegerElement, photo: $photo, contact: $contact, animal: $animal, communication: $communication, generalPractitioner: $generalPractitioner, managingOrganization: $managingOrganization, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Patient &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.genderElement, genderElement) ||
                const DeepCollectionEquality()
                    .equals(other.genderElement, genderElement)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.birthDateElement, birthDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.birthDateElement, birthDateElement)) &&
            (identical(other.deceasedBoolean, deceasedBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.deceasedBoolean, deceasedBoolean)) &&
            (identical(other.deceasedBooleanElement, deceasedBooleanElement) ||
                const DeepCollectionEquality().equals(
                    other.deceasedBooleanElement, deceasedBooleanElement)) &&
            (identical(other.deceasedDateTime, deceasedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.deceasedDateTime, deceasedDateTime)) &&
            (identical(other.deceasedDateTimeElement, deceasedDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.deceasedDateTimeElement, deceasedDateTimeElement)) &&
            (identical(other.address, address) || const DeepCollectionEquality().equals(other.address, address)) &&
            (identical(other.maritalStatus, maritalStatus) || const DeepCollectionEquality().equals(other.maritalStatus, maritalStatus)) &&
            (identical(other.multipleBirthBoolean, multipleBirthBoolean) || const DeepCollectionEquality().equals(other.multipleBirthBoolean, multipleBirthBoolean)) &&
            (identical(other.multipleBirthBooleanElement, multipleBirthBooleanElement) || const DeepCollectionEquality().equals(other.multipleBirthBooleanElement, multipleBirthBooleanElement)) &&
            (identical(other.multipleBirthInteger, multipleBirthInteger) || const DeepCollectionEquality().equals(other.multipleBirthInteger, multipleBirthInteger)) &&
            (identical(other.multipleBirthIntegerElement, multipleBirthIntegerElement) || const DeepCollectionEquality().equals(other.multipleBirthIntegerElement, multipleBirthIntegerElement)) &&
            (identical(other.photo, photo) || const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.animal, animal) || const DeepCollectionEquality().equals(other.animal, animal)) &&
            (identical(other.communication, communication) || const DeepCollectionEquality().equals(other.communication, communication)) &&
            (identical(other.generalPractitioner, generalPractitioner) || const DeepCollectionEquality().equals(other.generalPractitioner, generalPractitioner)) &&
            (identical(other.managingOrganization, managingOrganization) || const DeepCollectionEquality().equals(other.managingOrganization, managingOrganization)) &&
            (identical(other.link, link) || const DeepCollectionEquality().equals(other.link, link)));
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(genderElement) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(birthDateElement) ^
      const DeepCollectionEquality().hash(deceasedBoolean) ^
      const DeepCollectionEquality().hash(deceasedBooleanElement) ^
      const DeepCollectionEquality().hash(deceasedDateTime) ^
      const DeepCollectionEquality().hash(deceasedDateTimeElement) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(maritalStatus) ^
      const DeepCollectionEquality().hash(multipleBirthBoolean) ^
      const DeepCollectionEquality().hash(multipleBirthBooleanElement) ^
      const DeepCollectionEquality().hash(multipleBirthInteger) ^
      const DeepCollectionEquality().hash(multipleBirthIntegerElement) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(animal) ^
      const DeepCollectionEquality().hash(communication) ^
      const DeepCollectionEquality().hash(generalPractitioner) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(link);

  @JsonKey(ignore: true)
  @override
  _$PatientCopyWith<_Patient> get copyWith =>
      __$PatientCopyWithImpl<_Patient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientToJson(this);
  }
}

abstract class _Patient extends Patient {
  _Patient._() : super._();
  factory _Patient(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Patient)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      List<HumanName> name,
      List<ContactPoint> telecom,
      PatientGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      Boolean deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      FhirDateTime deceasedDateTime,
      @JsonKey(name: '_deceasedDateTime')
          Element deceasedDateTimeElement,
      List<Address> address,
      CodeableConcept maritalStatus,
      Boolean multipleBirthBoolean,
      @JsonKey(name: '_multipleBirthBoolean')
          Element multipleBirthBooleanElement,
      Decimal multipleBirthInteger,
      @JsonKey(name: '_multipleBirthInteger')
          Element multipleBirthIntegerElement,
      List<Attachment> photo,
      List<PatientContact> contact,
      PatientAnimal animal,
      List<PatientCommunication> communication,
      List<Reference> generalPractitioner,
      Reference managingOrganization,
      List<PatientLink> link}) = _$_Patient;

  factory _Patient.fromJson(Map<String, dynamic> json) = _$_Patient.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Patient)
  Stu3ResourceType get resourceType;
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
  Boolean get active;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  List<HumanName> get name;
  @override
  List<ContactPoint> get telecom;
  @override
  PatientGender get gender;
  @override
  @JsonKey(name: '_gender')
  Element get genderElement;
  @override
  Date get birthDate;
  @override
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  @override
  Boolean get deceasedBoolean;
  @override
  @JsonKey(name: '_deceasedBoolean')
  Element get deceasedBooleanElement;
  @override
  FhirDateTime get deceasedDateTime;
  @override
  @JsonKey(name: '_deceasedDateTime')
  Element get deceasedDateTimeElement;
  @override
  List<Address> get address;
  @override
  CodeableConcept get maritalStatus;
  @override
  Boolean get multipleBirthBoolean;
  @override
  @JsonKey(name: '_multipleBirthBoolean')
  Element get multipleBirthBooleanElement;
  @override
  Decimal get multipleBirthInteger;
  @override
  @JsonKey(name: '_multipleBirthInteger')
  Element get multipleBirthIntegerElement;
  @override
  List<Attachment> get photo;
  @override
  List<PatientContact> get contact;
  @override
  PatientAnimal get animal;
  @override
  List<PatientCommunication> get communication;
  @override
  List<Reference> get generalPractitioner;
  @override
  Reference get managingOrganization;
  @override
  List<PatientLink> get link;
  @override
  @JsonKey(ignore: true)
  _$PatientCopyWith<_Patient> get copyWith;
}

PatientContact _$PatientContactFromJson(Map<String, dynamic> json) {
  return _PatientContact.fromJson(json);
}

/// @nodoc
class _$PatientContactTearOff {
  const _$PatientContactTearOff();

// ignore: unused_element
  _PatientContact call(
      {List<CodeableConcept> relationship,
      HumanName name,
      List<ContactPoint> telecom,
      Address address,
      PatientContactGender gender,
      @JsonKey(name: '_gender') Element genderElement,
      Reference organization,
      Period period}) {
    return _PatientContact(
      relationship: relationship,
      name: name,
      telecom: telecom,
      address: address,
      gender: gender,
      genderElement: genderElement,
      organization: organization,
      period: period,
    );
  }

// ignore: unused_element
  PatientContact fromJson(Map<String, Object> json) {
    return PatientContact.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PatientContact = _$PatientContactTearOff();

/// @nodoc
mixin _$PatientContact {
  List<CodeableConcept> get relationship;
  HumanName get name;
  List<ContactPoint> get telecom;
  Address get address;
  PatientContactGender get gender;
  @JsonKey(name: '_gender')
  Element get genderElement;
  Reference get organization;
  Period get period;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PatientContactCopyWith<PatientContact> get copyWith;
}

/// @nodoc
abstract class $PatientContactCopyWith<$Res> {
  factory $PatientContactCopyWith(
          PatientContact value, $Res Function(PatientContact) then) =
      _$PatientContactCopyWithImpl<$Res>;
  $Res call(
      {List<CodeableConcept> relationship,
      HumanName name,
      List<ContactPoint> telecom,
      Address address,
      PatientContactGender gender,
      @JsonKey(name: '_gender') Element genderElement,
      Reference organization,
      Period period});

  $HumanNameCopyWith<$Res> get name;
  $AddressCopyWith<$Res> get address;
  $ElementCopyWith<$Res> get genderElement;
  $ReferenceCopyWith<$Res> get organization;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$PatientContactCopyWithImpl<$Res>
    implements $PatientContactCopyWith<$Res> {
  _$PatientContactCopyWithImpl(this._value, this._then);

  final PatientContact _value;
  // ignore: unused_field
  final $Res Function(PatientContact) _then;

  @override
  $Res call({
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object genderElement = freezed,
    Object organization = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as HumanName,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
      gender:
          gender == freezed ? _value.gender : gender as PatientContactGender,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $HumanNameCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    if (_value.address == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get genderElement {
    if (_value.genderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genderElement, (value) {
      return _then(_value.copyWith(genderElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
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
}

/// @nodoc
abstract class _$PatientContactCopyWith<$Res>
    implements $PatientContactCopyWith<$Res> {
  factory _$PatientContactCopyWith(
          _PatientContact value, $Res Function(_PatientContact) then) =
      __$PatientContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CodeableConcept> relationship,
      HumanName name,
      List<ContactPoint> telecom,
      Address address,
      PatientContactGender gender,
      @JsonKey(name: '_gender') Element genderElement,
      Reference organization,
      Period period});

  @override
  $HumanNameCopyWith<$Res> get name;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $ElementCopyWith<$Res> get genderElement;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$PatientContactCopyWithImpl<$Res>
    extends _$PatientContactCopyWithImpl<$Res>
    implements _$PatientContactCopyWith<$Res> {
  __$PatientContactCopyWithImpl(
      _PatientContact _value, $Res Function(_PatientContact) _then)
      : super(_value, (v) => _then(v as _PatientContact));

  @override
  _PatientContact get _value => super._value as _PatientContact;

  @override
  $Res call({
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object genderElement = freezed,
    Object organization = freezed,
    Object period = freezed,
  }) {
    return _then(_PatientContact(
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as HumanName,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
      gender:
          gender == freezed ? _value.gender : gender as PatientContactGender,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PatientContact extends _PatientContact {
  _$_PatientContact(
      {this.relationship,
      this.name,
      this.telecom,
      this.address,
      this.gender,
      @JsonKey(name: '_gender') this.genderElement,
      this.organization,
      this.period})
      : super._();

  factory _$_PatientContact.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientContactFromJson(json);

  @override
  final List<CodeableConcept> relationship;
  @override
  final HumanName name;
  @override
  final List<ContactPoint> telecom;
  @override
  final Address address;
  @override
  final PatientContactGender gender;
  @override
  @JsonKey(name: '_gender')
  final Element genderElement;
  @override
  final Reference organization;
  @override
  final Period period;

  @override
  String toString() {
    return 'PatientContact(relationship: $relationship, name: $name, telecom: $telecom, address: $address, gender: $gender, genderElement: $genderElement, organization: $organization, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientContact &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.genderElement, genderElement) ||
                const DeepCollectionEquality()
                    .equals(other.genderElement, genderElement)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(genderElement) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(period);

  @JsonKey(ignore: true)
  @override
  _$PatientContactCopyWith<_PatientContact> get copyWith =>
      __$PatientContactCopyWithImpl<_PatientContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientContactToJson(this);
  }
}

abstract class _PatientContact extends PatientContact {
  _PatientContact._() : super._();
  factory _PatientContact(
      {List<CodeableConcept> relationship,
      HumanName name,
      List<ContactPoint> telecom,
      Address address,
      PatientContactGender gender,
      @JsonKey(name: '_gender') Element genderElement,
      Reference organization,
      Period period}) = _$_PatientContact;

  factory _PatientContact.fromJson(Map<String, dynamic> json) =
      _$_PatientContact.fromJson;

  @override
  List<CodeableConcept> get relationship;
  @override
  HumanName get name;
  @override
  List<ContactPoint> get telecom;
  @override
  Address get address;
  @override
  PatientContactGender get gender;
  @override
  @JsonKey(name: '_gender')
  Element get genderElement;
  @override
  Reference get organization;
  @override
  Period get period;
  @override
  @JsonKey(ignore: true)
  _$PatientContactCopyWith<_PatientContact> get copyWith;
}

PatientAnimal _$PatientAnimalFromJson(Map<String, dynamic> json) {
  return _PatientAnimal.fromJson(json);
}

/// @nodoc
class _$PatientAnimalTearOff {
  const _$PatientAnimalTearOff();

// ignore: unused_element
  _PatientAnimal call(
      {@required CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus}) {
    return _PatientAnimal(
      species: species,
      breed: breed,
      genderStatus: genderStatus,
    );
  }

// ignore: unused_element
  PatientAnimal fromJson(Map<String, Object> json) {
    return PatientAnimal.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PatientAnimal = _$PatientAnimalTearOff();

/// @nodoc
mixin _$PatientAnimal {
  CodeableConcept get species;
  CodeableConcept get breed;
  CodeableConcept get genderStatus;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PatientAnimalCopyWith<PatientAnimal> get copyWith;
}

/// @nodoc
abstract class $PatientAnimalCopyWith<$Res> {
  factory $PatientAnimalCopyWith(
          PatientAnimal value, $Res Function(PatientAnimal) then) =
      _$PatientAnimalCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus});

  $CodeableConceptCopyWith<$Res> get species;
  $CodeableConceptCopyWith<$Res> get breed;
  $CodeableConceptCopyWith<$Res> get genderStatus;
}

/// @nodoc
class _$PatientAnimalCopyWithImpl<$Res>
    implements $PatientAnimalCopyWith<$Res> {
  _$PatientAnimalCopyWithImpl(this._value, this._then);

  final PatientAnimal _value;
  // ignore: unused_field
  final $Res Function(PatientAnimal) _then;

  @override
  $Res call({
    Object species = freezed,
    Object breed = freezed,
    Object genderStatus = freezed,
  }) {
    return _then(_value.copyWith(
      species: species == freezed ? _value.species : species as CodeableConcept,
      breed: breed == freezed ? _value.breed : breed as CodeableConcept,
      genderStatus: genderStatus == freezed
          ? _value.genderStatus
          : genderStatus as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get species {
    if (_value.species == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get breed {
    if (_value.breed == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.breed, (value) {
      return _then(_value.copyWith(breed: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get genderStatus {
    if (_value.genderStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.genderStatus, (value) {
      return _then(_value.copyWith(genderStatus: value));
    });
  }
}

/// @nodoc
abstract class _$PatientAnimalCopyWith<$Res>
    implements $PatientAnimalCopyWith<$Res> {
  factory _$PatientAnimalCopyWith(
          _PatientAnimal value, $Res Function(_PatientAnimal) then) =
      __$PatientAnimalCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus});

  @override
  $CodeableConceptCopyWith<$Res> get species;
  @override
  $CodeableConceptCopyWith<$Res> get breed;
  @override
  $CodeableConceptCopyWith<$Res> get genderStatus;
}

/// @nodoc
class __$PatientAnimalCopyWithImpl<$Res>
    extends _$PatientAnimalCopyWithImpl<$Res>
    implements _$PatientAnimalCopyWith<$Res> {
  __$PatientAnimalCopyWithImpl(
      _PatientAnimal _value, $Res Function(_PatientAnimal) _then)
      : super(_value, (v) => _then(v as _PatientAnimal));

  @override
  _PatientAnimal get _value => super._value as _PatientAnimal;

  @override
  $Res call({
    Object species = freezed,
    Object breed = freezed,
    Object genderStatus = freezed,
  }) {
    return _then(_PatientAnimal(
      species: species == freezed ? _value.species : species as CodeableConcept,
      breed: breed == freezed ? _value.breed : breed as CodeableConcept,
      genderStatus: genderStatus == freezed
          ? _value.genderStatus
          : genderStatus as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PatientAnimal extends _PatientAnimal {
  _$_PatientAnimal({@required this.species, this.breed, this.genderStatus})
      : assert(species != null),
        super._();

  factory _$_PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientAnimalFromJson(json);

  @override
  final CodeableConcept species;
  @override
  final CodeableConcept breed;
  @override
  final CodeableConcept genderStatus;

  @override
  String toString() {
    return 'PatientAnimal(species: $species, breed: $breed, genderStatus: $genderStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientAnimal &&
            (identical(other.species, species) ||
                const DeepCollectionEquality()
                    .equals(other.species, species)) &&
            (identical(other.breed, breed) ||
                const DeepCollectionEquality().equals(other.breed, breed)) &&
            (identical(other.genderStatus, genderStatus) ||
                const DeepCollectionEquality()
                    .equals(other.genderStatus, genderStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(breed) ^
      const DeepCollectionEquality().hash(genderStatus);

  @JsonKey(ignore: true)
  @override
  _$PatientAnimalCopyWith<_PatientAnimal> get copyWith =>
      __$PatientAnimalCopyWithImpl<_PatientAnimal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientAnimalToJson(this);
  }
}

abstract class _PatientAnimal extends PatientAnimal {
  _PatientAnimal._() : super._();
  factory _PatientAnimal(
      {@required CodeableConcept species,
      CodeableConcept breed,
      CodeableConcept genderStatus}) = _$_PatientAnimal;

  factory _PatientAnimal.fromJson(Map<String, dynamic> json) =
      _$_PatientAnimal.fromJson;

  @override
  CodeableConcept get species;
  @override
  CodeableConcept get breed;
  @override
  CodeableConcept get genderStatus;
  @override
  @JsonKey(ignore: true)
  _$PatientAnimalCopyWith<_PatientAnimal> get copyWith;
}

PatientCommunication _$PatientCommunicationFromJson(Map<String, dynamic> json) {
  return _PatientCommunication.fromJson(json);
}

/// @nodoc
class _$PatientCommunicationTearOff {
  const _$PatientCommunicationTearOff();

// ignore: unused_element
  _PatientCommunication call(
      {@required CodeableConcept language,
      Boolean preferred,
      @JsonKey(name: '_preferred') Element preferredElement}) {
    return _PatientCommunication(
      language: language,
      preferred: preferred,
      preferredElement: preferredElement,
    );
  }

// ignore: unused_element
  PatientCommunication fromJson(Map<String, Object> json) {
    return PatientCommunication.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PatientCommunication = _$PatientCommunicationTearOff();

/// @nodoc
mixin _$PatientCommunication {
  CodeableConcept get language;
  Boolean get preferred;
  @JsonKey(name: '_preferred')
  Element get preferredElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PatientCommunicationCopyWith<PatientCommunication> get copyWith;
}

/// @nodoc
abstract class $PatientCommunicationCopyWith<$Res> {
  factory $PatientCommunicationCopyWith(PatientCommunication value,
          $Res Function(PatientCommunication) then) =
      _$PatientCommunicationCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept language,
      Boolean preferred,
      @JsonKey(name: '_preferred') Element preferredElement});

  $CodeableConceptCopyWith<$Res> get language;
  $ElementCopyWith<$Res> get preferredElement;
}

/// @nodoc
class _$PatientCommunicationCopyWithImpl<$Res>
    implements $PatientCommunicationCopyWith<$Res> {
  _$PatientCommunicationCopyWithImpl(this._value, this._then);

  final PatientCommunication _value;
  // ignore: unused_field
  final $Res Function(PatientCommunication) _then;

  @override
  $Res call({
    Object language = freezed,
    Object preferred = freezed,
    Object preferredElement = freezed,
  }) {
    return _then(_value.copyWith(
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
      preferredElement: preferredElement == freezed
          ? _value.preferredElement
          : preferredElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get preferredElement {
    if (_value.preferredElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.preferredElement, (value) {
      return _then(_value.copyWith(preferredElement: value));
    });
  }
}

/// @nodoc
abstract class _$PatientCommunicationCopyWith<$Res>
    implements $PatientCommunicationCopyWith<$Res> {
  factory _$PatientCommunicationCopyWith(_PatientCommunication value,
          $Res Function(_PatientCommunication) then) =
      __$PatientCommunicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept language,
      Boolean preferred,
      @JsonKey(name: '_preferred') Element preferredElement});

  @override
  $CodeableConceptCopyWith<$Res> get language;
  @override
  $ElementCopyWith<$Res> get preferredElement;
}

/// @nodoc
class __$PatientCommunicationCopyWithImpl<$Res>
    extends _$PatientCommunicationCopyWithImpl<$Res>
    implements _$PatientCommunicationCopyWith<$Res> {
  __$PatientCommunicationCopyWithImpl(
      _PatientCommunication _value, $Res Function(_PatientCommunication) _then)
      : super(_value, (v) => _then(v as _PatientCommunication));

  @override
  _PatientCommunication get _value => super._value as _PatientCommunication;

  @override
  $Res call({
    Object language = freezed,
    Object preferred = freezed,
    Object preferredElement = freezed,
  }) {
    return _then(_PatientCommunication(
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
      preferredElement: preferredElement == freezed
          ? _value.preferredElement
          : preferredElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PatientCommunication extends _PatientCommunication {
  _$_PatientCommunication(
      {@required this.language,
      this.preferred,
      @JsonKey(name: '_preferred') this.preferredElement})
      : assert(language != null),
        super._();

  factory _$_PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientCommunicationFromJson(json);

  @override
  final CodeableConcept language;
  @override
  final Boolean preferred;
  @override
  @JsonKey(name: '_preferred')
  final Element preferredElement;

  @override
  String toString() {
    return 'PatientCommunication(language: $language, preferred: $preferred, preferredElement: $preferredElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientCommunication &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.preferred, preferred) ||
                const DeepCollectionEquality()
                    .equals(other.preferred, preferred)) &&
            (identical(other.preferredElement, preferredElement) ||
                const DeepCollectionEquality()
                    .equals(other.preferredElement, preferredElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(preferred) ^
      const DeepCollectionEquality().hash(preferredElement);

  @JsonKey(ignore: true)
  @override
  _$PatientCommunicationCopyWith<_PatientCommunication> get copyWith =>
      __$PatientCommunicationCopyWithImpl<_PatientCommunication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientCommunicationToJson(this);
  }
}

abstract class _PatientCommunication extends PatientCommunication {
  _PatientCommunication._() : super._();
  factory _PatientCommunication(
          {@required CodeableConcept language,
          Boolean preferred,
          @JsonKey(name: '_preferred') Element preferredElement}) =
      _$_PatientCommunication;

  factory _PatientCommunication.fromJson(Map<String, dynamic> json) =
      _$_PatientCommunication.fromJson;

  @override
  CodeableConcept get language;
  @override
  Boolean get preferred;
  @override
  @JsonKey(name: '_preferred')
  Element get preferredElement;
  @override
  @JsonKey(ignore: true)
  _$PatientCommunicationCopyWith<_PatientCommunication> get copyWith;
}

PatientLink _$PatientLinkFromJson(Map<String, dynamic> json) {
  return _PatientLink.fromJson(json);
}

/// @nodoc
class _$PatientLinkTearOff {
  const _$PatientLinkTearOff();

// ignore: unused_element
  _PatientLink call(
      {@required Reference other,
      PatientLinkType type,
      @JsonKey(name: '_type') Element typeElement}) {
    return _PatientLink(
      other: other,
      type: type,
      typeElement: typeElement,
    );
  }

// ignore: unused_element
  PatientLink fromJson(Map<String, Object> json) {
    return PatientLink.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PatientLink = _$PatientLinkTearOff();

/// @nodoc
mixin _$PatientLink {
  Reference get other;
  PatientLinkType get type;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PatientLinkCopyWith<PatientLink> get copyWith;
}

/// @nodoc
abstract class $PatientLinkCopyWith<$Res> {
  factory $PatientLinkCopyWith(
          PatientLink value, $Res Function(PatientLink) then) =
      _$PatientLinkCopyWithImpl<$Res>;
  $Res call(
      {Reference other,
      PatientLinkType type,
      @JsonKey(name: '_type') Element typeElement});

  $ReferenceCopyWith<$Res> get other;
  $ElementCopyWith<$Res> get typeElement;
}

/// @nodoc
class _$PatientLinkCopyWithImpl<$Res> implements $PatientLinkCopyWith<$Res> {
  _$PatientLinkCopyWithImpl(this._value, this._then);

  final PatientLink _value;
  // ignore: unused_field
  final $Res Function(PatientLink) _then;

  @override
  $Res call({
    Object other = freezed,
    Object type = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      other: other == freezed ? _value.other : other as Reference,
      type: type == freezed ? _value.type : type as PatientLinkType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get other {
    if (_value.other == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.other, (value) {
      return _then(_value.copyWith(other: value));
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
abstract class _$PatientLinkCopyWith<$Res>
    implements $PatientLinkCopyWith<$Res> {
  factory _$PatientLinkCopyWith(
          _PatientLink value, $Res Function(_PatientLink) then) =
      __$PatientLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {Reference other,
      PatientLinkType type,
      @JsonKey(name: '_type') Element typeElement});

  @override
  $ReferenceCopyWith<$Res> get other;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

/// @nodoc
class __$PatientLinkCopyWithImpl<$Res> extends _$PatientLinkCopyWithImpl<$Res>
    implements _$PatientLinkCopyWith<$Res> {
  __$PatientLinkCopyWithImpl(
      _PatientLink _value, $Res Function(_PatientLink) _then)
      : super(_value, (v) => _then(v as _PatientLink));

  @override
  _PatientLink get _value => super._value as _PatientLink;

  @override
  $Res call({
    Object other = freezed,
    Object type = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_PatientLink(
      other: other == freezed ? _value.other : other as Reference,
      type: type == freezed ? _value.type : type as PatientLinkType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PatientLink extends _PatientLink {
  _$_PatientLink(
      {@required this.other,
      this.type,
      @JsonKey(name: '_type') this.typeElement})
      : assert(other != null),
        super._();

  factory _$_PatientLink.fromJson(Map<String, dynamic> json) =>
      _$_$_PatientLinkFromJson(json);

  @override
  final Reference other;
  @override
  final PatientLinkType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'PatientLink(other: $other, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatientLink &&
            (identical(other.other, this.other) ||
                const DeepCollectionEquality()
                    .equals(other.other, this.other)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(other) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement);

  @JsonKey(ignore: true)
  @override
  _$PatientLinkCopyWith<_PatientLink> get copyWith =>
      __$PatientLinkCopyWithImpl<_PatientLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PatientLinkToJson(this);
  }
}

abstract class _PatientLink extends PatientLink {
  _PatientLink._() : super._();
  factory _PatientLink(
      {@required Reference other,
      PatientLinkType type,
      @JsonKey(name: '_type') Element typeElement}) = _$_PatientLink;

  factory _PatientLink.fromJson(Map<String, dynamic> json) =
      _$_PatientLink.fromJson;

  @override
  Reference get other;
  @override
  PatientLinkType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(ignore: true)
  _$PatientLinkCopyWith<_PatientLink> get copyWith;
}

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

/// @nodoc
class _$PersonTearOff {
  const _$PersonTearOff();

// ignore: unused_element
  _Person call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Person)
          Stu3ResourceType resourceType = Stu3ResourceType.Person,
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
      List<HumanName> name,
      List<ContactPoint> telecom,
      PersonGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      List<PersonLink> link}) {
    return _Person(
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
      name: name,
      telecom: telecom,
      gender: gender,
      genderElement: genderElement,
      birthDate: birthDate,
      birthDateElement: birthDateElement,
      address: address,
      photo: photo,
      managingOrganization: managingOrganization,
      active: active,
      activeElement: activeElement,
      link: link,
    );
  }

// ignore: unused_element
  Person fromJson(Map<String, Object> json) {
    return Person.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Person = _$PersonTearOff();

/// @nodoc
mixin _$Person {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Person)
  Stu3ResourceType get resourceType;
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
  List<HumanName> get name;
  List<ContactPoint> get telecom;
  PersonGender get gender;
  @JsonKey(name: '_gender')
  Element get genderElement;
  Date get birthDate;
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  List<Address> get address;
  Attachment get photo;
  Reference get managingOrganization;
  Boolean get active;
  @JsonKey(name: '_active')
  Element get activeElement;
  List<PersonLink> get link;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PersonCopyWith<Person> get copyWith;
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Person)
          Stu3ResourceType resourceType,
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
      List<HumanName> name,
      List<ContactPoint> telecom,
      PersonGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      List<PersonLink> link});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get genderElement;
  $ElementCopyWith<$Res> get birthDateElement;
  $AttachmentCopyWith<$Res> get photo;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $ElementCopyWith<$Res> get activeElement;
}

/// @nodoc
class _$PersonCopyWithImpl<$Res> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  final Person _value;
  // ignore: unused_field
  final $Res Function(Person) _then;

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
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object genderElement = freezed,
    Object birthDate = freezed,
    Object birthDateElement = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object managingOrganization = freezed,
    Object active = freezed,
    Object activeElement = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as PersonGender,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
      address: address == freezed ? _value.address : address as List<Address>,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      link: link == freezed ? _value.link : link as List<PersonLink>,
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
  $ElementCopyWith<$Res> get genderElement {
    if (_value.genderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genderElement, (value) {
      return _then(_value.copyWith(genderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get birthDateElement {
    if (_value.birthDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.birthDateElement, (value) {
      return _then(_value.copyWith(birthDateElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get photo {
    if (_value.photo == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
      return _then(_value.copyWith(managingOrganization: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }
}

/// @nodoc
abstract class _$PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$PersonCopyWith(_Person value, $Res Function(_Person) then) =
      __$PersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Person)
          Stu3ResourceType resourceType,
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
      List<HumanName> name,
      List<ContactPoint> telecom,
      PersonGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      List<PersonLink> link});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get genderElement;
  @override
  $ElementCopyWith<$Res> get birthDateElement;
  @override
  $AttachmentCopyWith<$Res> get photo;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
  @override
  $ElementCopyWith<$Res> get activeElement;
}

/// @nodoc
class __$PersonCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements _$PersonCopyWith<$Res> {
  __$PersonCopyWithImpl(_Person _value, $Res Function(_Person) _then)
      : super(_value, (v) => _then(v as _Person));

  @override
  _Person get _value => super._value as _Person;

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
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object genderElement = freezed,
    Object birthDate = freezed,
    Object birthDateElement = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object managingOrganization = freezed,
    Object active = freezed,
    Object activeElement = freezed,
    Object link = freezed,
  }) {
    return _then(_Person(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as PersonGender,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
      address: address == freezed ? _value.address : address as List<Address>,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      link: link == freezed ? _value.link : link as List<PersonLink>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Person extends _Person {
  _$_Person(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Person)
          this.resourceType = Stu3ResourceType.Person,
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
      this.name,
      this.telecom,
      this.gender,
      @JsonKey(name: '_gender')
          this.genderElement,
      this.birthDate,
      @JsonKey(name: '_birthDate')
          this.birthDateElement,
      this.address,
      this.photo,
      this.managingOrganization,
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.link})
      : assert(resourceType != null),
        super._();

  factory _$_Person.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Person)
  final Stu3ResourceType resourceType;
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
  final List<HumanName> name;
  @override
  final List<ContactPoint> telecom;
  @override
  final PersonGender gender;
  @override
  @JsonKey(name: '_gender')
  final Element genderElement;
  @override
  final Date birthDate;
  @override
  @JsonKey(name: '_birthDate')
  final Element birthDateElement;
  @override
  final List<Address> address;
  @override
  final Attachment photo;
  @override
  final Reference managingOrganization;
  @override
  final Boolean active;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  final List<PersonLink> link;

  @override
  String toString() {
    return 'Person(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, address: $address, photo: $photo, managingOrganization: $managingOrganization, active: $active, activeElement: $activeElement, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Person &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.genderElement, genderElement) ||
                const DeepCollectionEquality()
                    .equals(other.genderElement, genderElement)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.birthDateElement, birthDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.birthDateElement, birthDateElement)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(genderElement) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(birthDateElement) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(link);

  @JsonKey(ignore: true)
  @override
  _$PersonCopyWith<_Person> get copyWith =>
      __$PersonCopyWithImpl<_Person>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonToJson(this);
  }
}

abstract class _Person extends Person {
  _Person._() : super._();
  factory _Person(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Person)
          Stu3ResourceType resourceType,
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
      List<HumanName> name,
      List<ContactPoint> telecom,
      PersonGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      List<PersonLink> link}) = _$_Person;

  factory _Person.fromJson(Map<String, dynamic> json) = _$_Person.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Person)
  Stu3ResourceType get resourceType;
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
  List<HumanName> get name;
  @override
  List<ContactPoint> get telecom;
  @override
  PersonGender get gender;
  @override
  @JsonKey(name: '_gender')
  Element get genderElement;
  @override
  Date get birthDate;
  @override
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  @override
  List<Address> get address;
  @override
  Attachment get photo;
  @override
  Reference get managingOrganization;
  @override
  Boolean get active;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  List<PersonLink> get link;
  @override
  @JsonKey(ignore: true)
  _$PersonCopyWith<_Person> get copyWith;
}

PersonLink _$PersonLinkFromJson(Map<String, dynamic> json) {
  return _PersonLink.fromJson(json);
}

/// @nodoc
class _$PersonLinkTearOff {
  const _$PersonLinkTearOff();

// ignore: unused_element
  _PersonLink call(
      {@required Reference target,
      PersonLinkAssurance assurance,
      @JsonKey(name: '_assurance') Element assuranceElement}) {
    return _PersonLink(
      target: target,
      assurance: assurance,
      assuranceElement: assuranceElement,
    );
  }

// ignore: unused_element
  PersonLink fromJson(Map<String, Object> json) {
    return PersonLink.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PersonLink = _$PersonLinkTearOff();

/// @nodoc
mixin _$PersonLink {
  Reference get target;
  PersonLinkAssurance get assurance;
  @JsonKey(name: '_assurance')
  Element get assuranceElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PersonLinkCopyWith<PersonLink> get copyWith;
}

/// @nodoc
abstract class $PersonLinkCopyWith<$Res> {
  factory $PersonLinkCopyWith(
          PersonLink value, $Res Function(PersonLink) then) =
      _$PersonLinkCopyWithImpl<$Res>;
  $Res call(
      {Reference target,
      PersonLinkAssurance assurance,
      @JsonKey(name: '_assurance') Element assuranceElement});

  $ReferenceCopyWith<$Res> get target;
  $ElementCopyWith<$Res> get assuranceElement;
}

/// @nodoc
class _$PersonLinkCopyWithImpl<$Res> implements $PersonLinkCopyWith<$Res> {
  _$PersonLinkCopyWithImpl(this._value, this._then);

  final PersonLink _value;
  // ignore: unused_field
  final $Res Function(PersonLink) _then;

  @override
  $Res call({
    Object target = freezed,
    Object assurance = freezed,
    Object assuranceElement = freezed,
  }) {
    return _then(_value.copyWith(
      target: target == freezed ? _value.target : target as Reference,
      assurance: assurance == freezed
          ? _value.assurance
          : assurance as PersonLinkAssurance,
      assuranceElement: assuranceElement == freezed
          ? _value.assuranceElement
          : assuranceElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get assuranceElement {
    if (_value.assuranceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.assuranceElement, (value) {
      return _then(_value.copyWith(assuranceElement: value));
    });
  }
}

/// @nodoc
abstract class _$PersonLinkCopyWith<$Res> implements $PersonLinkCopyWith<$Res> {
  factory _$PersonLinkCopyWith(
          _PersonLink value, $Res Function(_PersonLink) then) =
      __$PersonLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {Reference target,
      PersonLinkAssurance assurance,
      @JsonKey(name: '_assurance') Element assuranceElement});

  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $ElementCopyWith<$Res> get assuranceElement;
}

/// @nodoc
class __$PersonLinkCopyWithImpl<$Res> extends _$PersonLinkCopyWithImpl<$Res>
    implements _$PersonLinkCopyWith<$Res> {
  __$PersonLinkCopyWithImpl(
      _PersonLink _value, $Res Function(_PersonLink) _then)
      : super(_value, (v) => _then(v as _PersonLink));

  @override
  _PersonLink get _value => super._value as _PersonLink;

  @override
  $Res call({
    Object target = freezed,
    Object assurance = freezed,
    Object assuranceElement = freezed,
  }) {
    return _then(_PersonLink(
      target: target == freezed ? _value.target : target as Reference,
      assurance: assurance == freezed
          ? _value.assurance
          : assurance as PersonLinkAssurance,
      assuranceElement: assuranceElement == freezed
          ? _value.assuranceElement
          : assuranceElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PersonLink extends _PersonLink {
  _$_PersonLink(
      {@required this.target,
      this.assurance,
      @JsonKey(name: '_assurance') this.assuranceElement})
      : assert(target != null),
        super._();

  factory _$_PersonLink.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonLinkFromJson(json);

  @override
  final Reference target;
  @override
  final PersonLinkAssurance assurance;
  @override
  @JsonKey(name: '_assurance')
  final Element assuranceElement;

  @override
  String toString() {
    return 'PersonLink(target: $target, assurance: $assurance, assuranceElement: $assuranceElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PersonLink &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.assurance, assurance) ||
                const DeepCollectionEquality()
                    .equals(other.assurance, assurance)) &&
            (identical(other.assuranceElement, assuranceElement) ||
                const DeepCollectionEquality()
                    .equals(other.assuranceElement, assuranceElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(assurance) ^
      const DeepCollectionEquality().hash(assuranceElement);

  @JsonKey(ignore: true)
  @override
  _$PersonLinkCopyWith<_PersonLink> get copyWith =>
      __$PersonLinkCopyWithImpl<_PersonLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonLinkToJson(this);
  }
}

abstract class _PersonLink extends PersonLink {
  _PersonLink._() : super._();
  factory _PersonLink(
      {@required Reference target,
      PersonLinkAssurance assurance,
      @JsonKey(name: '_assurance') Element assuranceElement}) = _$_PersonLink;

  factory _PersonLink.fromJson(Map<String, dynamic> json) =
      _$_PersonLink.fromJson;

  @override
  Reference get target;
  @override
  PersonLinkAssurance get assurance;
  @override
  @JsonKey(name: '_assurance')
  Element get assuranceElement;
  @override
  @JsonKey(ignore: true)
  _$PersonLinkCopyWith<_PersonLink> get copyWith;
}

Practitioner _$PractitionerFromJson(Map<String, dynamic> json) {
  return _Practitioner.fromJson(json);
}

/// @nodoc
class _$PractitionerTearOff {
  const _$PractitionerTearOff();

// ignore: unused_element
  _Practitioner call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Practitioner)
          Stu3ResourceType resourceType = Stu3ResourceType.Practitioner,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      List<HumanName> name,
      List<ContactPoint> telecom,
      List<Address> address,
      PractitionerGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      List<Attachment> photo,
      List<PractitionerQualification> qualification,
      List<CodeableConcept> communication}) {
    return _Practitioner(
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
      active: active,
      activeElement: activeElement,
      name: name,
      telecom: telecom,
      address: address,
      gender: gender,
      genderElement: genderElement,
      birthDate: birthDate,
      birthDateElement: birthDateElement,
      photo: photo,
      qualification: qualification,
      communication: communication,
    );
  }

// ignore: unused_element
  Practitioner fromJson(Map<String, Object> json) {
    return Practitioner.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Practitioner = _$PractitionerTearOff();

/// @nodoc
mixin _$Practitioner {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Practitioner)
  Stu3ResourceType get resourceType;
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
  Boolean get active;
  @JsonKey(name: '_active')
  Element get activeElement;
  List<HumanName> get name;
  List<ContactPoint> get telecom;
  List<Address> get address;
  PractitionerGender get gender;
  @JsonKey(name: '_gender')
  Element get genderElement;
  Date get birthDate;
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  List<Attachment> get photo;
  List<PractitionerQualification> get qualification;
  List<CodeableConcept> get communication;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PractitionerCopyWith<Practitioner> get copyWith;
}

/// @nodoc
abstract class $PractitionerCopyWith<$Res> {
  factory $PractitionerCopyWith(
          Practitioner value, $Res Function(Practitioner) then) =
      _$PractitionerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Practitioner)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      List<HumanName> name,
      List<ContactPoint> telecom,
      List<Address> address,
      PractitionerGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      List<Attachment> photo,
      List<PractitionerQualification> qualification,
      List<CodeableConcept> communication});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get activeElement;
  $ElementCopyWith<$Res> get genderElement;
  $ElementCopyWith<$Res> get birthDateElement;
}

/// @nodoc
class _$PractitionerCopyWithImpl<$Res> implements $PractitionerCopyWith<$Res> {
  _$PractitionerCopyWithImpl(this._value, this._then);

  final Practitioner _value;
  // ignore: unused_field
  final $Res Function(Practitioner) _then;

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
    Object active = freezed,
    Object activeElement = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object genderElement = freezed,
    Object birthDate = freezed,
    Object birthDateElement = freezed,
    Object photo = freezed,
    Object qualification = freezed,
    Object communication = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as List<Address>,
      gender: gender == freezed ? _value.gender : gender as PractitionerGender,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as List<PractitionerQualification>,
      communication: communication == freezed
          ? _value.communication
          : communication as List<CodeableConcept>,
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
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get genderElement {
    if (_value.genderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genderElement, (value) {
      return _then(_value.copyWith(genderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get birthDateElement {
    if (_value.birthDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.birthDateElement, (value) {
      return _then(_value.copyWith(birthDateElement: value));
    });
  }
}

/// @nodoc
abstract class _$PractitionerCopyWith<$Res>
    implements $PractitionerCopyWith<$Res> {
  factory _$PractitionerCopyWith(
          _Practitioner value, $Res Function(_Practitioner) then) =
      __$PractitionerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Practitioner)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      List<HumanName> name,
      List<ContactPoint> telecom,
      List<Address> address,
      PractitionerGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      List<Attachment> photo,
      List<PractitionerQualification> qualification,
      List<CodeableConcept> communication});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $ElementCopyWith<$Res> get genderElement;
  @override
  $ElementCopyWith<$Res> get birthDateElement;
}

/// @nodoc
class __$PractitionerCopyWithImpl<$Res> extends _$PractitionerCopyWithImpl<$Res>
    implements _$PractitionerCopyWith<$Res> {
  __$PractitionerCopyWithImpl(
      _Practitioner _value, $Res Function(_Practitioner) _then)
      : super(_value, (v) => _then(v as _Practitioner));

  @override
  _Practitioner get _value => super._value as _Practitioner;

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
    Object active = freezed,
    Object activeElement = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object genderElement = freezed,
    Object birthDate = freezed,
    Object birthDateElement = freezed,
    Object photo = freezed,
    Object qualification = freezed,
    Object communication = freezed,
  }) {
    return _then(_Practitioner(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as List<Address>,
      gender: gender == freezed ? _value.gender : gender as PractitionerGender,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as List<PractitionerQualification>,
      communication: communication == freezed
          ? _value.communication
          : communication as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Practitioner extends _Practitioner {
  _$_Practitioner(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Practitioner)
          this.resourceType = Stu3ResourceType.Practitioner,
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
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.name,
      this.telecom,
      this.address,
      this.gender,
      @JsonKey(name: '_gender')
          this.genderElement,
      this.birthDate,
      @JsonKey(name: '_birthDate')
          this.birthDateElement,
      this.photo,
      this.qualification,
      this.communication})
      : assert(resourceType != null),
        super._();

  factory _$_Practitioner.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Practitioner)
  final Stu3ResourceType resourceType;
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
  final Boolean active;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  final List<HumanName> name;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<Address> address;
  @override
  final PractitionerGender gender;
  @override
  @JsonKey(name: '_gender')
  final Element genderElement;
  @override
  final Date birthDate;
  @override
  @JsonKey(name: '_birthDate')
  final Element birthDateElement;
  @override
  final List<Attachment> photo;
  @override
  final List<PractitionerQualification> qualification;
  @override
  final List<CodeableConcept> communication;

  @override
  String toString() {
    return 'Practitioner(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, name: $name, telecom: $telecom, address: $address, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, photo: $photo, qualification: $qualification, communication: $communication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Practitioner &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.genderElement, genderElement) ||
                const DeepCollectionEquality()
                    .equals(other.genderElement, genderElement)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.birthDateElement, birthDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.birthDateElement, birthDateElement)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.qualification, qualification) ||
                const DeepCollectionEquality()
                    .equals(other.qualification, qualification)) &&
            (identical(other.communication, communication) ||
                const DeepCollectionEquality()
                    .equals(other.communication, communication)));
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(genderElement) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(birthDateElement) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(qualification) ^
      const DeepCollectionEquality().hash(communication);

  @JsonKey(ignore: true)
  @override
  _$PractitionerCopyWith<_Practitioner> get copyWith =>
      __$PractitionerCopyWithImpl<_Practitioner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerToJson(this);
  }
}

abstract class _Practitioner extends Practitioner {
  _Practitioner._() : super._();
  factory _Practitioner(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Practitioner)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      List<HumanName> name,
      List<ContactPoint> telecom,
      List<Address> address,
      PractitionerGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      List<Attachment> photo,
      List<PractitionerQualification> qualification,
      List<CodeableConcept> communication}) = _$_Practitioner;

  factory _Practitioner.fromJson(Map<String, dynamic> json) =
      _$_Practitioner.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Practitioner)
  Stu3ResourceType get resourceType;
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
  Boolean get active;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  List<HumanName> get name;
  @override
  List<ContactPoint> get telecom;
  @override
  List<Address> get address;
  @override
  PractitionerGender get gender;
  @override
  @JsonKey(name: '_gender')
  Element get genderElement;
  @override
  Date get birthDate;
  @override
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  @override
  List<Attachment> get photo;
  @override
  List<PractitionerQualification> get qualification;
  @override
  List<CodeableConcept> get communication;
  @override
  @JsonKey(ignore: true)
  _$PractitionerCopyWith<_Practitioner> get copyWith;
}

PractitionerQualification _$PractitionerQualificationFromJson(
    Map<String, dynamic> json) {
  return _PractitionerQualification.fromJson(json);
}

/// @nodoc
class _$PractitionerQualificationTearOff {
  const _$PractitionerQualificationTearOff();

// ignore: unused_element
  _PractitionerQualification call(
      {List<Identifier> identifier,
      @required CodeableConcept code,
      Period period,
      Reference issuer}) {
    return _PractitionerQualification(
      identifier: identifier,
      code: code,
      period: period,
      issuer: issuer,
    );
  }

// ignore: unused_element
  PractitionerQualification fromJson(Map<String, Object> json) {
    return PractitionerQualification.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PractitionerQualification = _$PractitionerQualificationTearOff();

/// @nodoc
mixin _$PractitionerQualification {
  List<Identifier> get identifier;
  CodeableConcept get code;
  Period get period;
  Reference get issuer;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PractitionerQualificationCopyWith<PractitionerQualification> get copyWith;
}

/// @nodoc
abstract class $PractitionerQualificationCopyWith<$Res> {
  factory $PractitionerQualificationCopyWith(PractitionerQualification value,
          $Res Function(PractitionerQualification) then) =
      _$PractitionerQualificationCopyWithImpl<$Res>;
  $Res call(
      {List<Identifier> identifier,
      CodeableConcept code,
      Period period,
      Reference issuer});

  $CodeableConceptCopyWith<$Res> get code;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get issuer;
}

/// @nodoc
class _$PractitionerQualificationCopyWithImpl<$Res>
    implements $PractitionerQualificationCopyWith<$Res> {
  _$PractitionerQualificationCopyWithImpl(this._value, this._then);

  final PractitionerQualification _value;
  // ignore: unused_field
  final $Res Function(PractitionerQualification) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object code = freezed,
    Object period = freezed,
    Object issuer = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      issuer: issuer == freezed ? _value.issuer : issuer as Reference,
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get issuer {
    if (_value.issuer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.issuer, (value) {
      return _then(_value.copyWith(issuer: value));
    });
  }
}

/// @nodoc
abstract class _$PractitionerQualificationCopyWith<$Res>
    implements $PractitionerQualificationCopyWith<$Res> {
  factory _$PractitionerQualificationCopyWith(_PractitionerQualification value,
          $Res Function(_PractitionerQualification) then) =
      __$PractitionerQualificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Identifier> identifier,
      CodeableConcept code,
      Period period,
      Reference issuer});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get issuer;
}

/// @nodoc
class __$PractitionerQualificationCopyWithImpl<$Res>
    extends _$PractitionerQualificationCopyWithImpl<$Res>
    implements _$PractitionerQualificationCopyWith<$Res> {
  __$PractitionerQualificationCopyWithImpl(_PractitionerQualification _value,
      $Res Function(_PractitionerQualification) _then)
      : super(_value, (v) => _then(v as _PractitionerQualification));

  @override
  _PractitionerQualification get _value =>
      super._value as _PractitionerQualification;

  @override
  $Res call({
    Object identifier = freezed,
    Object code = freezed,
    Object period = freezed,
    Object issuer = freezed,
  }) {
    return _then(_PractitionerQualification(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      issuer: issuer == freezed ? _value.issuer : issuer as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PractitionerQualification extends _PractitionerQualification {
  _$_PractitionerQualification(
      {this.identifier, @required this.code, this.period, this.issuer})
      : assert(code != null),
        super._();

  factory _$_PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerQualificationFromJson(json);

  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept code;
  @override
  final Period period;
  @override
  final Reference issuer;

  @override
  String toString() {
    return 'PractitionerQualification(identifier: $identifier, code: $code, period: $period, issuer: $issuer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerQualification &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(issuer);

  @JsonKey(ignore: true)
  @override
  _$PractitionerQualificationCopyWith<_PractitionerQualification>
      get copyWith =>
          __$PractitionerQualificationCopyWithImpl<_PractitionerQualification>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerQualificationToJson(this);
  }
}

abstract class _PractitionerQualification extends PractitionerQualification {
  _PractitionerQualification._() : super._();
  factory _PractitionerQualification(
      {List<Identifier> identifier,
      @required CodeableConcept code,
      Period period,
      Reference issuer}) = _$_PractitionerQualification;

  factory _PractitionerQualification.fromJson(Map<String, dynamic> json) =
      _$_PractitionerQualification.fromJson;

  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get code;
  @override
  Period get period;
  @override
  Reference get issuer;
  @override
  @JsonKey(ignore: true)
  _$PractitionerQualificationCopyWith<_PractitionerQualification> get copyWith;
}

PractitionerRole _$PractitionerRoleFromJson(Map<String, dynamic> json) {
  return _PractitionerRole.fromJson(json);
}

/// @nodoc
class _$PractitionerRoleTearOff {
  const _$PractitionerRoleTearOff();

// ignore: unused_element
  _PractitionerRole call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PractitionerRole)
          Stu3ResourceType resourceType = Stu3ResourceType.PractitionerRole,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      Period period,
      Reference practitioner,
      Reference organization,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<PractitionerRoleAvailableTime> availableTime,
      List<PractitionerRoleNotAvailable> notAvailable,
      String availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement,
      List<Reference> endpoint}) {
    return _PractitionerRole(
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
      active: active,
      activeElement: activeElement,
      period: period,
      practitioner: practitioner,
      organization: organization,
      code: code,
      specialty: specialty,
      location: location,
      healthcareService: healthcareService,
      telecom: telecom,
      availableTime: availableTime,
      notAvailable: notAvailable,
      availabilityExceptions: availabilityExceptions,
      availabilityExceptionsElement: availabilityExceptionsElement,
      endpoint: endpoint,
    );
  }

// ignore: unused_element
  PractitionerRole fromJson(Map<String, Object> json) {
    return PractitionerRole.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PractitionerRole = _$PractitionerRoleTearOff();

/// @nodoc
mixin _$PractitionerRole {
  @JsonKey(unknownEnumValue: Stu3ResourceType.PractitionerRole)
  Stu3ResourceType get resourceType;
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
  Boolean get active;
  @JsonKey(name: '_active')
  Element get activeElement;
  Period get period;
  Reference get practitioner;
  Reference get organization;
  List<CodeableConcept> get code;
  List<CodeableConcept> get specialty;
  List<Reference> get location;
  List<Reference> get healthcareService;
  List<ContactPoint> get telecom;
  List<PractitionerRoleAvailableTime> get availableTime;
  List<PractitionerRoleNotAvailable> get notAvailable;
  String get availabilityExceptions;
  @JsonKey(name: '_availabilityExceptions')
  Element get availabilityExceptionsElement;
  List<Reference> get endpoint;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PractitionerRoleCopyWith<PractitionerRole> get copyWith;
}

/// @nodoc
abstract class $PractitionerRoleCopyWith<$Res> {
  factory $PractitionerRoleCopyWith(
          PractitionerRole value, $Res Function(PractitionerRole) then) =
      _$PractitionerRoleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PractitionerRole)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      Period period,
      Reference practitioner,
      Reference organization,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<PractitionerRoleAvailableTime> availableTime,
      List<PractitionerRoleNotAvailable> notAvailable,
      String availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement,
      List<Reference> endpoint});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get activeElement;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get practitioner;
  $ReferenceCopyWith<$Res> get organization;
  $ElementCopyWith<$Res> get availabilityExceptionsElement;
}

/// @nodoc
class _$PractitionerRoleCopyWithImpl<$Res>
    implements $PractitionerRoleCopyWith<$Res> {
  _$PractitionerRoleCopyWithImpl(this._value, this._then);

  final PractitionerRole _value;
  // ignore: unused_field
  final $Res Function(PractitionerRole) _then;

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
    Object active = freezed,
    Object activeElement = freezed,
    Object period = freezed,
    Object practitioner = freezed,
    Object organization = freezed,
    Object code = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object healthcareService = freezed,
    Object telecom = freezed,
    Object availableTime = freezed,
    Object notAvailable = freezed,
    Object availabilityExceptions = freezed,
    Object availabilityExceptionsElement = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      period: period == freezed ? _value.period : period as Period,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      location:
          location == freezed ? _value.location : location as List<Reference>,
      healthcareService: healthcareService == freezed
          ? _value.healthcareService
          : healthcareService as List<Reference>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime as List<PractitionerRoleAvailableTime>,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable as List<PractitionerRoleNotAvailable>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      availabilityExceptionsElement: availabilityExceptionsElement == freezed
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement as Element,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
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
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
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
  $ReferenceCopyWith<$Res> get practitioner {
    if (_value.practitioner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.practitioner, (value) {
      return _then(_value.copyWith(practitioner: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get organization {
    if (_value.organization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get availabilityExceptionsElement {
    if (_value.availabilityExceptionsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.availabilityExceptionsElement,
        (value) {
      return _then(_value.copyWith(availabilityExceptionsElement: value));
    });
  }
}

/// @nodoc
abstract class _$PractitionerRoleCopyWith<$Res>
    implements $PractitionerRoleCopyWith<$Res> {
  factory _$PractitionerRoleCopyWith(
          _PractitionerRole value, $Res Function(_PractitionerRole) then) =
      __$PractitionerRoleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PractitionerRole)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      Period period,
      Reference practitioner,
      Reference organization,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<PractitionerRoleAvailableTime> availableTime,
      List<PractitionerRoleNotAvailable> notAvailable,
      String availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement,
      List<Reference> endpoint});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get practitioner;
  @override
  $ReferenceCopyWith<$Res> get organization;
  @override
  $ElementCopyWith<$Res> get availabilityExceptionsElement;
}

/// @nodoc
class __$PractitionerRoleCopyWithImpl<$Res>
    extends _$PractitionerRoleCopyWithImpl<$Res>
    implements _$PractitionerRoleCopyWith<$Res> {
  __$PractitionerRoleCopyWithImpl(
      _PractitionerRole _value, $Res Function(_PractitionerRole) _then)
      : super(_value, (v) => _then(v as _PractitionerRole));

  @override
  _PractitionerRole get _value => super._value as _PractitionerRole;

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
    Object active = freezed,
    Object activeElement = freezed,
    Object period = freezed,
    Object practitioner = freezed,
    Object organization = freezed,
    Object code = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object healthcareService = freezed,
    Object telecom = freezed,
    Object availableTime = freezed,
    Object notAvailable = freezed,
    Object availabilityExceptions = freezed,
    Object availabilityExceptionsElement = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_PractitionerRole(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      period: period == freezed ? _value.period : period as Period,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      location:
          location == freezed ? _value.location : location as List<Reference>,
      healthcareService: healthcareService == freezed
          ? _value.healthcareService
          : healthcareService as List<Reference>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime as List<PractitionerRoleAvailableTime>,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable as List<PractitionerRoleNotAvailable>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      availabilityExceptionsElement: availabilityExceptionsElement == freezed
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement as Element,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PractitionerRole extends _PractitionerRole {
  _$_PractitionerRole(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PractitionerRole)
          this.resourceType = Stu3ResourceType.PractitionerRole,
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
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      this.period,
      this.practitioner,
      this.organization,
      this.code,
      this.specialty,
      this.location,
      this.healthcareService,
      this.telecom,
      this.availableTime,
      this.notAvailable,
      this.availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          this.availabilityExceptionsElement,
      this.endpoint})
      : assert(resourceType != null),
        super._();

  factory _$_PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerRoleFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.PractitionerRole)
  final Stu3ResourceType resourceType;
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
  final Boolean active;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  final Period period;
  @override
  final Reference practitioner;
  @override
  final Reference organization;
  @override
  final List<CodeableConcept> code;
  @override
  final List<CodeableConcept> specialty;
  @override
  final List<Reference> location;
  @override
  final List<Reference> healthcareService;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<PractitionerRoleAvailableTime> availableTime;
  @override
  final List<PractitionerRoleNotAvailable> notAvailable;
  @override
  final String availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  final Element availabilityExceptionsElement;
  @override
  final List<Reference> endpoint;

  @override
  String toString() {
    return 'PractitionerRole(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, period: $period, practitioner: $practitioner, organization: $organization, code: $code, specialty: $specialty, location: $location, healthcareService: $healthcareService, telecom: $telecom, availableTime: $availableTime, notAvailable: $notAvailable, availabilityExceptions: $availabilityExceptions, availabilityExceptionsElement: $availabilityExceptionsElement, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerRole &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.practitioner, practitioner) ||
                const DeepCollectionEquality()
                    .equals(other.practitioner, practitioner)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.healthcareService, healthcareService) ||
                const DeepCollectionEquality()
                    .equals(other.healthcareService, healthcareService)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.availableTime, availableTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableTime, availableTime)) &&
            (identical(other.notAvailable, notAvailable) ||
                const DeepCollectionEquality()
                    .equals(other.notAvailable, notAvailable)) &&
            (identical(other.availabilityExceptions, availabilityExceptions) ||
                const DeepCollectionEquality().equals(other.availabilityExceptions, availabilityExceptions)) &&
            (identical(other.availabilityExceptionsElement, availabilityExceptionsElement) || const DeepCollectionEquality().equals(other.availabilityExceptionsElement, availabilityExceptionsElement)) &&
            (identical(other.endpoint, endpoint) || const DeepCollectionEquality().equals(other.endpoint, endpoint)));
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(healthcareService) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(availableTime) ^
      const DeepCollectionEquality().hash(notAvailable) ^
      const DeepCollectionEquality().hash(availabilityExceptions) ^
      const DeepCollectionEquality().hash(availabilityExceptionsElement) ^
      const DeepCollectionEquality().hash(endpoint);

  @JsonKey(ignore: true)
  @override
  _$PractitionerRoleCopyWith<_PractitionerRole> get copyWith =>
      __$PractitionerRoleCopyWithImpl<_PractitionerRole>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerRoleToJson(this);
  }
}

abstract class _PractitionerRole extends PractitionerRole {
  _PractitionerRole._() : super._();
  factory _PractitionerRole(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.PractitionerRole)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      Period period,
      Reference practitioner,
      Reference organization,
      List<CodeableConcept> code,
      List<CodeableConcept> specialty,
      List<Reference> location,
      List<Reference> healthcareService,
      List<ContactPoint> telecom,
      List<PractitionerRoleAvailableTime> availableTime,
      List<PractitionerRoleNotAvailable> notAvailable,
      String availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
          Element availabilityExceptionsElement,
      List<Reference> endpoint}) = _$_PractitionerRole;

  factory _PractitionerRole.fromJson(Map<String, dynamic> json) =
      _$_PractitionerRole.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.PractitionerRole)
  Stu3ResourceType get resourceType;
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
  Boolean get active;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  Period get period;
  @override
  Reference get practitioner;
  @override
  Reference get organization;
  @override
  List<CodeableConcept> get code;
  @override
  List<CodeableConcept> get specialty;
  @override
  List<Reference> get location;
  @override
  List<Reference> get healthcareService;
  @override
  List<ContactPoint> get telecom;
  @override
  List<PractitionerRoleAvailableTime> get availableTime;
  @override
  List<PractitionerRoleNotAvailable> get notAvailable;
  @override
  String get availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  Element get availabilityExceptionsElement;
  @override
  List<Reference> get endpoint;
  @override
  @JsonKey(ignore: true)
  _$PractitionerRoleCopyWith<_PractitionerRole> get copyWith;
}

PractitionerRoleAvailableTime _$PractitionerRoleAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _PractitionerRoleAvailableTime.fromJson(json);
}

/// @nodoc
class _$PractitionerRoleAvailableTimeTearOff {
  const _$PractitionerRoleAvailableTimeTearOff();

// ignore: unused_element
  _PractitionerRoleAvailableTime call(
      {List<String> daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
      Boolean allDay,
      @JsonKey(name: '_allDay') Element allDayElement,
      Time availableStartTime,
      @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
      Time availableEndTime,
      @JsonKey(name: '_availableEndTime') Element availableEndTimeElement}) {
    return _PractitionerRoleAvailableTime(
      daysOfWeek: daysOfWeek,
      daysOfWeekElement: daysOfWeekElement,
      allDay: allDay,
      allDayElement: allDayElement,
      availableStartTime: availableStartTime,
      availableStartTimeElement: availableStartTimeElement,
      availableEndTime: availableEndTime,
      availableEndTimeElement: availableEndTimeElement,
    );
  }

// ignore: unused_element
  PractitionerRoleAvailableTime fromJson(Map<String, Object> json) {
    return PractitionerRoleAvailableTime.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PractitionerRoleAvailableTime = _$PractitionerRoleAvailableTimeTearOff();

/// @nodoc
mixin _$PractitionerRoleAvailableTime {
  List<String> get daysOfWeek;
  @JsonKey(name: '_daysOfWeek')
  List<Element> get daysOfWeekElement;
  Boolean get allDay;
  @JsonKey(name: '_allDay')
  Element get allDayElement;
  Time get availableStartTime;
  @JsonKey(name: '_availableStartTime')
  Element get availableStartTimeElement;
  Time get availableEndTime;
  @JsonKey(name: '_availableEndTime')
  Element get availableEndTimeElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PractitionerRoleAvailableTimeCopyWith<PractitionerRoleAvailableTime>
      get copyWith;
}

/// @nodoc
abstract class $PractitionerRoleAvailableTimeCopyWith<$Res> {
  factory $PractitionerRoleAvailableTimeCopyWith(
          PractitionerRoleAvailableTime value,
          $Res Function(PractitionerRoleAvailableTime) then) =
      _$PractitionerRoleAvailableTimeCopyWithImpl<$Res>;
  $Res call(
      {List<String> daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
      Boolean allDay,
      @JsonKey(name: '_allDay') Element allDayElement,
      Time availableStartTime,
      @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
      Time availableEndTime,
      @JsonKey(name: '_availableEndTime') Element availableEndTimeElement});

  $ElementCopyWith<$Res> get allDayElement;
  $ElementCopyWith<$Res> get availableStartTimeElement;
  $ElementCopyWith<$Res> get availableEndTimeElement;
}

/// @nodoc
class _$PractitionerRoleAvailableTimeCopyWithImpl<$Res>
    implements $PractitionerRoleAvailableTimeCopyWith<$Res> {
  _$PractitionerRoleAvailableTimeCopyWithImpl(this._value, this._then);

  final PractitionerRoleAvailableTime _value;
  // ignore: unused_field
  final $Res Function(PractitionerRoleAvailableTime) _then;

  @override
  $Res call({
    Object daysOfWeek = freezed,
    Object daysOfWeekElement = freezed,
    Object allDay = freezed,
    Object allDayElement = freezed,
    Object availableStartTime = freezed,
    Object availableStartTimeElement = freezed,
    Object availableEndTime = freezed,
    Object availableEndTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      daysOfWeek: daysOfWeek == freezed
          ? _value.daysOfWeek
          : daysOfWeek as List<String>,
      daysOfWeekElement: daysOfWeekElement == freezed
          ? _value.daysOfWeekElement
          : daysOfWeekElement as List<Element>,
      allDay: allDay == freezed ? _value.allDay : allDay as Boolean,
      allDayElement: allDayElement == freezed
          ? _value.allDayElement
          : allDayElement as Element,
      availableStartTime: availableStartTime == freezed
          ? _value.availableStartTime
          : availableStartTime as Time,
      availableStartTimeElement: availableStartTimeElement == freezed
          ? _value.availableStartTimeElement
          : availableStartTimeElement as Element,
      availableEndTime: availableEndTime == freezed
          ? _value.availableEndTime
          : availableEndTime as Time,
      availableEndTimeElement: availableEndTimeElement == freezed
          ? _value.availableEndTimeElement
          : availableEndTimeElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get allDayElement {
    if (_value.allDayElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.allDayElement, (value) {
      return _then(_value.copyWith(allDayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get availableStartTimeElement {
    if (_value.availableStartTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.availableStartTimeElement, (value) {
      return _then(_value.copyWith(availableStartTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get availableEndTimeElement {
    if (_value.availableEndTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.availableEndTimeElement, (value) {
      return _then(_value.copyWith(availableEndTimeElement: value));
    });
  }
}

/// @nodoc
abstract class _$PractitionerRoleAvailableTimeCopyWith<$Res>
    implements $PractitionerRoleAvailableTimeCopyWith<$Res> {
  factory _$PractitionerRoleAvailableTimeCopyWith(
          _PractitionerRoleAvailableTime value,
          $Res Function(_PractitionerRoleAvailableTime) then) =
      __$PractitionerRoleAvailableTimeCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String> daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
      Boolean allDay,
      @JsonKey(name: '_allDay') Element allDayElement,
      Time availableStartTime,
      @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
      Time availableEndTime,
      @JsonKey(name: '_availableEndTime') Element availableEndTimeElement});

  @override
  $ElementCopyWith<$Res> get allDayElement;
  @override
  $ElementCopyWith<$Res> get availableStartTimeElement;
  @override
  $ElementCopyWith<$Res> get availableEndTimeElement;
}

/// @nodoc
class __$PractitionerRoleAvailableTimeCopyWithImpl<$Res>
    extends _$PractitionerRoleAvailableTimeCopyWithImpl<$Res>
    implements _$PractitionerRoleAvailableTimeCopyWith<$Res> {
  __$PractitionerRoleAvailableTimeCopyWithImpl(
      _PractitionerRoleAvailableTime _value,
      $Res Function(_PractitionerRoleAvailableTime) _then)
      : super(_value, (v) => _then(v as _PractitionerRoleAvailableTime));

  @override
  _PractitionerRoleAvailableTime get _value =>
      super._value as _PractitionerRoleAvailableTime;

  @override
  $Res call({
    Object daysOfWeek = freezed,
    Object daysOfWeekElement = freezed,
    Object allDay = freezed,
    Object allDayElement = freezed,
    Object availableStartTime = freezed,
    Object availableStartTimeElement = freezed,
    Object availableEndTime = freezed,
    Object availableEndTimeElement = freezed,
  }) {
    return _then(_PractitionerRoleAvailableTime(
      daysOfWeek: daysOfWeek == freezed
          ? _value.daysOfWeek
          : daysOfWeek as List<String>,
      daysOfWeekElement: daysOfWeekElement == freezed
          ? _value.daysOfWeekElement
          : daysOfWeekElement as List<Element>,
      allDay: allDay == freezed ? _value.allDay : allDay as Boolean,
      allDayElement: allDayElement == freezed
          ? _value.allDayElement
          : allDayElement as Element,
      availableStartTime: availableStartTime == freezed
          ? _value.availableStartTime
          : availableStartTime as Time,
      availableStartTimeElement: availableStartTimeElement == freezed
          ? _value.availableStartTimeElement
          : availableStartTimeElement as Element,
      availableEndTime: availableEndTime == freezed
          ? _value.availableEndTime
          : availableEndTime as Time,
      availableEndTimeElement: availableEndTimeElement == freezed
          ? _value.availableEndTimeElement
          : availableEndTimeElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PractitionerRoleAvailableTime extends _PractitionerRoleAvailableTime {
  _$_PractitionerRoleAvailableTime(
      {this.daysOfWeek,
      @JsonKey(name: '_daysOfWeek') this.daysOfWeekElement,
      this.allDay,
      @JsonKey(name: '_allDay') this.allDayElement,
      this.availableStartTime,
      @JsonKey(name: '_availableStartTime') this.availableStartTimeElement,
      this.availableEndTime,
      @JsonKey(name: '_availableEndTime') this.availableEndTimeElement})
      : super._();

  factory _$_PractitionerRoleAvailableTime.fromJson(
          Map<String, dynamic> json) =>
      _$_$_PractitionerRoleAvailableTimeFromJson(json);

  @override
  final List<String> daysOfWeek;
  @override
  @JsonKey(name: '_daysOfWeek')
  final List<Element> daysOfWeekElement;
  @override
  final Boolean allDay;
  @override
  @JsonKey(name: '_allDay')
  final Element allDayElement;
  @override
  final Time availableStartTime;
  @override
  @JsonKey(name: '_availableStartTime')
  final Element availableStartTimeElement;
  @override
  final Time availableEndTime;
  @override
  @JsonKey(name: '_availableEndTime')
  final Element availableEndTimeElement;

  @override
  String toString() {
    return 'PractitionerRoleAvailableTime(daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, availableStartTime: $availableStartTime, availableStartTimeElement: $availableStartTimeElement, availableEndTime: $availableEndTime, availableEndTimeElement: $availableEndTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerRoleAvailableTime &&
            (identical(other.daysOfWeek, daysOfWeek) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeek, daysOfWeek)) &&
            (identical(other.daysOfWeekElement, daysOfWeekElement) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeekElement, daysOfWeekElement)) &&
            (identical(other.allDay, allDay) ||
                const DeepCollectionEquality().equals(other.allDay, allDay)) &&
            (identical(other.allDayElement, allDayElement) ||
                const DeepCollectionEquality()
                    .equals(other.allDayElement, allDayElement)) &&
            (identical(other.availableStartTime, availableStartTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableStartTime, availableStartTime)) &&
            (identical(other.availableStartTimeElement,
                    availableStartTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.availableStartTimeElement,
                    availableStartTimeElement)) &&
            (identical(other.availableEndTime, availableEndTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableEndTime, availableEndTime)) &&
            (identical(
                    other.availableEndTimeElement, availableEndTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.availableEndTimeElement, availableEndTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(daysOfWeek) ^
      const DeepCollectionEquality().hash(daysOfWeekElement) ^
      const DeepCollectionEquality().hash(allDay) ^
      const DeepCollectionEquality().hash(allDayElement) ^
      const DeepCollectionEquality().hash(availableStartTime) ^
      const DeepCollectionEquality().hash(availableStartTimeElement) ^
      const DeepCollectionEquality().hash(availableEndTime) ^
      const DeepCollectionEquality().hash(availableEndTimeElement);

  @JsonKey(ignore: true)
  @override
  _$PractitionerRoleAvailableTimeCopyWith<_PractitionerRoleAvailableTime>
      get copyWith => __$PractitionerRoleAvailableTimeCopyWithImpl<
          _PractitionerRoleAvailableTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerRoleAvailableTimeToJson(this);
  }
}

abstract class _PractitionerRoleAvailableTime
    extends PractitionerRoleAvailableTime {
  _PractitionerRoleAvailableTime._() : super._();
  factory _PractitionerRoleAvailableTime(
      {List<String> daysOfWeek,
      @JsonKey(name: '_daysOfWeek')
          List<Element> daysOfWeekElement,
      Boolean allDay,
      @JsonKey(name: '_allDay')
          Element allDayElement,
      Time availableStartTime,
      @JsonKey(name: '_availableStartTime')
          Element availableStartTimeElement,
      Time availableEndTime,
      @JsonKey(name: '_availableEndTime')
          Element availableEndTimeElement}) = _$_PractitionerRoleAvailableTime;

  factory _PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =
      _$_PractitionerRoleAvailableTime.fromJson;

  @override
  List<String> get daysOfWeek;
  @override
  @JsonKey(name: '_daysOfWeek')
  List<Element> get daysOfWeekElement;
  @override
  Boolean get allDay;
  @override
  @JsonKey(name: '_allDay')
  Element get allDayElement;
  @override
  Time get availableStartTime;
  @override
  @JsonKey(name: '_availableStartTime')
  Element get availableStartTimeElement;
  @override
  Time get availableEndTime;
  @override
  @JsonKey(name: '_availableEndTime')
  Element get availableEndTimeElement;
  @override
  @JsonKey(ignore: true)
  _$PractitionerRoleAvailableTimeCopyWith<_PractitionerRoleAvailableTime>
      get copyWith;
}

PractitionerRoleNotAvailable _$PractitionerRoleNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _PractitionerRoleNotAvailable.fromJson(json);
}

/// @nodoc
class _$PractitionerRoleNotAvailableTearOff {
  const _$PractitionerRoleNotAvailableTearOff();

// ignore: unused_element
  _PractitionerRoleNotAvailable call(
      {String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Period during}) {
    return _PractitionerRoleNotAvailable(
      description: description,
      descriptionElement: descriptionElement,
      during: during,
    );
  }

// ignore: unused_element
  PractitionerRoleNotAvailable fromJson(Map<String, Object> json) {
    return PractitionerRoleNotAvailable.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PractitionerRoleNotAvailable = _$PractitionerRoleNotAvailableTearOff();

/// @nodoc
mixin _$PractitionerRoleNotAvailable {
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Period get during;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PractitionerRoleNotAvailableCopyWith<PractitionerRoleNotAvailable>
      get copyWith;
}

/// @nodoc
abstract class $PractitionerRoleNotAvailableCopyWith<$Res> {
  factory $PractitionerRoleNotAvailableCopyWith(
          PractitionerRoleNotAvailable value,
          $Res Function(PractitionerRoleNotAvailable) then) =
      _$PractitionerRoleNotAvailableCopyWithImpl<$Res>;
  $Res call(
      {String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Period during});

  $ElementCopyWith<$Res> get descriptionElement;
  $PeriodCopyWith<$Res> get during;
}

/// @nodoc
class _$PractitionerRoleNotAvailableCopyWithImpl<$Res>
    implements $PractitionerRoleNotAvailableCopyWith<$Res> {
  _$PractitionerRoleNotAvailableCopyWithImpl(this._value, this._then);

  final PractitionerRoleNotAvailable _value;
  // ignore: unused_field
  final $Res Function(PractitionerRoleNotAvailable) _then;

  @override
  $Res call({
    Object description = freezed,
    Object descriptionElement = freezed,
    Object during = freezed,
  }) {
    return _then(_value.copyWith(
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      during: during == freezed ? _value.during : during as Period,
    ));
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
  $PeriodCopyWith<$Res> get during {
    if (_value.during == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.during, (value) {
      return _then(_value.copyWith(during: value));
    });
  }
}

/// @nodoc
abstract class _$PractitionerRoleNotAvailableCopyWith<$Res>
    implements $PractitionerRoleNotAvailableCopyWith<$Res> {
  factory _$PractitionerRoleNotAvailableCopyWith(
          _PractitionerRoleNotAvailable value,
          $Res Function(_PractitionerRoleNotAvailable) then) =
      __$PractitionerRoleNotAvailableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Period during});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $PeriodCopyWith<$Res> get during;
}

/// @nodoc
class __$PractitionerRoleNotAvailableCopyWithImpl<$Res>
    extends _$PractitionerRoleNotAvailableCopyWithImpl<$Res>
    implements _$PractitionerRoleNotAvailableCopyWith<$Res> {
  __$PractitionerRoleNotAvailableCopyWithImpl(
      _PractitionerRoleNotAvailable _value,
      $Res Function(_PractitionerRoleNotAvailable) _then)
      : super(_value, (v) => _then(v as _PractitionerRoleNotAvailable));

  @override
  _PractitionerRoleNotAvailable get _value =>
      super._value as _PractitionerRoleNotAvailable;

  @override
  $Res call({
    Object description = freezed,
    Object descriptionElement = freezed,
    Object during = freezed,
  }) {
    return _then(_PractitionerRoleNotAvailable(
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      during: during == freezed ? _value.during : during as Period,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PractitionerRoleNotAvailable extends _PractitionerRoleNotAvailable {
  _$_PractitionerRoleNotAvailable(
      {this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.during})
      : super._();

  factory _$_PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerRoleNotAvailableFromJson(json);

  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Period during;

  @override
  String toString() {
    return 'PractitionerRoleNotAvailable(description: $description, descriptionElement: $descriptionElement, during: $during)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerRoleNotAvailable &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.during, during) ||
                const DeepCollectionEquality().equals(other.during, during)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(during);

  @JsonKey(ignore: true)
  @override
  _$PractitionerRoleNotAvailableCopyWith<_PractitionerRoleNotAvailable>
      get copyWith => __$PractitionerRoleNotAvailableCopyWithImpl<
          _PractitionerRoleNotAvailable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerRoleNotAvailableToJson(this);
  }
}

abstract class _PractitionerRoleNotAvailable
    extends PractitionerRoleNotAvailable {
  _PractitionerRoleNotAvailable._() : super._();
  factory _PractitionerRoleNotAvailable(
      {String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Period during}) = _$_PractitionerRoleNotAvailable;

  factory _PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =
      _$_PractitionerRoleNotAvailable.fromJson;

  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Period get during;
  @override
  @JsonKey(ignore: true)
  _$PractitionerRoleNotAvailableCopyWith<_PractitionerRoleNotAvailable>
      get copyWith;
}

RelatedPerson _$RelatedPersonFromJson(Map<String, dynamic> json) {
  return _RelatedPerson.fromJson(json);
}

/// @nodoc
class _$RelatedPersonTearOff {
  const _$RelatedPersonTearOff();

// ignore: unused_element
  _RelatedPerson call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.RelatedPerson)
          Stu3ResourceType resourceType = Stu3ResourceType.RelatedPerson,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      @required
          Reference patient,
      CodeableConcept relationship,
      List<HumanName> name,
      List<ContactPoint> telecom,
      RelatedPersonGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      List<Address> address,
      List<Attachment> photo,
      Period period}) {
    return _RelatedPerson(
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
      active: active,
      activeElement: activeElement,
      patient: patient,
      relationship: relationship,
      name: name,
      telecom: telecom,
      gender: gender,
      genderElement: genderElement,
      birthDate: birthDate,
      birthDateElement: birthDateElement,
      address: address,
      photo: photo,
      period: period,
    );
  }

// ignore: unused_element
  RelatedPerson fromJson(Map<String, Object> json) {
    return RelatedPerson.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RelatedPerson = _$RelatedPersonTearOff();

/// @nodoc
mixin _$RelatedPerson {
  @JsonKey(unknownEnumValue: Stu3ResourceType.RelatedPerson)
  Stu3ResourceType get resourceType;
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
  Boolean get active;
  @JsonKey(name: '_active')
  Element get activeElement;
  Reference get patient;
  CodeableConcept get relationship;
  List<HumanName> get name;
  List<ContactPoint> get telecom;
  RelatedPersonGender get gender;
  @JsonKey(name: '_gender')
  Element get genderElement;
  Date get birthDate;
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  List<Address> get address;
  List<Attachment> get photo;
  Period get period;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RelatedPersonCopyWith<RelatedPerson> get copyWith;
}

/// @nodoc
abstract class $RelatedPersonCopyWith<$Res> {
  factory $RelatedPersonCopyWith(
          RelatedPerson value, $Res Function(RelatedPerson) then) =
      _$RelatedPersonCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.RelatedPerson)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      Reference patient,
      CodeableConcept relationship,
      List<HumanName> name,
      List<ContactPoint> telecom,
      RelatedPersonGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      List<Address> address,
      List<Attachment> photo,
      Period period});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get activeElement;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get relationship;
  $ElementCopyWith<$Res> get genderElement;
  $ElementCopyWith<$Res> get birthDateElement;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$RelatedPersonCopyWithImpl<$Res>
    implements $RelatedPersonCopyWith<$Res> {
  _$RelatedPersonCopyWithImpl(this._value, this._then);

  final RelatedPerson _value;
  // ignore: unused_field
  final $Res Function(RelatedPerson) _then;

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
    Object active = freezed,
    Object activeElement = freezed,
    Object patient = freezed,
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object genderElement = freezed,
    Object birthDate = freezed,
    Object birthDateElement = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as RelatedPersonGender,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
      address: address == freezed ? _value.address : address as List<Address>,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      period: period == freezed ? _value.period : period as Period,
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
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
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
  $CodeableConceptCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get genderElement {
    if (_value.genderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genderElement, (value) {
      return _then(_value.copyWith(genderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get birthDateElement {
    if (_value.birthDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.birthDateElement, (value) {
      return _then(_value.copyWith(birthDateElement: value));
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
}

/// @nodoc
abstract class _$RelatedPersonCopyWith<$Res>
    implements $RelatedPersonCopyWith<$Res> {
  factory _$RelatedPersonCopyWith(
          _RelatedPerson value, $Res Function(_RelatedPerson) then) =
      __$RelatedPersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.RelatedPerson)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      Reference patient,
      CodeableConcept relationship,
      List<HumanName> name,
      List<ContactPoint> telecom,
      RelatedPersonGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      List<Address> address,
      List<Attachment> photo,
      Period period});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get activeElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $ElementCopyWith<$Res> get genderElement;
  @override
  $ElementCopyWith<$Res> get birthDateElement;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$RelatedPersonCopyWithImpl<$Res>
    extends _$RelatedPersonCopyWithImpl<$Res>
    implements _$RelatedPersonCopyWith<$Res> {
  __$RelatedPersonCopyWithImpl(
      _RelatedPerson _value, $Res Function(_RelatedPerson) _then)
      : super(_value, (v) => _then(v as _RelatedPerson));

  @override
  _RelatedPerson get _value => super._value as _RelatedPerson;

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
    Object active = freezed,
    Object activeElement = freezed,
    Object patient = freezed,
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object genderElement = freezed,
    Object birthDate = freezed,
    Object birthDateElement = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object period = freezed,
  }) {
    return _then(_RelatedPerson(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as Stu3ResourceType,
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
      active: active == freezed ? _value.active : active as Boolean,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as RelatedPersonGender,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
      address: address == freezed ? _value.address : address as List<Address>,
      photo: photo == freezed ? _value.photo : photo as List<Attachment>,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RelatedPerson extends _RelatedPerson {
  _$_RelatedPerson(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.RelatedPerson)
          this.resourceType = Stu3ResourceType.RelatedPerson,
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
      this.active,
      @JsonKey(name: '_active')
          this.activeElement,
      @required
          this.patient,
      this.relationship,
      this.name,
      this.telecom,
      this.gender,
      @JsonKey(name: '_gender')
          this.genderElement,
      this.birthDate,
      @JsonKey(name: '_birthDate')
          this.birthDateElement,
      this.address,
      this.photo,
      this.period})
      : assert(resourceType != null),
        assert(patient != null),
        super._();

  factory _$_RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$_$_RelatedPersonFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.RelatedPerson)
  final Stu3ResourceType resourceType;
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
  final Boolean active;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;
  @override
  final Reference patient;
  @override
  final CodeableConcept relationship;
  @override
  final List<HumanName> name;
  @override
  final List<ContactPoint> telecom;
  @override
  final RelatedPersonGender gender;
  @override
  @JsonKey(name: '_gender')
  final Element genderElement;
  @override
  final Date birthDate;
  @override
  @JsonKey(name: '_birthDate')
  final Element birthDateElement;
  @override
  final List<Address> address;
  @override
  final List<Attachment> photo;
  @override
  final Period period;

  @override
  String toString() {
    return 'RelatedPerson(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, patient: $patient, relationship: $relationship, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, address: $address, photo: $photo, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RelatedPerson &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.genderElement, genderElement) ||
                const DeepCollectionEquality()
                    .equals(other.genderElement, genderElement)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.birthDateElement, birthDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.birthDateElement, birthDateElement)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(activeElement) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(genderElement) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(birthDateElement) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(period);

  @JsonKey(ignore: true)
  @override
  _$RelatedPersonCopyWith<_RelatedPerson> get copyWith =>
      __$RelatedPersonCopyWithImpl<_RelatedPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RelatedPersonToJson(this);
  }
}

abstract class _RelatedPerson extends RelatedPerson {
  _RelatedPerson._() : super._();
  factory _RelatedPerson(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.RelatedPerson)
          Stu3ResourceType resourceType,
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
      Boolean active,
      @JsonKey(name: '_active')
          Element activeElement,
      @required
          Reference patient,
      CodeableConcept relationship,
      List<HumanName> name,
      List<ContactPoint> telecom,
      RelatedPersonGender gender,
      @JsonKey(name: '_gender')
          Element genderElement,
      Date birthDate,
      @JsonKey(name: '_birthDate')
          Element birthDateElement,
      List<Address> address,
      List<Attachment> photo,
      Period period}) = _$_RelatedPerson;

  factory _RelatedPerson.fromJson(Map<String, dynamic> json) =
      _$_RelatedPerson.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.RelatedPerson)
  Stu3ResourceType get resourceType;
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
  Boolean get active;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  Reference get patient;
  @override
  CodeableConcept get relationship;
  @override
  List<HumanName> get name;
  @override
  List<ContactPoint> get telecom;
  @override
  RelatedPersonGender get gender;
  @override
  @JsonKey(name: '_gender')
  Element get genderElement;
  @override
  Date get birthDate;
  @override
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  @override
  List<Address> get address;
  @override
  List<Attachment> get photo;
  @override
  Period get period;
  @override
  @JsonKey(ignore: true)
  _$RelatedPersonCopyWith<_RelatedPerson> get copyWith;
}

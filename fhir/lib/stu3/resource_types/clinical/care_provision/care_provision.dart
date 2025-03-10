import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'care_provision.enums.dart';
part 'care_provision.freezed.dart';
part 'care_provision.g.dart';

@freezed
abstract class VisionPrescriptionDispense
    implements _$VisionPrescriptionDispense {
  VisionPrescriptionDispense._();
  factory VisionPrescriptionDispense({
    CodeableConcept product,
    VisionPrescriptionDispenseEye eye,
    @JsonKey(name: '_eye') Element eyeElement,
    Decimal sphere,
    @JsonKey(name: '_sphere') Element sphereElement,
    Decimal cylinder,
    @JsonKey(name: '_cylinder') Element cylinderElement,
    Decimal axis,
    @JsonKey(name: '_axis') Element axisElement,
    Decimal prism,
    @JsonKey(name: '_prism') Element prismElement,
    VisionPrescriptionDispenseBase base,
    @JsonKey(name: '_base') Element baseElement,
    Decimal add,
    @JsonKey(name: '_add') Element addElement,
    Decimal power,
    @JsonKey(name: '_power') Element powerElement,
    Decimal backCurve,
    @JsonKey(name: '_backCurve') Element backCurveElement,
    Decimal diameter,
    @JsonKey(name: '_diameter') Element diameterElement,
    Quantity duration,
    String color,
    @JsonKey(name: '_color') Element colorElement,
    String brand,
    @JsonKey(name: '_brand') Element brandElement,
    List<Annotation> note,
  }) = _VisionPrescriptionDispense;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory VisionPrescriptionDispense.fromYaml(dynamic yaml) => yaml is String
      ? VisionPrescriptionDispense.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? VisionPrescriptionDispense.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionDispenseFromJson(json);
}

@freezed
abstract class CarePlan with Resource implements _$CarePlan {
  CarePlan._();
  factory CarePlan({
    @Default(Stu3ResourceType.CarePlan)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CarePlan)
        Stu3ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> replaces,
    List<Reference> partOf,
    CarePlanStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CarePlanIntent intent,
    @JsonKey(name: '_intent') Element intentElement,
    List<CodeableConcept> category,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @required Reference subject,
    Reference context,
    Period period,
    List<Reference> author,
    List<Reference> careTeam,
    List<Reference> addresses,
    List<Reference> supportingInfo,
    List<Reference> goal,
    List<CarePlanActivity> activity,
    List<Annotation> note,
  }) = _CarePlan;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CarePlan.fromYaml(dynamic yaml) => yaml is String
      ? CarePlan.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CarePlan.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
}

@freezed
abstract class CarePlanActivity implements _$CarePlanActivity {
  CarePlanActivity._();
  factory CarePlanActivity({
    List<CodeableConcept> outcomeCodeableConcept,
    List<Reference> outcomeReference,
    List<Annotation> progress,
    Reference reference,
    CarePlanDetail detail,
  }) = _CarePlanActivity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CarePlanActivity.fromYaml(dynamic yaml) => yaml is String
      ? CarePlanActivity.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CarePlanActivity.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
}

@freezed
abstract class CarePlanDetail implements _$CarePlanDetail {
  CarePlanDetail._();
  factory CarePlanDetail({
    CodeableConcept category,
    Reference definition,
    CodeableConcept code,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> goal,
    CarePlanDetailStatus status,
    @JsonKey(name: '_status') Element statusElement,
    String statusReason,
    @JsonKey(name: '_statusReason') Element statusReasonElement,
    Boolean prohibited,
    @JsonKey(name: '_prohibited') Element prohibitedElement,
    Timing scheduledTiming,
    Period scheduledPeriod,
    String scheduledString,
    @JsonKey(name: '_scheduledString') Element scheduledStringElement,
    Reference location,
    List<Reference> performer,
    CodeableConcept productCodeableConcept,
    Reference productReference,
    Quantity dailyAmount,
    Quantity quantity,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _CarePlanDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CarePlanDetail.fromYaml(dynamic yaml) => yaml is String
      ? CarePlanDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CarePlanDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CarePlanDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanDetailFromJson(json);
}

@freezed
abstract class CareTeam with Resource implements _$CareTeam {
  CareTeam._();
  factory CareTeam({
    @Default(Stu3ResourceType.CareTeam)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CareTeam)
        Stu3ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CareTeamStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> category,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Reference subject,
    Reference context,
    Period period,
    List<CareTeamParticipant> participant,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> managingOrganization,
    List<Annotation> note,
  }) = _CareTeam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CareTeam.fromYaml(dynamic yaml) => yaml is String
      ? CareTeam.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CareTeam.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);
}

@freezed
abstract class CareTeamParticipant implements _$CareTeamParticipant {
  CareTeamParticipant._();
  factory CareTeamParticipant({
    CodeableConcept role,
    Reference member,
    Reference onBehalfOf,
    Period period,
  }) = _CareTeamParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CareTeamParticipant.fromYaml(dynamic yaml) => yaml is String
      ? CareTeamParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CareTeamParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);
}

@freezed
abstract class Goal with Resource implements _$Goal {
  Goal._();
  factory Goal({
    @Default(Stu3ResourceType.Goal)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Goal)
        Stu3ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    GoalStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> category,
    CodeableConcept priority,
    @required CodeableConcept description,
    Reference subject,
    Date startDate,
    @JsonKey(name: '_startDate') Element startDateElement,
    CodeableConcept startCodeableConcept,
    GoalTarget target,
    Date statusDate,
    @JsonKey(name: '_statusDate') Element statusDateElement,
    String statusReason,
    @JsonKey(name: '_statusReason') Element statusReasonElement,
    Reference expressedBy,
    List<Reference> addresses,
    List<Annotation> note,
    List<CodeableConcept> outcomeCode,
    List<Reference> outcomeReference,
  }) = _Goal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Goal.fromYaml(dynamic yaml) => yaml is String
      ? Goal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Goal.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
}

@freezed
abstract class GoalTarget implements _$GoalTarget {
  GoalTarget._();
  factory GoalTarget({
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    Date dueDate,
    @JsonKey(name: '_dueDate') Element dueDateElement,
    FhirDuration dueDuration,
  }) = _GoalTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory GoalTarget.fromYaml(dynamic yaml) => yaml is String
      ? GoalTarget.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GoalTarget.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$GoalTargetFromJson(json);
}

@freezed
abstract class NutritionOrder with Resource implements _$NutritionOrder {
  NutritionOrder._();
  factory NutritionOrder({
    @Default(Stu3ResourceType.NutritionOrder)
    @JsonKey(unknownEnumValue: Stu3ResourceType.NutritionOrder)
        Stu3ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    NutritionOrderStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @required Reference patient,
    Reference encounter,
    FhirDateTime dateTime,
    @JsonKey(name: '_dateTime') Element dateTimeElement,
    Reference orderer,
    List<Reference> allergyIntolerance,
    List<CodeableConcept> foodPreferenceModifier,
    List<CodeableConcept> excludeFoodModifier,
    NutritionOrderOralDiet oralDiet,
    List<NutritionOrderSupplement> supplement,
    NutritionOrderEnteralFormula enteralFormula,
  }) = _NutritionOrder;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory NutritionOrder.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrder.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionOrder.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrder.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderFromJson(json);
}

@freezed
abstract class NutritionOrderOralDiet implements _$NutritionOrderOralDiet {
  NutritionOrderOralDiet._();
  factory NutritionOrderOralDiet({
    List<CodeableConcept> type,
    List<Timing> schedule,
    List<NutritionOrderNutrient> nutrient,
    List<NutritionOrderTexture> texture,
    List<CodeableConcept> fluidConsistencyType,
    String instruction,
    @JsonKey(name: '_instruction') Element instructionElement,
  }) = _NutritionOrderOralDiet;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory NutritionOrderOralDiet.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderOralDiet.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionOrderOralDiet.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderOralDietFromJson(json);
}

@freezed
abstract class NutritionOrderNutrient implements _$NutritionOrderNutrient {
  NutritionOrderNutrient._();
  factory NutritionOrderNutrient({
    CodeableConcept modifier,
    Quantity amount,
  }) = _NutritionOrderNutrient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory NutritionOrderNutrient.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderNutrient.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionOrderNutrient.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderNutrientFromJson(json);
}

@freezed
abstract class NutritionOrderTexture implements _$NutritionOrderTexture {
  NutritionOrderTexture._();
  factory NutritionOrderTexture({
    CodeableConcept modifier,
    CodeableConcept foodType,
  }) = _NutritionOrderTexture;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory NutritionOrderTexture.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderTexture.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionOrderTexture.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrderTexture.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderTextureFromJson(json);
}

@freezed
abstract class NutritionOrderSupplement implements _$NutritionOrderSupplement {
  NutritionOrderSupplement._();
  factory NutritionOrderSupplement({
    CodeableConcept type,
    String productName,
    @JsonKey(name: '_productName') Element productNameElement,
    List<Timing> schedule,
    Quantity quantity,
    String instruction,
    @JsonKey(name: '_instruction') Element instructionElement,
  }) = _NutritionOrderSupplement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory NutritionOrderSupplement.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderSupplement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionOrderSupplement.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderSupplementFromJson(json);
}

@freezed
abstract class NutritionOrderEnteralFormula
    implements _$NutritionOrderEnteralFormula {
  NutritionOrderEnteralFormula._();
  factory NutritionOrderEnteralFormula({
    CodeableConcept baseFormulaType,
    String baseFormulaProductName,
    @JsonKey(name: '_baseFormulaProductName')
        Element baseFormulaProductNameElement,
    CodeableConcept additiveType,
    String additiveProductName,
    @JsonKey(name: '_additiveProductName') Element additiveProductNameElement,
    Quantity caloricDensity,
    CodeableConcept routeofAdministration,
    List<NutritionOrderAdministration> administration,
    Quantity maxVolumeToDeliver,
    String administrationInstruction,
    @JsonKey(name: '_administrationInstruction')
        Element administrationInstructionElement,
  }) = _NutritionOrderEnteralFormula;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory NutritionOrderEnteralFormula.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderEnteralFormula.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionOrderEnteralFormula.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderEnteralFormulaFromJson(json);
}

@freezed
abstract class NutritionOrderAdministration
    implements _$NutritionOrderAdministration {
  NutritionOrderAdministration._();
  factory NutritionOrderAdministration({
    Timing schedule,
    Quantity quantity,
    Quantity rateSimpleQuantity,
    Ratio rateRatio,
  }) = _NutritionOrderAdministration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory NutritionOrderAdministration.fromYaml(dynamic yaml) => yaml is String
      ? NutritionOrderAdministration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? NutritionOrderAdministration.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =>
      _$NutritionOrderAdministrationFromJson(json);
}

@freezed
abstract class ProcedureRequest with Resource implements _$ProcedureRequest {
  ProcedureRequest._();
  factory ProcedureRequest({
    @Default(Stu3ResourceType.ProcedureRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ProcedureRequest)
        Stu3ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier requisition,
    String status,
    @JsonKey(name: '_status') Element statusElement,
    String intent,
    @JsonKey(name: '_intent') Element intentElement,
    String priority,
    @JsonKey(name: '_priority') Element priorityElement,
    Boolean doNotPerform,
    @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
    List<CodeableConcept> category,
    @required CodeableConcept code,
    @required Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    Boolean asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') Element asNeededBooleanElement,
    CodeableConcept asNeededCodeableConcept,
    String authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    ProcedureRequestRequester requester,
    CodeableConcept performerType,
    Reference performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> supportingInfo,
    List<Reference> specimen,
    List<CodeableConcept> bodySite,
    List<Annotation> note,
    List<Reference> relevantHistory,
  }) = _ProcedureRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ProcedureRequest.fromYaml(dynamic yaml) => yaml is String
      ? ProcedureRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcedureRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcedureRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestFromJson(json);
}

@freezed
abstract class ProcedureRequestRequester
    implements _$ProcedureRequestRequester {
  ProcedureRequestRequester._();
  factory ProcedureRequestRequester({
    @required Reference agent,
    Reference onBehalfOf,
  }) = _ProcedureRequestRequester;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ProcedureRequestRequester.fromYaml(dynamic yaml) => yaml is String
      ? ProcedureRequestRequester.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcedureRequestRequester.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcedureRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$ProcedureRequestRequesterFromJson(json);
}

@freezed
abstract class ReferralRequest with Resource implements _$ReferralRequest {
  ReferralRequest._();
  factory ReferralRequest({
    @Default(Stu3ResourceType.ReferralRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ReferralRequest)
        Stu3ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    String status,
    @JsonKey(name: '_status') Element statusElement,
    String intent,
    @JsonKey(name: '_intent') Element intentElement,
    CodeableConcept type,
    String priority,
    @JsonKey(name: '_priority') Element priorityElement,
    List<CodeableConcept> serviceRequested,
    @required Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    String authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    ReferralRequestRequester requester,
    CodeableConcept specialty,
    List<Reference> recipient,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<Reference> supportingInfo,
    List<Annotation> note,
    List<Reference> relevantHistory,
  }) = _ReferralRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ReferralRequest.fromYaml(dynamic yaml) => yaml is String
      ? ReferralRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ReferralRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestFromJson(json);
}

@freezed
abstract class ReferralRequestRequester implements _$ReferralRequestRequester {
  ReferralRequestRequester._();
  factory ReferralRequestRequester({
    @required Reference agent,
    Reference onBehalfOf,
  }) = _ReferralRequestRequester;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ReferralRequestRequester.fromYaml(dynamic yaml) => yaml is String
      ? ReferralRequestRequester.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ReferralRequestRequester.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ReferralRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$ReferralRequestRequesterFromJson(json);
}

@freezed
abstract class RiskAssessment with Resource implements _$RiskAssessment {
  RiskAssessment._();
  factory RiskAssessment({
    @Default(Stu3ResourceType.RiskAssessment)
    @JsonKey(unknownEnumValue: Stu3ResourceType.RiskAssessment)
        Stu3ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Reference basedOn,
    Reference parent,
    String status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept method,
    CodeableConcept code,
    Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Reference condition,
    Reference performer,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<Reference> basis,
    List<RiskAssessmentPrediction> prediction,
    String mitigation,
    @JsonKey(name: '_mitigation') Element mitigationElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _RiskAssessment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory RiskAssessment.fromYaml(dynamic yaml) => yaml is String
      ? RiskAssessment.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? RiskAssessment.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RiskAssessment.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentFromJson(json);
}

@freezed
abstract class RiskAssessmentPrediction implements _$RiskAssessmentPrediction {
  RiskAssessmentPrediction._();
  factory RiskAssessmentPrediction({
    @required CodeableConcept outcome,
    Decimal probabilityDecimal,
    @JsonKey(name: '_probabilityDecimal') Element probabilityDecimalElement,
    Range probabilityRange,
    CodeableConcept qualitativeRisk,
    Decimal relativeRisk,
    @JsonKey(name: '_relativeRisk') Element relativeRiskElement,
    Period whenPeriod,
    Range whenRange,
    String rationale,
    @JsonKey(name: '_rationale') Element rationaleElement,
  }) = _RiskAssessmentPrediction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory RiskAssessmentPrediction.fromYaml(dynamic yaml) => yaml is String
      ? RiskAssessmentPrediction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? RiskAssessmentPrediction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =>
      _$RiskAssessmentPredictionFromJson(json);
}

@freezed
abstract class VisionPrescription
    with Resource
    implements _$VisionPrescription {
  VisionPrescription._();
  factory VisionPrescription({
    @Default(Stu3ResourceType.VisionPrescription)
    @JsonKey(unknownEnumValue: Stu3ResourceType.VisionPrescription)
        Stu3ResourceType resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String status,
    @JsonKey(name: '_status') Element statusElement,
    Reference patient,
    Reference encounter,
    Date dateWritten,
    @JsonKey(name: '_dateWritten') Element dateWrittenElement,
    Reference prescriber,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    List<VisionPrescriptionDispense> dispense,
  }) = _VisionPrescription;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory VisionPrescription.fromYaml(dynamic yaml) => yaml is String
      ? VisionPrescription.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? VisionPrescription.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);
}

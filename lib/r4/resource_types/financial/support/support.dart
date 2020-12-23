import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';

import '../../../../r4.dart';

part 'support.enums.dart';
part 'support.freezed.dart';
part 'support.g.dart';

@freezed
abstract class Coverage with Resource implements _$Coverage {
  Coverage._();
  factory Coverage({
    @Default('Coverage') String resourceType,
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
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept type,
    Reference policyHolder,
    Reference subscriber,
    String subscriberId,
    @JsonKey(name: '_subscriberId') Element subscriberIdElement,
    @required Reference beneficiary,
    String dependent,
    @JsonKey(name: '_dependent') Element dependentElement,
    CodeableConcept relationship,
    Period period,
    @required List<Reference> payor,
    @JsonKey(name: 'class') List<CoverageClass> class_,
    PositiveInt order,
    @JsonKey(name: '_order') Element orderElement,
    String network,
    @JsonKey(name: '_network') Element networkElement,
    List<CoverageCostToBeneficiary> costToBeneficiary,
    Boolean subrogation,
    @JsonKey(name: '_subrogation') Element subrogationElement,
    List<Reference> contract,
  }) = _Coverage;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Coverage.fromYaml(dynamic yaml) => yaml is String
      ? Coverage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Coverage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
}

@freezed
abstract class CoverageClass implements _$CoverageClass {
  CoverageClass._();
  factory CoverageClass({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    String value,
    @JsonKey(name: '_value') Element valueElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
  }) = _CoverageClass;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CoverageClass.fromYaml(dynamic yaml) => yaml is String
      ? CoverageClass.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CoverageClass.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CoverageClass.fromJson(Map<String, dynamic> json) =>
      _$CoverageClassFromJson(json);
}

@freezed
abstract class CoverageCostToBeneficiary
    implements _$CoverageCostToBeneficiary {
  CoverageCostToBeneficiary._();
  factory CoverageCostToBeneficiary({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Quantity valueQuantity,
    Money valueMoney,
    List<CoverageException> exception,
  }) = _CoverageCostToBeneficiary;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CoverageCostToBeneficiary.fromYaml(dynamic yaml) => yaml is String
      ? CoverageCostToBeneficiary.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CoverageCostToBeneficiary.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =>
      _$CoverageCostToBeneficiaryFromJson(json);
}

@freezed
abstract class CoverageException implements _$CoverageException {
  CoverageException._();
  factory CoverageException({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    Period period,
  }) = _CoverageException;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CoverageException.fromYaml(dynamic yaml) => yaml is String
      ? CoverageException.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CoverageException.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CoverageException.fromJson(Map<String, dynamic> json) =>
      _$CoverageExceptionFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequest
    with Resource
    implements _$CoverageEligibilityRequest {
  CoverageEligibilityRequest._();
  factory CoverageEligibilityRequest({
    @JsonKey(defaultValue: 'CoverageEligibilityRequest')
    @required
        String resourceType,
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
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept priority,
    List<CoverageEligibilityRequestPurpose> purpose,
    @JsonKey(name: '_purpose') List<Element> purposeElement,
    @required Reference patient,
    Date servicedDate,
    @JsonKey(name: '_servicedDate') Element servicedDateElement,
    Period servicedPeriod,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    Reference enterer,
    Reference provider,
    @required Reference insurer,
    Reference facility,
    List<CoverageEligibilityRequestSupportingInfo> supportingInfo,
    List<CoverageEligibilityRequestInsurance> insurance,
    List<CoverageEligibilityRequestItem> item,
  }) = _CoverageEligibilityRequest;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CoverageEligibilityRequest.fromYaml(dynamic yaml) => yaml is String
      ? CoverageEligibilityRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CoverageEligibilityRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestSupportingInfo
    implements _$CoverageEligibilityRequestSupportingInfo {
  CoverageEligibilityRequestSupportingInfo._();
  factory CoverageEligibilityRequestSupportingInfo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @required Reference information,
    Boolean appliesToAll,
    @JsonKey(name: '_appliesToAll') Element appliesToAllElement,
  }) = _CoverageEligibilityRequestSupportingInfo;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CoverageEligibilityRequestSupportingInfo.fromYaml(dynamic yaml) =>
      yaml is String
          ? CoverageEligibilityRequestSupportingInfo.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CoverageEligibilityRequestSupportingInfo.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestSupportingInfoFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestInsurance
    implements _$CoverageEligibilityRequestInsurance {
  CoverageEligibilityRequestInsurance._();
  factory CoverageEligibilityRequestInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean focal,
    @JsonKey(name: '_focal') Element focalElement,
    @required Reference coverage,
    String businessArrangement,
    @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
  }) = _CoverageEligibilityRequestInsurance;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CoverageEligibilityRequestInsurance.fromYaml(dynamic yaml) =>
      yaml is String
          ? CoverageEligibilityRequestInsurance.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CoverageEligibilityRequestInsurance.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestInsuranceFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestItem
    implements _$CoverageEligibilityRequestItem {
  CoverageEligibilityRequestItem._();
  factory CoverageEligibilityRequestItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<PositiveInt> supportingInfoSequence,
    @JsonKey(name: '_supportingInfoSequence')
        List<Element> supportingInfoSequenceElement,
    CodeableConcept category,
    CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    Reference provider,
    Quantity quantity,
    Money unitPrice,
    Reference facility,
    List<CoverageEligibilityRequestDiagnosis> diagnosis,
    List<Reference> detail,
  }) = _CoverageEligibilityRequestItem;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CoverageEligibilityRequestItem.fromYaml(dynamic yaml) =>
      yaml is String
          ? CoverageEligibilityRequestItem.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CoverageEligibilityRequestItem.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CoverageEligibilityRequestItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestItemFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestDiagnosis
    implements _$CoverageEligibilityRequestDiagnosis {
  CoverageEligibilityRequestDiagnosis._();
  factory CoverageEligibilityRequestDiagnosis({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept diagnosisCodeableConcept,
    Reference diagnosisReference,
  }) = _CoverageEligibilityRequestDiagnosis;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CoverageEligibilityRequestDiagnosis.fromYaml(dynamic yaml) =>
      yaml is String
          ? CoverageEligibilityRequestDiagnosis.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CoverageEligibilityRequestDiagnosis.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestDiagnosisFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponse
    with Resource
    implements _$CoverageEligibilityResponse {
  CoverageEligibilityResponse._();
  factory CoverageEligibilityResponse({
    @JsonKey(defaultValue: 'CoverageEligibilityResponse')
    @required
        String resourceType,
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
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    List<CoverageEligibilityResponsePurpose> purpose,
    @JsonKey(name: '_purpose') List<Element> purposeElement,
    @required Reference patient,
    Date servicedDate,
    @JsonKey(name: '_servicedDate') Element servicedDateElement,
    Period servicedPeriod,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    Reference requestor,
    @required Reference request,
    @JsonKey(unknownEnumValue: CoverageEligibilityResponseOutcome.unknown)
        CoverageEligibilityResponseOutcome outcome,
    @JsonKey(name: '_outcome') Element outcomeElement,
    String disposition,
    @JsonKey(name: '_disposition') Element dispositionElement,
    @required Reference insurer,
    List<CoverageEligibilityResponseInsurance> insurance,
    String preAuthRef,
    @JsonKey(name: '_preAuthRef') Element preAuthRefElement,
    CodeableConcept form,
    List<CoverageEligibilityResponseError> error,
  }) = _CoverageEligibilityResponse;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CoverageEligibilityResponse.fromYaml(dynamic yaml) => yaml is String
      ? CoverageEligibilityResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CoverageEligibilityResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseInsurance
    implements _$CoverageEligibilityResponseInsurance {
  CoverageEligibilityResponseInsurance._();
  factory CoverageEligibilityResponseInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Reference coverage,
    Boolean inforce,
    @JsonKey(name: '_inforce') Element inforceElement,
    Period benefitPeriod,
    List<CoverageEligibilityResponseItem> item,
  }) = _CoverageEligibilityResponseInsurance;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CoverageEligibilityResponseInsurance.fromYaml(dynamic yaml) =>
      yaml is String
          ? CoverageEligibilityResponseInsurance.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CoverageEligibilityResponseInsurance.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseInsuranceFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseItem
    implements _$CoverageEligibilityResponseItem {
  CoverageEligibilityResponseItem._();
  factory CoverageEligibilityResponseItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    Reference provider,
    Boolean excluded,
    @JsonKey(name: '_excluded') Element excludedElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeableConcept network,
    CodeableConcept unit,
    CodeableConcept term,
    List<CoverageEligibilityResponseBenefit> benefit,
    Boolean authorizationRequired,
    @JsonKey(name: '_authorizationRequired')
        Element authorizationRequiredElement,
    List<CodeableConcept> authorizationSupporting,
    FhirUri authorizationUrl,
    @JsonKey(name: '_authorizationUrl') Element authorizationUrlElement,
  }) = _CoverageEligibilityResponseItem;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CoverageEligibilityResponseItem.fromYaml(dynamic yaml) =>
      yaml is String
          ? CoverageEligibilityResponseItem.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CoverageEligibilityResponseItem.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CoverageEligibilityResponseItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseItemFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseBenefit
    implements _$CoverageEligibilityResponseBenefit {
  CoverageEligibilityResponseBenefit._();
  factory CoverageEligibilityResponseBenefit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    UnsignedInt allowedUnsignedInt,
    @JsonKey(name: '_allowedUnsignedInt') Element allowedUnsignedIntElement,
    String allowedString,
    @JsonKey(name: '_allowedString') Element allowedStringElement,
    Money allowedMoney,
    UnsignedInt usedUnsignedInt,
    @JsonKey(name: '_usedUnsignedInt') Element usedUnsignedIntElement,
    String usedString,
    @JsonKey(name: '_usedString') Element usedStringElement,
    Money usedMoney,
  }) = _CoverageEligibilityResponseBenefit;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CoverageEligibilityResponseBenefit.fromYaml(dynamic yaml) =>
      yaml is String
          ? CoverageEligibilityResponseBenefit.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CoverageEligibilityResponseBenefit.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseBenefitFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseError
    implements _$CoverageEligibilityResponseError {
  CoverageEligibilityResponseError._();
  factory CoverageEligibilityResponseError({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
  }) = _CoverageEligibilityResponseError;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CoverageEligibilityResponseError.fromYaml(dynamic yaml) =>
      yaml is String
          ? CoverageEligibilityResponseError.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CoverageEligibilityResponseError.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CoverageEligibilityResponseError.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseErrorFromJson(json);
}

@freezed
abstract class EnrollmentRequest with Resource implements _$EnrollmentRequest {
  EnrollmentRequest._();
  factory EnrollmentRequest({
    @Default('EnrollmentRequest') String resourceType,
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
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    Reference insurer,
    Reference provider,
    Reference candidate,
    Reference coverage,
  }) = _EnrollmentRequest;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory EnrollmentRequest.fromYaml(dynamic yaml) => yaml is String
      ? EnrollmentRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EnrollmentRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
}

@freezed
abstract class EnrollmentResponse
    with Resource
    implements _$EnrollmentResponse {
  EnrollmentResponse._();
  factory EnrollmentResponse({
    @Default('EnrollmentResponse') String resourceType,
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
    Code status,
    @JsonKey(name: '_status') Element statusElement,
    Reference request,
    @JsonKey(unknownEnumValue: EnrollmentResponseOutcome.unknown)
        EnrollmentResponseOutcome outcome,
    @JsonKey(name: '_outcome') Element outcomeElement,
    String disposition,
    @JsonKey(name: '_disposition') Element dispositionElement,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    Reference organization,
    Reference requestProvider,
  }) = _EnrollmentResponse;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory EnrollmentResponse.fromYaml(dynamic yaml) => yaml is String
      ? EnrollmentResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EnrollmentResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
}

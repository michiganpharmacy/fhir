// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Account _$_$_AccountFromJson(Map<String, dynamic> json) {
  return _$_Account(
    resourceType: _$enumDecodeNullable(
        _$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.Account),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$AccountStatusEnumMap, json['status'],
        unknownValue: AccountStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    subject: (json['subject'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    servicePeriod: json['servicePeriod'] == null
        ? null
        : Period.fromJson(json['servicePeriod'] as Map<String, dynamic>),
    coverage: (json['coverage'] as List)
        ?.map((e) => e == null
            ? null
            : AccountCoverage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    owner: json['owner'] == null
        ? null
        : Reference.fromJson(json['owner'] as Map<String, dynamic>),
    description: json['description'] as String,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    guarantor: (json['guarantor'] as List)
        ?.map((e) => e == null
            ? null
            : AccountGuarantor.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    partOf: json['partOf'] == null
        ? null
        : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AccountToJson(_$_Account instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', _$R5ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$AccountStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('subject', instance.subject?.map((e) => e?.toJson())?.toList());
  writeNotNull('servicePeriod', instance.servicePeriod?.toJson());
  writeNotNull(
      'coverage', instance.coverage?.map((e) => e?.toJson())?.toList());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'guarantor', instance.guarantor?.map((e) => e?.toJson())?.toList());
  writeNotNull('partOf', instance.partOf?.toJson());
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$R5ResourceTypeEnumMap = {
  R5ResourceType.Account: 'Account',
  R5ResourceType.ActivityDefinition: 'ActivityDefinition',
  R5ResourceType.AdverseEvent: 'AdverseEvent',
  R5ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R5ResourceType.Appointment: 'Appointment',
  R5ResourceType.AppointmentResponse: 'AppointmentResponse',
  R5ResourceType.AuditEvent: 'AuditEvent',
  R5ResourceType.Basic: 'Basic',
  R5ResourceType.Binary: 'Binary',
  R5ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R5ResourceType.BodyStructure: 'BodyStructure',
  R5ResourceType.Bundle: 'Bundle',
  R5ResourceType.CapabilityStatement: 'CapabilityStatement',
  R5ResourceType.CapabilityStatement2: 'CapabilityStatement2',
  R5ResourceType.CarePlan: 'CarePlan',
  R5ResourceType.CareTeam: 'CareTeam',
  R5ResourceType.CatalogEntry: 'CatalogEntry',
  R5ResourceType.ChargeItem: 'ChargeItem',
  R5ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R5ResourceType.Claim: 'Claim',
  R5ResourceType.ClaimResponse: 'ClaimResponse',
  R5ResourceType.ClinicalImpression: 'ClinicalImpression',
  R5ResourceType.ClinicalUseIssue: 'ClinicalUseIssue',
  R5ResourceType.CodeSystem: 'CodeSystem',
  R5ResourceType.Communication: 'Communication',
  R5ResourceType.CommunicationRequest: 'CommunicationRequest',
  R5ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R5ResourceType.Composition: 'Composition',
  R5ResourceType.ConceptMap: 'ConceptMap',
  R5ResourceType.Condition: 'Condition',
  R5ResourceType.ConditionDefinition: 'ConditionDefinition',
  R5ResourceType.Consent: 'Consent',
  R5ResourceType.Contract: 'Contract',
  R5ResourceType.Coverage: 'Coverage',
  R5ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R5ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R5ResourceType.DetectedIssue: 'DetectedIssue',
  R5ResourceType.Device: 'Device',
  R5ResourceType.DeviceDefinition: 'DeviceDefinition',
  R5ResourceType.DeviceMetric: 'DeviceMetric',
  R5ResourceType.DeviceRequest: 'DeviceRequest',
  R5ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  R5ResourceType.DiagnosticReport: 'DiagnosticReport',
  R5ResourceType.DocumentManifest: 'DocumentManifest',
  R5ResourceType.DocumentReference: 'DocumentReference',
  R5ResourceType.Encounter: 'Encounter',
  R5ResourceType.Endpoint: 'Endpoint',
  R5ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R5ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R5ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R5ResourceType.EventDefinition: 'EventDefinition',
  R5ResourceType.Evidence: 'Evidence',
  R5ResourceType.EvidenceVariable: 'EvidenceVariable',
  R5ResourceType.ExampleScenario: 'ExampleScenario',
  R5ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R5ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R5ResourceType.Flag: 'Flag',
  R5ResourceType.Goal: 'Goal',
  R5ResourceType.GraphDefinition: 'GraphDefinition',
  R5ResourceType.Group: 'Group',
  R5ResourceType.GuidanceResponse: 'GuidanceResponse',
  R5ResourceType.HealthcareService: 'HealthcareService',
  R5ResourceType.ImagingStudy: 'ImagingStudy',
  R5ResourceType.Immunization: 'Immunization',
  R5ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R5ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R5ResourceType.ImplementationGuide: 'ImplementationGuide',
  R5ResourceType.InsurancePlan: 'InsurancePlan',
  R5ResourceType.Invoice: 'Invoice',
  R5ResourceType.Library: 'Library',
  R5ResourceType.Linkage: 'Linkage',
  R5ResourceType.List_: 'List',
  R5ResourceType.Location: 'Location',
  R5ResourceType.Measure: 'Measure',
  R5ResourceType.MeasureReport: 'MeasureReport',
  R5ResourceType.Medication: 'Medication',
  R5ResourceType.MedicationAdministration: 'MedicationAdministration',
  R5ResourceType.MedicationDispense: 'MedicationDispense',
  R5ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R5ResourceType.MedicationRequest: 'MedicationRequest',
  R5ResourceType.MedicationUsage: 'MedicationUsage',
  R5ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R5ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R5ResourceType.Ingredient: 'Ingredient',
  R5ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R5ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R5ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R5ResourceType.MessageDefinition: 'MessageDefinition',
  R5ResourceType.MessageHeader: 'MessageHeader',
  R5ResourceType.MolecularSequence: 'MolecularSequence',
  R5ResourceType.NamingSystem: 'NamingSystem',
  R5ResourceType.NutritionIntake: 'NutritionIntake',
  R5ResourceType.NutritionOrder: 'NutritionOrder',
  R5ResourceType.NutritionProduct: 'NutritionProduct',
  R5ResourceType.Observation: 'Observation',
  R5ResourceType.ObservationDefinition: 'ObservationDefinition',
  R5ResourceType.OperationDefinition: 'OperationDefinition',
  R5ResourceType.OperationOutcome: 'OperationOutcome',
  R5ResourceType.Organization: 'Organization',
  R5ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R5ResourceType.Parameters: 'Parameters',
  R5ResourceType.Patient: 'Patient',
  R5ResourceType.PaymentNotice: 'PaymentNotice',
  R5ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R5ResourceType.Permission: 'Permission',
  R5ResourceType.Person: 'Person',
  R5ResourceType.PlanDefinition: 'PlanDefinition',
  R5ResourceType.Practitioner: 'Practitioner',
  R5ResourceType.PractitionerRole: 'PractitionerRole',
  R5ResourceType.Procedure: 'Procedure',
  R5ResourceType.Provenance: 'Provenance',
  R5ResourceType.Questionnaire: 'Questionnaire',
  R5ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R5ResourceType.RelatedPerson: 'RelatedPerson',
  R5ResourceType.RequestGroup: 'RequestGroup',
  R5ResourceType.ResearchStudy: 'ResearchStudy',
  R5ResourceType.ResearchSubject: 'ResearchSubject',
  R5ResourceType.RiskAssessment: 'RiskAssessment',
  R5ResourceType.Schedule: 'Schedule',
  R5ResourceType.SearchParameter: 'SearchParameter',
  R5ResourceType.ServiceRequest: 'ServiceRequest',
  R5ResourceType.Slot: 'Slot',
  R5ResourceType.Specimen: 'Specimen',
  R5ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R5ResourceType.StructureDefinition: 'StructureDefinition',
  R5ResourceType.StructureMap: 'StructureMap',
  R5ResourceType.Subscription: 'Subscription',
  R5ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R5ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R5ResourceType.Substance: 'Substance',
  R5ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R5ResourceType.SubstanceNucleicAcid: 'SubstanceNucleicAcid',
  R5ResourceType.SubstancePolymer: 'SubstancePolymer',
  R5ResourceType.SubstanceProtein: 'SubstanceProtein',
  R5ResourceType.SubstanceReferenceInformation: 'SubstanceReferenceInformation',
  R5ResourceType.SubstanceSourceMaterial: 'SubstanceSourceMaterial',
  R5ResourceType.SupplyDelivery: 'SupplyDelivery',
  R5ResourceType.SupplyRequest: 'SupplyRequest',
  R5ResourceType.Task: 'Task',
  R5ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R5ResourceType.TestReport: 'TestReport',
  R5ResourceType.TestScript: 'TestScript',
  R5ResourceType.ValueSet: 'ValueSet',
  R5ResourceType.VerificationResult: 'VerificationResult',
  R5ResourceType.VisionPrescription: 'VisionPrescription',
};

const _$AccountStatusEnumMap = {
  AccountStatus.active: 'active',
  AccountStatus.inactive: 'inactive',
  AccountStatus.entered_in_error: 'entered-in-error',
  AccountStatus.on_hold: 'on-hold',
  AccountStatus.unknown: 'unknown',
};

_$_AccountCoverage _$_$_AccountCoverageFromJson(Map<String, dynamic> json) {
  return _$_AccountCoverage(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : PositiveInt.fromJson(json['priority']),
    priorityElement: json['_priority'] == null
        ? null
        : Element.fromJson(json['_priority'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AccountCoverageToJson(_$_AccountCoverage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  return val;
}

_$_AccountGuarantor _$_$_AccountGuarantorFromJson(Map<String, dynamic> json) {
  return _$_AccountGuarantor(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    party: json['party'] == null
        ? null
        : Reference.fromJson(json['party'] as Map<String, dynamic>),
    onHold: json['onHold'] == null ? null : Boolean.fromJson(json['onHold']),
    onHoldElement: json['_onHold'] == null
        ? null
        : Element.fromJson(json['_onHold'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AccountGuarantorToJson(_$_AccountGuarantor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('onHold', instance.onHold?.toJson());
  writeNotNull('_onHold', instance.onHoldElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

_$_ChargeItem _$_$_ChargeItemFromJson(Map<String, dynamic> json) {
  return _$_ChargeItem(
    resourceType: _$enumDecodeNullable(
        _$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.ChargeItem),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definitionUri: (json['definitionUri'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e))
        ?.toList(),
    definitionUriElement: (json['_definitionUri'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definitionCanonical: (json['definitionCanonical'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e))
        ?.toList(),
    status: _$enumDecodeNullable(_$ChargeItemStatusEnumMap, json['status'],
        unknownValue: ChargeItemStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    partOf: (json['partOf'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['occurrenceDateTime']),
    occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
        ? null
        : Element.fromJson(json['_occurrenceDateTime'] as Map<String, dynamic>),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    occurrenceTiming: json['occurrenceTiming'] == null
        ? null
        : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
    performer: (json['performer'] as List)
        ?.map((e) => e == null
            ? null
            : ChargeItemPerformer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    performingOrganization: json['performingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['performingOrganization'] as Map<String, dynamic>),
    requestingOrganization: json['requestingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['requestingOrganization'] as Map<String, dynamic>),
    costCenter: json['costCenter'] == null
        ? null
        : Reference.fromJson(json['costCenter'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    bodysite: (json['bodysite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    factorOverride: json['factorOverride'] == null
        ? null
        : Decimal.fromJson(json['factorOverride']),
    factorOverrideElement: json['_factorOverride'] == null
        ? null
        : Element.fromJson(json['_factorOverride'] as Map<String, dynamic>),
    priceOverride: json['priceOverride'] == null
        ? null
        : Money.fromJson(json['priceOverride'] as Map<String, dynamic>),
    overrideReason: json['overrideReason'] as String,
    overrideReasonElement: json['_overrideReason'] == null
        ? null
        : Element.fromJson(json['_overrideReason'] as Map<String, dynamic>),
    enterer: json['enterer'] == null
        ? null
        : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
    enteredDate: json['enteredDate'] == null
        ? null
        : FhirDateTime.fromJson(json['enteredDate']),
    enteredDateElement: json['_enteredDate'] == null
        ? null
        : Element.fromJson(json['_enteredDate'] as Map<String, dynamic>),
    reason: (json['reason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    service: (json['service'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    productReference: json['productReference'] == null
        ? null
        : Reference.fromJson(json['productReference'] as Map<String, dynamic>),
    productCodeableConcept: json['productCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productCodeableConcept'] as Map<String, dynamic>),
    account: (json['account'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    supportingInformation: (json['supportingInformation'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ChargeItemToJson(_$_ChargeItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', _$R5ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('definitionUri',
      instance.definitionUri?.map((e) => e?.toJson())?.toList());
  writeNotNull('_definitionUri',
      instance.definitionUriElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('definitionCanonical',
      instance.definitionCanonical?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$ChargeItemStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('partOf', instance.partOf?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull(
      '_occurrenceDateTime', instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('occurrenceTiming', instance.occurrenceTiming?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'performingOrganization', instance.performingOrganization?.toJson());
  writeNotNull(
      'requestingOrganization', instance.requestingOrganization?.toJson());
  writeNotNull('costCenter', instance.costCenter?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'bodysite', instance.bodysite?.map((e) => e?.toJson())?.toList());
  writeNotNull('factorOverride', instance.factorOverride?.toJson());
  writeNotNull('_factorOverride', instance.factorOverrideElement?.toJson());
  writeNotNull('priceOverride', instance.priceOverride?.toJson());
  writeNotNull('overrideReason', instance.overrideReason);
  writeNotNull('_overrideReason', instance.overrideReasonElement?.toJson());
  writeNotNull('enterer', instance.enterer?.toJson());
  writeNotNull('enteredDate', instance.enteredDate?.toJson());
  writeNotNull('_enteredDate', instance.enteredDateElement?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('service', instance.service?.map((e) => e?.toJson())?.toList());
  writeNotNull('productReference', instance.productReference?.toJson());
  writeNotNull(
      'productCodeableConcept', instance.productCodeableConcept?.toJson());
  writeNotNull('account', instance.account?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$ChargeItemStatusEnumMap = {
  ChargeItemStatus.planned: 'planned',
  ChargeItemStatus.billable: 'billable',
  ChargeItemStatus.not_billable: 'not-billable',
  ChargeItemStatus.aborted: 'aborted',
  ChargeItemStatus.billed: 'billed',
  ChargeItemStatus.entered_in_error: 'entered-in-error',
  ChargeItemStatus.unknown: 'unknown',
};

_$_ChargeItemPerformer _$_$_ChargeItemPerformerFromJson(
    Map<String, dynamic> json) {
  return _$_ChargeItemPerformer(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    function: json['function'] == null
        ? null
        : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ChargeItemPerformerToJson(
    _$_ChargeItemPerformer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('function', instance.function?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  return val;
}

_$_ChargeItemDefinition _$_$_ChargeItemDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$_ChargeItemDefinition(
    resourceType: _$enumDecodeNullable(
        _$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.ChargeItemDefinition),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    title: json['title'] as String,
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(
        _$ChargeItemDefinitionStatusEnumMap, json['status'],
        unknownValue: ChargeItemDefinitionStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    experimentalElement: json['_experimental'] == null
        ? null
        : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
    date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    publisher: json['publisher'] as String,
    publisherElement: json['_publisher'] == null
        ? null
        : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description']),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose:
        json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
    purposeElement: json['_purpose'] == null
        ? null
        : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
    copyright:
        json['copyright'] == null ? null : Markdown.fromJson(json['copyright']),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate']),
    approvalDateElement: json['_approvalDate'] == null
        ? null
        : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate']),
    lastReviewDateElement: json['_lastReviewDate'] == null
        ? null
        : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    derivedFromUri: (json['derivedFromUri'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e))
        ?.toList(),
    derivedFromUriElement: (json['_derivedFromUri'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    partOf: (json['partOf'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e))
        ?.toList(),
    replaces: (json['replaces'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    instance: (json['instance'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    applicability: (json['applicability'] as List)
        ?.map((e) => e == null
            ? null
            : ChargeItemDefinitionApplicability.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    propertyGroup: (json['propertyGroup'] as List)
        ?.map((e) => e == null
            ? null
            : ChargeItemDefinitionPropertyGroup.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ChargeItemDefinitionToJson(
    _$_ChargeItemDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', _$R5ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', _$ChargeItemDefinitionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('derivedFromUri',
      instance.derivedFromUri?.map((e) => e?.toJson())?.toList());
  writeNotNull('_derivedFromUri',
      instance.derivedFromUriElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'replaces', instance.replaces?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull(
      'instance', instance.instance?.map((e) => e?.toJson())?.toList());
  writeNotNull('applicability',
      instance.applicability?.map((e) => e?.toJson())?.toList());
  writeNotNull('propertyGroup',
      instance.propertyGroup?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$ChargeItemDefinitionStatusEnumMap = {
  ChargeItemDefinitionStatus.draft: 'draft',
  ChargeItemDefinitionStatus.active: 'active',
  ChargeItemDefinitionStatus.retired: 'retired',
  ChargeItemDefinitionStatus.unknown: 'unknown',
};

_$_ChargeItemDefinitionApplicability
    _$_$_ChargeItemDefinitionApplicabilityFromJson(Map<String, dynamic> json) {
  return _$_ChargeItemDefinitionApplicability(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    language: json['language'] as String,
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    expression: json['expression'] as String,
    expressionElement: json['_expression'] == null
        ? null
        : Element.fromJson(json['_expression'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ChargeItemDefinitionApplicabilityToJson(
    _$_ChargeItemDefinitionApplicability instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('language', instance.language);
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  return val;
}

_$_ChargeItemDefinitionPropertyGroup
    _$_$_ChargeItemDefinitionPropertyGroupFromJson(Map<String, dynamic> json) {
  return _$_ChargeItemDefinitionPropertyGroup(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    applicability: (json['applicability'] as List)
        ?.map((e) => e == null
            ? null
            : ChargeItemDefinitionApplicability.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    priceComponent: (json['priceComponent'] as List)
        ?.map((e) => e == null
            ? null
            : ChargeItemDefinitionPriceComponent.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ChargeItemDefinitionPropertyGroupToJson(
    _$_ChargeItemDefinitionPropertyGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('applicability',
      instance.applicability?.map((e) => e?.toJson())?.toList());
  writeNotNull('priceComponent',
      instance.priceComponent?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ChargeItemDefinitionPriceComponent
    _$_$_ChargeItemDefinitionPriceComponentFromJson(Map<String, dynamic> json) {
  return _$_ChargeItemDefinitionPriceComponent(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null ? null : Code.fromJson(json['type']),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    factorElement: json['_factor'] == null
        ? null
        : Element.fromJson(json['_factor'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Money.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ChargeItemDefinitionPriceComponentToJson(
    _$_ChargeItemDefinitionPriceComponent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

_$_Contract _$_$_ContractFromJson(Map<String, dynamic> json) {
  return _$_Contract(
    resourceType: _$enumDecodeNullable(
        _$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.Contract),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    version: json['version'] as String,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    status: json['status'] == null ? null : Code.fromJson(json['status']),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    legalState: json['legalState'] == null
        ? null
        : CodeableConcept.fromJson(json['legalState'] as Map<String, dynamic>),
    instantiatesCanonical: json['instantiatesCanonical'] == null
        ? null
        : Reference.fromJson(
            json['instantiatesCanonical'] as Map<String, dynamic>),
    instantiatesUri: json['instantiatesUri'] == null
        ? null
        : FhirUri.fromJson(json['instantiatesUri']),
    instantiatesUriElement: json['_instantiatesUri'] == null
        ? null
        : Element.fromJson(json['_instantiatesUri'] as Map<String, dynamic>),
    contentDerivative: json['contentDerivative'] == null
        ? null
        : CodeableConcept.fromJson(
            json['contentDerivative'] as Map<String, dynamic>),
    issued:
        json['issued'] == null ? null : FhirDateTime.fromJson(json['issued']),
    issuedElement: json['_issued'] == null
        ? null
        : Element.fromJson(json['_issued'] as Map<String, dynamic>),
    applies: json['applies'] == null
        ? null
        : Period.fromJson(json['applies'] as Map<String, dynamic>),
    expirationType: json['expirationType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['expirationType'] as Map<String, dynamic>),
    subject: (json['subject'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    authority: (json['authority'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    domain: (json['domain'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    site: (json['site'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    title: json['title'] as String,
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    subtitle: json['subtitle'] as String,
    subtitleElement: json['_subtitle'] == null
        ? null
        : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
    alias: (json['alias'] as List)?.map((e) => e as String)?.toList(),
    aliasElement: (json['_alias'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    scope: json['scope'] == null
        ? null
        : CodeableConcept.fromJson(json['scope'] as Map<String, dynamic>),
    topicCodeableConcept: json['topicCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['topicCodeableConcept'] as Map<String, dynamic>),
    topicReference: json['topicReference'] == null
        ? null
        : Reference.fromJson(json['topicReference'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subType: (json['subType'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contentDefinition: json['contentDefinition'] == null
        ? null
        : ContractContentDefinition.fromJson(
            json['contentDefinition'] as Map<String, dynamic>),
    term: (json['term'] as List)
        ?.map((e) =>
            e == null ? null : ContractTerm.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    supportingInfo: (json['supportingInfo'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relevantHistory: (json['relevantHistory'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    signer: (json['signer'] as List)
        ?.map((e) => e == null
            ? null
            : ContractSigner.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    friendly: (json['friendly'] as List)
        ?.map((e) => e == null
            ? null
            : ContractFriendly.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    legal: (json['legal'] as List)
        ?.map((e) => e == null
            ? null
            : ContractLegal.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    rule: (json['rule'] as List)
        ?.map((e) =>
            e == null ? null : ContractRule.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    legallyBindingAttachment: json['legallyBindingAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['legallyBindingAttachment'] as Map<String, dynamic>),
    legallyBindingReference: json['legallyBindingReference'] == null
        ? null
        : Reference.fromJson(
            json['legallyBindingReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractToJson(_$_Contract instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', _$R5ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('legalState', instance.legalState?.toJson());
  writeNotNull(
      'instantiatesCanonical', instance.instantiatesCanonical?.toJson());
  writeNotNull('instantiatesUri', instance.instantiatesUri?.toJson());
  writeNotNull('_instantiatesUri', instance.instantiatesUriElement?.toJson());
  writeNotNull('contentDerivative', instance.contentDerivative?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('_issued', instance.issuedElement?.toJson());
  writeNotNull('applies', instance.applies?.toJson());
  writeNotNull('expirationType', instance.expirationType?.toJson());
  writeNotNull('subject', instance.subject?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'authority', instance.authority?.map((e) => e?.toJson())?.toList());
  writeNotNull('domain', instance.domain?.map((e) => e?.toJson())?.toList());
  writeNotNull('site', instance.site?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull(
      '_alias', instance.aliasElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('scope', instance.scope?.toJson());
  writeNotNull('topicCodeableConcept', instance.topicCodeableConcept?.toJson());
  writeNotNull('topicReference', instance.topicReference?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subType', instance.subType?.map((e) => e?.toJson())?.toList());
  writeNotNull('contentDefinition', instance.contentDefinition?.toJson());
  writeNotNull('term', instance.term?.map((e) => e?.toJson())?.toList());
  writeNotNull('supportingInfo',
      instance.supportingInfo?.map((e) => e?.toJson())?.toList());
  writeNotNull('relevantHistory',
      instance.relevantHistory?.map((e) => e?.toJson())?.toList());
  writeNotNull('signer', instance.signer?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'friendly', instance.friendly?.map((e) => e?.toJson())?.toList());
  writeNotNull('legal', instance.legal?.map((e) => e?.toJson())?.toList());
  writeNotNull('rule', instance.rule?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'legallyBindingAttachment', instance.legallyBindingAttachment?.toJson());
  writeNotNull(
      'legallyBindingReference', instance.legallyBindingReference?.toJson());
  return val;
}

_$_ContractContentDefinition _$_$_ContractContentDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$_ContractContentDefinition(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subType: json['subType'] == null
        ? null
        : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
    publisher: json['publisher'] == null
        ? null
        : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
    publicationDate: json['publicationDate'] == null
        ? null
        : FhirDateTime.fromJson(json['publicationDate']),
    publicationDateElement: json['_publicationDate'] == null
        ? null
        : Element.fromJson(json['_publicationDate'] as Map<String, dynamic>),
    publicationStatus: json['publicationStatus'] == null
        ? null
        : Code.fromJson(json['publicationStatus']),
    publicationStatusElement: json['_publicationStatus'] == null
        ? null
        : Element.fromJson(json['_publicationStatus'] as Map<String, dynamic>),
    copyright:
        json['copyright'] == null ? null : Markdown.fromJson(json['copyright']),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractContentDefinitionToJson(
    _$_ContractContentDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subType', instance.subType?.toJson());
  writeNotNull('publisher', instance.publisher?.toJson());
  writeNotNull('publicationDate', instance.publicationDate?.toJson());
  writeNotNull('_publicationDate', instance.publicationDateElement?.toJson());
  writeNotNull('publicationStatus', instance.publicationStatus?.toJson());
  writeNotNull(
      '_publicationStatus', instance.publicationStatusElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  return val;
}

_$_ContractTerm _$_$_ContractTermFromJson(Map<String, dynamic> json) {
  return _$_ContractTerm(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    issued:
        json['issued'] == null ? null : FhirDateTime.fromJson(json['issued']),
    issuedElement: json['_issued'] == null
        ? null
        : Element.fromJson(json['_issued'] as Map<String, dynamic>),
    applies: json['applies'] == null
        ? null
        : Period.fromJson(json['applies'] as Map<String, dynamic>),
    topicCodeableConcept: json['topicCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['topicCodeableConcept'] as Map<String, dynamic>),
    topicReference: json['topicReference'] == null
        ? null
        : Reference.fromJson(json['topicReference'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subType: json['subType'] == null
        ? null
        : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
    text: json['text'] as String,
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
    securityLabel: (json['securityLabel'] as List)
        ?.map((e) => e == null
            ? null
            : ContractSecurityLabel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    offer: json['offer'] == null
        ? null
        : ContractOffer.fromJson(json['offer'] as Map<String, dynamic>),
    asset: (json['asset'] as List)
        ?.map((e) => e == null
            ? null
            : ContractAsset.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : ContractAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    group: (json['group'] as List)
        ?.map((e) =>
            e == null ? null : ContractTerm.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContractTermToJson(_$_ContractTerm instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('_issued', instance.issuedElement?.toJson());
  writeNotNull('applies', instance.applies?.toJson());
  writeNotNull('topicCodeableConcept', instance.topicCodeableConcept?.toJson());
  writeNotNull('topicReference', instance.topicReference?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subType', instance.subType?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('securityLabel',
      instance.securityLabel?.map((e) => e?.toJson())?.toList());
  writeNotNull('offer', instance.offer?.toJson());
  writeNotNull('asset', instance.asset?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ContractSecurityLabel _$_$_ContractSecurityLabelFromJson(
    Map<String, dynamic> json) {
  return _$_ContractSecurityLabel(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    number: (json['number'] as List)
        ?.map((e) => e == null ? null : UnsignedInt.fromJson(e))
        ?.toList(),
    numberElement: (json['_number'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    classification: json['classification'] == null
        ? null
        : Coding.fromJson(json['classification'] as Map<String, dynamic>),
    category: (json['category'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    control: (json['control'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContractSecurityLabelToJson(
    _$_ContractSecurityLabel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('number', instance.number?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      '_number', instance.numberElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('classification', instance.classification?.toJson());
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('control', instance.control?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ContractOffer _$_$_ContractOfferFromJson(Map<String, dynamic> json) {
  return _$_ContractOffer(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    party: (json['party'] as List)
        ?.map((e) => e == null
            ? null
            : ContractParty.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    topic: json['topic'] == null
        ? null
        : Reference.fromJson(json['topic'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    decision: json['decision'] == null
        ? null
        : CodeableConcept.fromJson(json['decision'] as Map<String, dynamic>),
    decisionMode: (json['decisionMode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    answer: (json['answer'] as List)
        ?.map((e) => e == null
            ? null
            : ContractAnswer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
    linkId: (json['linkId'] as List)?.map((e) => e as String)?.toList(),
    linkIdElement: (json['_linkId'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    securityLabelNumber: (json['securityLabelNumber'] as List)
        ?.map((e) => e == null ? null : UnsignedInt.fromJson(e))
        ?.toList(),
    securityLabelNumberElement: (json['_securityLabelNumber'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContractOfferToJson(_$_ContractOffer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('party', instance.party?.map((e) => e?.toJson())?.toList());
  writeNotNull('topic', instance.topic?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('decision', instance.decision?.toJson());
  writeNotNull(
      'decisionMode', instance.decisionMode?.map((e) => e?.toJson())?.toList());
  writeNotNull('answer', instance.answer?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('linkId', instance.linkId);
  writeNotNull(
      '_linkId', instance.linkIdElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('securityLabelNumber',
      instance.securityLabelNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull('_securityLabelNumber',
      instance.securityLabelNumberElement?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ContractParty _$_$_ContractPartyFromJson(Map<String, dynamic> json) {
  return _$_ContractParty(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reference: (json['reference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractPartyToJson(_$_ContractParty instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reference', instance.reference?.map((e) => e?.toJson())?.toList());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

_$_ContractAnswer _$_$_ContractAnswerFromJson(Map<String, dynamic> json) {
  return _$_ContractAnswer(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueBooleanElement: json['_valueBoolean'] == null
        ? null
        : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
    valueDecimalElement: json['_valueDecimal'] == null
        ? null
        : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueIntegerElement: json['_valueInteger'] == null
        ? null
        : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
    valueDate:
        json['valueDate'] == null ? null : Date.fromJson(json['valueDate']),
    valueDateElement: json['_valueDate'] == null
        ? null
        : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime']),
    valueDateTimeElement: json['_valueDateTime'] == null
        ? null
        : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
    valueTime:
        json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
    valueTimeElement: json['_valueTime'] == null
        ? null
        : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
    valueString: json['valueString'] as String,
    valueStringElement: json['_valueString'] == null
        ? null
        : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
    valueUri:
        json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
    valueUriElement: json['_valueUri'] == null
        ? null
        : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractAnswerToJson(_$_ContractAnswer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  return val;
}

_$_ContractAsset _$_$_ContractAssetFromJson(Map<String, dynamic> json) {
  return _$_ContractAsset(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    scope: json['scope'] == null
        ? null
        : CodeableConcept.fromJson(json['scope'] as Map<String, dynamic>),
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    typeReference: (json['typeReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subtype: (json['subtype'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relationship: json['relationship'] == null
        ? null
        : Coding.fromJson(json['relationship'] as Map<String, dynamic>),
    context: (json['context'] as List)
        ?.map((e) => e == null
            ? null
            : ContractContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    condition: json['condition'] as String,
    conditionElement: json['_condition'] == null
        ? null
        : Element.fromJson(json['_condition'] as Map<String, dynamic>),
    periodType: (json['periodType'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    period: (json['period'] as List)
        ?.map((e) =>
            e == null ? null : Period.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    usePeriod: (json['usePeriod'] as List)
        ?.map((e) =>
            e == null ? null : Period.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
    linkId: (json['linkId'] as List)?.map((e) => e as String)?.toList(),
    linkIdElement: (json['_linkId'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    answer: (json['answer'] as List)
        ?.map((e) => e == null
            ? null
            : ContractAnswer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    securityLabelNumber: (json['securityLabelNumber'] as List)
        ?.map((e) => e == null ? null : UnsignedInt.fromJson(e))
        ?.toList(),
    securityLabelNumberElement: (json['_securityLabelNumber'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valuedItem: (json['valuedItem'] as List)
        ?.map((e) => e == null
            ? null
            : ContractValuedItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContractAssetToJson(_$_ContractAsset instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('scope', instance.scope?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('typeReference',
      instance.typeReference?.map((e) => e?.toJson())?.toList());
  writeNotNull('subtype', instance.subtype?.map((e) => e?.toJson())?.toList());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('context', instance.context?.map((e) => e?.toJson())?.toList());
  writeNotNull('condition', instance.condition);
  writeNotNull('_condition', instance.conditionElement?.toJson());
  writeNotNull(
      'periodType', instance.periodType?.map((e) => e?.toJson())?.toList());
  writeNotNull('period', instance.period?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'usePeriod', instance.usePeriod?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('linkId', instance.linkId);
  writeNotNull(
      '_linkId', instance.linkIdElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('answer', instance.answer?.map((e) => e?.toJson())?.toList());
  writeNotNull('securityLabelNumber',
      instance.securityLabelNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull('_securityLabelNumber',
      instance.securityLabelNumberElement?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'valuedItem', instance.valuedItem?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ContractContext _$_$_ContractContextFromJson(Map<String, dynamic> json) {
  return _$_ContractContext(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    code: (json['code'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractContextToJson(_$_ContractContext instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_ContractValuedItem _$_$_ContractValuedItemFromJson(
    Map<String, dynamic> json) {
  return _$_ContractValuedItem(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    entityCodeableConcept: json['entityCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['entityCodeableConcept'] as Map<String, dynamic>),
    entityReference: json['entityReference'] == null
        ? null
        : Reference.fromJson(json['entityReference'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    effectiveTime: json['effectiveTime'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveTime']),
    effectiveTimeElement: json['_effectiveTime'] == null
        ? null
        : Element.fromJson(json['_effectiveTime'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    factorElement: json['_factor'] == null
        ? null
        : Element.fromJson(json['_factor'] as Map<String, dynamic>),
    points: json['points'] == null ? null : Decimal.fromJson(json['points']),
    pointsElement: json['_points'] == null
        ? null
        : Element.fromJson(json['_points'] as Map<String, dynamic>),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    payment: json['payment'] as String,
    paymentElement: json['_payment'] == null
        ? null
        : Element.fromJson(json['_payment'] as Map<String, dynamic>),
    paymentDate: json['paymentDate'] == null
        ? null
        : FhirDateTime.fromJson(json['paymentDate']),
    paymentDateElement: json['_paymentDate'] == null
        ? null
        : Element.fromJson(json['_paymentDate'] as Map<String, dynamic>),
    responsible: json['responsible'] == null
        ? null
        : Reference.fromJson(json['responsible'] as Map<String, dynamic>),
    recipient: json['recipient'] == null
        ? null
        : Reference.fromJson(json['recipient'] as Map<String, dynamic>),
    linkId: (json['linkId'] as List)?.map((e) => e as String)?.toList(),
    linkIdElement: (json['_linkId'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    securityLabelNumber: (json['securityLabelNumber'] as List)
        ?.map((e) => e == null ? null : UnsignedInt.fromJson(e))
        ?.toList(),
    securityLabelNumberElement: (json['_securityLabelNumber'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContractValuedItemToJson(
    _$_ContractValuedItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'entityCodeableConcept', instance.entityCodeableConcept?.toJson());
  writeNotNull('entityReference', instance.entityReference?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('effectiveTime', instance.effectiveTime?.toJson());
  writeNotNull('_effectiveTime', instance.effectiveTimeElement?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('points', instance.points?.toJson());
  writeNotNull('_points', instance.pointsElement?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('payment', instance.payment);
  writeNotNull('_payment', instance.paymentElement?.toJson());
  writeNotNull('paymentDate', instance.paymentDate?.toJson());
  writeNotNull('_paymentDate', instance.paymentDateElement?.toJson());
  writeNotNull('responsible', instance.responsible?.toJson());
  writeNotNull('recipient', instance.recipient?.toJson());
  writeNotNull('linkId', instance.linkId);
  writeNotNull(
      '_linkId', instance.linkIdElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('securityLabelNumber',
      instance.securityLabelNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull('_securityLabelNumber',
      instance.securityLabelNumberElement?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ContractAction _$_$_ContractActionFromJson(Map<String, dynamic> json) {
  return _$_ContractAction(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    doNotPerform: json['doNotPerform'] == null
        ? null
        : Boolean.fromJson(json['doNotPerform']),
    doNotPerformElement: json['_doNotPerform'] == null
        ? null
        : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subject: (json['subject'] as List)
        ?.map((e) => e == null
            ? null
            : ContractSubject.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    intent: json['intent'] == null
        ? null
        : CodeableConcept.fromJson(json['intent'] as Map<String, dynamic>),
    linkId: (json['linkId'] as List)?.map((e) => e as String)?.toList(),
    linkIdElement: (json['_linkId'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] == null
        ? null
        : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    contextLinkId:
        (json['contextLinkId'] as List)?.map((e) => e as String)?.toList(),
    contextLinkIdElement: (json['_contextLinkId'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['occurrenceDateTime']),
    occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
        ? null
        : Element.fromJson(json['_occurrenceDateTime'] as Map<String, dynamic>),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    occurrenceTiming: json['occurrenceTiming'] == null
        ? null
        : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
    requester: (json['requester'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    requesterLinkId:
        (json['requesterLinkId'] as List)?.map((e) => e as String)?.toList(),
    requesterLinkIdElement: (json['_requesterLinkId'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    performerType: (json['performerType'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    performerRole: json['performerRole'] == null
        ? null
        : CodeableConcept.fromJson(
            json['performerRole'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    performerLinkId:
        (json['performerLinkId'] as List)?.map((e) => e as String)?.toList(),
    performerLinkIdElement: (json['_performerLinkId'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reason: (json['reason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableReference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonLinkId:
        (json['reasonLinkId'] as List)?.map((e) => e as String)?.toList(),
    reasonLinkIdElement: (json['_reasonLinkId'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    securityLabelNumber: (json['securityLabelNumber'] as List)
        ?.map((e) => e == null ? null : UnsignedInt.fromJson(e))
        ?.toList(),
    securityLabelNumberElement: (json['_securityLabelNumber'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContractActionToJson(_$_ContractAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('doNotPerform', instance.doNotPerform?.toJson());
  writeNotNull('_doNotPerform', instance.doNotPerformElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.map((e) => e?.toJson())?.toList());
  writeNotNull('intent', instance.intent?.toJson());
  writeNotNull('linkId', instance.linkId);
  writeNotNull(
      '_linkId', instance.linkIdElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('contextLinkId', instance.contextLinkId);
  writeNotNull('_contextLinkId',
      instance.contextLinkIdElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull(
      '_occurrenceDateTime', instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('occurrenceTiming', instance.occurrenceTiming?.toJson());
  writeNotNull(
      'requester', instance.requester?.map((e) => e?.toJson())?.toList());
  writeNotNull('requesterLinkId', instance.requesterLinkId);
  writeNotNull('_requesterLinkId',
      instance.requesterLinkIdElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('performerType',
      instance.performerType?.map((e) => e?.toJson())?.toList());
  writeNotNull('performerRole', instance.performerRole?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('performerLinkId', instance.performerLinkId);
  writeNotNull('_performerLinkId',
      instance.performerLinkIdElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonLinkId', instance.reasonLinkId);
  writeNotNull('_reasonLinkId',
      instance.reasonLinkIdElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('securityLabelNumber',
      instance.securityLabelNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull('_securityLabelNumber',
      instance.securityLabelNumberElement?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ContractSubject _$_$_ContractSubjectFromJson(Map<String, dynamic> json) {
  return _$_ContractSubject(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reference: (json['reference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractSubjectToJson(_$_ContractSubject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reference', instance.reference?.map((e) => e?.toJson())?.toList());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

_$_ContractSigner _$_$_ContractSignerFromJson(Map<String, dynamic> json) {
  return _$_ContractSigner(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    party: json['party'] == null
        ? null
        : Reference.fromJson(json['party'] as Map<String, dynamic>),
    signature: (json['signature'] as List)
        ?.map((e) =>
            e == null ? null : Signature.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContractSignerToJson(_$_ContractSigner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull(
      'signature', instance.signature?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ContractFriendly _$_$_ContractFriendlyFromJson(Map<String, dynamic> json) {
  return _$_ContractFriendly(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contentAttachment: json['contentAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['contentAttachment'] as Map<String, dynamic>),
    contentReference: json['contentReference'] == null
        ? null
        : Reference.fromJson(json['contentReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractFriendlyToJson(_$_ContractFriendly instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('contentAttachment', instance.contentAttachment?.toJson());
  writeNotNull('contentReference', instance.contentReference?.toJson());
  return val;
}

_$_ContractLegal _$_$_ContractLegalFromJson(Map<String, dynamic> json) {
  return _$_ContractLegal(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contentAttachment: json['contentAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['contentAttachment'] as Map<String, dynamic>),
    contentReference: json['contentReference'] == null
        ? null
        : Reference.fromJson(json['contentReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractLegalToJson(_$_ContractLegal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('contentAttachment', instance.contentAttachment?.toJson());
  writeNotNull('contentReference', instance.contentReference?.toJson());
  return val;
}

_$_ContractRule _$_$_ContractRuleFromJson(Map<String, dynamic> json) {
  return _$_ContractRule(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contentAttachment: json['contentAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['contentAttachment'] as Map<String, dynamic>),
    contentReference: json['contentReference'] == null
        ? null
        : Reference.fromJson(json['contentReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractRuleToJson(_$_ContractRule instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('contentAttachment', instance.contentAttachment?.toJson());
  writeNotNull('contentReference', instance.contentReference?.toJson());
  return val;
}

_$_ExplanationOfBenefit _$_$_ExplanationOfBenefitFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefit(
    resourceType: _$enumDecodeNullable(
        _$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.ExplanationOfBenefit),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(
        _$ExplanationOfBenefitStatusEnumMap, json['status'],
        unknownValue: ExplanationOfBenefitStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subType: json['subType'] == null
        ? null
        : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
    use: json['use'] == null ? null : Code.fromJson(json['use']),
    useElement: json['_use'] == null
        ? null
        : Element.fromJson(json['_use'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    billablePeriod: json['billablePeriod'] == null
        ? null
        : Period.fromJson(json['billablePeriod'] as Map<String, dynamic>),
    created:
        json['created'] == null ? null : FhirDateTime.fromJson(json['created']),
    createdElement: json['_created'] == null
        ? null
        : Element.fromJson(json['_created'] as Map<String, dynamic>),
    enterer: json['enterer'] == null
        ? null
        : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
    insurer: json['insurer'] == null
        ? null
        : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    fundsReserveRequested: json['fundsReserveRequested'] == null
        ? null
        : CodeableConcept.fromJson(
            json['fundsReserveRequested'] as Map<String, dynamic>),
    fundsReserve: json['fundsReserve'] == null
        ? null
        : CodeableConcept.fromJson(
            json['fundsReserve'] as Map<String, dynamic>),
    related: (json['related'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitRelated.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prescription: json['prescription'] == null
        ? null
        : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
    originalPrescription: json['originalPrescription'] == null
        ? null
        : Reference.fromJson(
            json['originalPrescription'] as Map<String, dynamic>),
    payee: json['payee'] == null
        ? null
        : ExplanationOfBenefitPayee.fromJson(
            json['payee'] as Map<String, dynamic>),
    referral: json['referral'] == null
        ? null
        : Reference.fromJson(json['referral'] as Map<String, dynamic>),
    facility: json['facility'] == null
        ? null
        : Reference.fromJson(json['facility'] as Map<String, dynamic>),
    claim: json['claim'] == null
        ? null
        : Reference.fromJson(json['claim'] as Map<String, dynamic>),
    claimResponse: json['claimResponse'] == null
        ? null
        : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
    outcome: json['outcome'] == null ? null : Code.fromJson(json['outcome']),
    outcomeElement: json['_outcome'] == null
        ? null
        : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
    disposition: json['disposition'] as String,
    dispositionElement: json['_disposition'] == null
        ? null
        : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
    preAuthRef: (json['preAuthRef'] as List)?.map((e) => e as String)?.toList(),
    preAuthRefElement: (json['_preAuthRef'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    preAuthRefPeriod: (json['preAuthRefPeriod'] as List)
        ?.map((e) =>
            e == null ? null : Period.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    careTeam: (json['careTeam'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitCareTeam.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    supportingInfo: (json['supportingInfo'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitSupportingInfo.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    diagnosis: (json['diagnosis'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitDiagnosis.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    procedure: (json['procedure'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitProcedure.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    precedence: json['precedence'] == null
        ? null
        : PositiveInt.fromJson(json['precedence']),
    precedenceElement: json['_precedence'] == null
        ? null
        : Element.fromJson(json['_precedence'] as Map<String, dynamic>),
    insurance: (json['insurance'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitInsurance.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    accident: json['accident'] == null
        ? null
        : ExplanationOfBenefitAccident.fromJson(
            json['accident'] as Map<String, dynamic>),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addItem: (json['addItem'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitAddItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitAdjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    total: (json['total'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitTotal.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    payment: json['payment'] == null
        ? null
        : ExplanationOfBenefitPayment.fromJson(
            json['payment'] as Map<String, dynamic>),
    formCode: json['formCode'] == null
        ? null
        : CodeableConcept.fromJson(json['formCode'] as Map<String, dynamic>),
    form: json['form'] == null
        ? null
        : Attachment.fromJson(json['form'] as Map<String, dynamic>),
    processNote: (json['processNote'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitProcessNote.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    benefitPeriod: json['benefitPeriod'] == null
        ? null
        : Period.fromJson(json['benefitPeriod'] as Map<String, dynamic>),
    benefitBalance: (json['benefitBalance'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitBenefitBalance.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitToJson(
    _$_ExplanationOfBenefit instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', _$R5ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$ExplanationOfBenefitStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subType', instance.subType?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('billablePeriod', instance.billablePeriod?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('enterer', instance.enterer?.toJson());
  writeNotNull('insurer', instance.insurer?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull(
      'fundsReserveRequested', instance.fundsReserveRequested?.toJson());
  writeNotNull('fundsReserve', instance.fundsReserve?.toJson());
  writeNotNull('related', instance.related?.map((e) => e?.toJson())?.toList());
  writeNotNull('prescription', instance.prescription?.toJson());
  writeNotNull('originalPrescription', instance.originalPrescription?.toJson());
  writeNotNull('payee', instance.payee?.toJson());
  writeNotNull('referral', instance.referral?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('claim', instance.claim?.toJson());
  writeNotNull('claimResponse', instance.claimResponse?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('_outcome', instance.outcomeElement?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('_disposition', instance.dispositionElement?.toJson());
  writeNotNull('preAuthRef', instance.preAuthRef);
  writeNotNull('_preAuthRef',
      instance.preAuthRefElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('preAuthRefPeriod',
      instance.preAuthRefPeriod?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'careTeam', instance.careTeam?.map((e) => e?.toJson())?.toList());
  writeNotNull('supportingInfo',
      instance.supportingInfo?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'diagnosis', instance.diagnosis?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e?.toJson())?.toList());
  writeNotNull('precedence', instance.precedence?.toJson());
  writeNotNull('_precedence', instance.precedenceElement?.toJson());
  writeNotNull(
      'insurance', instance.insurance?.map((e) => e?.toJson())?.toList());
  writeNotNull('accident', instance.accident?.toJson());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  writeNotNull('addItem', instance.addItem?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull('total', instance.total?.map((e) => e?.toJson())?.toList());
  writeNotNull('payment', instance.payment?.toJson());
  writeNotNull('formCode', instance.formCode?.toJson());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull(
      'processNote', instance.processNote?.map((e) => e?.toJson())?.toList());
  writeNotNull('benefitPeriod', instance.benefitPeriod?.toJson());
  writeNotNull('benefitBalance',
      instance.benefitBalance?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$ExplanationOfBenefitStatusEnumMap = {
  ExplanationOfBenefitStatus.active: 'active',
  ExplanationOfBenefitStatus.cancelled: 'cancelled',
  ExplanationOfBenefitStatus.draft: 'draft',
  ExplanationOfBenefitStatus.entered_in_error: 'entered-in-error',
  ExplanationOfBenefitStatus.unknown: 'unknown',
};

_$_ExplanationOfBenefitRelated _$_$_ExplanationOfBenefitRelatedFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitRelated(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    claim: json['claim'] == null
        ? null
        : Reference.fromJson(json['claim'] as Map<String, dynamic>),
    relationship: json['relationship'] == null
        ? null
        : CodeableConcept.fromJson(
            json['relationship'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : Identifier.fromJson(json['reference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitRelatedToJson(
    _$_ExplanationOfBenefitRelated instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('claim', instance.claim?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  return val;
}

_$_ExplanationOfBenefitPayee _$_$_ExplanationOfBenefitPayeeFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitPayee(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    party: json['party'] == null
        ? null
        : Reference.fromJson(json['party'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitPayeeToJson(
    _$_ExplanationOfBenefitPayee instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('party', instance.party?.toJson());
  return val;
}

_$_ExplanationOfBenefitCareTeam _$_$_ExplanationOfBenefitCareTeamFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitCareTeam(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    sequenceElement: json['_sequence'] == null
        ? null
        : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    responsible: json['responsible'] == null
        ? null
        : Boolean.fromJson(json['responsible']),
    responsibleElement: json['_responsible'] == null
        ? null
        : Element.fromJson(json['_responsible'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    qualification: json['qualification'] == null
        ? null
        : CodeableConcept.fromJson(
            json['qualification'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitCareTeamToJson(
    _$_ExplanationOfBenefitCareTeam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('responsible', instance.responsible?.toJson());
  writeNotNull('_responsible', instance.responsibleElement?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('qualification', instance.qualification?.toJson());
  return val;
}

_$_ExplanationOfBenefitSupportingInfo
    _$_$_ExplanationOfBenefitSupportingInfoFromJson(Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitSupportingInfo(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    sequenceElement: json['_sequence'] == null
        ? null
        : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    timingDate:
        json['timingDate'] == null ? null : Date.fromJson(json['timingDate']),
    timingDateElement: json['_timingDate'] == null
        ? null
        : Element.fromJson(json['_timingDate'] as Map<String, dynamic>),
    timingPeriod: json['timingPeriod'] == null
        ? null
        : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueBooleanElement: json['_valueBoolean'] == null
        ? null
        : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    valueString: json['valueString'] as String,
    valueStringElement: json['_valueString'] == null
        ? null
        : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : Coding.fromJson(json['reason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitSupportingInfoToJson(
    _$_ExplanationOfBenefitSupportingInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('timingDate', instance.timingDate?.toJson());
  writeNotNull('_timingDate', instance.timingDateElement?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  return val;
}

_$_ExplanationOfBenefitDiagnosis _$_$_ExplanationOfBenefitDiagnosisFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitDiagnosis(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    sequenceElement: json['_sequence'] == null
        ? null
        : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
    diagnosisCodeableConcept: json['diagnosisCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['diagnosisCodeableConcept'] as Map<String, dynamic>),
    diagnosisReference: json['diagnosisReference'] == null
        ? null
        : Reference.fromJson(
            json['diagnosisReference'] as Map<String, dynamic>),
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    onAdmission: json['onAdmission'] == null
        ? null
        : CodeableConcept.fromJson(json['onAdmission'] as Map<String, dynamic>),
    packageCode: json['packageCode'] == null
        ? null
        : CodeableConcept.fromJson(json['packageCode'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitDiagnosisToJson(
    _$_ExplanationOfBenefitDiagnosis instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull(
      'diagnosisCodeableConcept', instance.diagnosisCodeableConcept?.toJson());
  writeNotNull('diagnosisReference', instance.diagnosisReference?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('onAdmission', instance.onAdmission?.toJson());
  writeNotNull('packageCode', instance.packageCode?.toJson());
  return val;
}

_$_ExplanationOfBenefitProcedure _$_$_ExplanationOfBenefitProcedureFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitProcedure(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    sequenceElement: json['_sequence'] == null
        ? null
        : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    procedureCodeableConcept: json['procedureCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['procedureCodeableConcept'] as Map<String, dynamic>),
    procedureReference: json['procedureReference'] == null
        ? null
        : Reference.fromJson(
            json['procedureReference'] as Map<String, dynamic>),
    udi: (json['udi'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitProcedureToJson(
    _$_ExplanationOfBenefitProcedure instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull(
      'procedureCodeableConcept', instance.procedureCodeableConcept?.toJson());
  writeNotNull('procedureReference', instance.procedureReference?.toJson());
  writeNotNull('udi', instance.udi?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitInsurance _$_$_ExplanationOfBenefitInsuranceFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitInsurance(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    focal: json['focal'] == null ? null : Boolean.fromJson(json['focal']),
    focalElement: json['_focal'] == null
        ? null
        : Element.fromJson(json['_focal'] as Map<String, dynamic>),
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    preAuthRef: (json['preAuthRef'] as List)?.map((e) => e as String)?.toList(),
    preAuthRefElement: (json['_preAuthRef'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitInsuranceToJson(
    _$_ExplanationOfBenefitInsurance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('focal', instance.focal?.toJson());
  writeNotNull('_focal', instance.focalElement?.toJson());
  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('preAuthRef', instance.preAuthRef);
  writeNotNull('_preAuthRef',
      instance.preAuthRefElement?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitAccident _$_$_ExplanationOfBenefitAccidentFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitAccident(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: json['date'] == null ? null : Date.fromJson(json['date']),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    locationAddress: json['locationAddress'] == null
        ? null
        : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
    locationReference: json['locationReference'] == null
        ? null
        : Reference.fromJson(json['locationReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitAccidentToJson(
    _$_ExplanationOfBenefitAccident instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('locationAddress', instance.locationAddress?.toJson());
  writeNotNull('locationReference', instance.locationReference?.toJson());
  return val;
}

_$_ExplanationOfBenefitItem _$_$_ExplanationOfBenefitItemFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitItem(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    sequenceElement: json['_sequence'] == null
        ? null
        : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
    careTeamSequence: (json['careTeamSequence'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    careTeamSequenceElement: (json['_careTeamSequence'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    diagnosisSequence: (json['diagnosisSequence'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    diagnosisSequenceElement: (json['_diagnosisSequence'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    procedureSequence: (json['procedureSequence'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    procedureSequenceElement: (json['_procedureSequence'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    informationSequence: (json['informationSequence'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    informationSequenceElement: (json['_informationSequence'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    revenue: json['revenue'] == null
        ? null
        : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    productOrService: json['productOrService'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productOrService'] as Map<String, dynamic>),
    modifier: (json['modifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    programCode: (json['programCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    servicedDate: json['servicedDate'] == null
        ? null
        : Date.fromJson(json['servicedDate']),
    servicedDateElement: json['_servicedDate'] == null
        ? null
        : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
    servicedPeriod: json['servicedPeriod'] == null
        ? null
        : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
    locationCodeableConcept: json['locationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['locationCodeableConcept'] as Map<String, dynamic>),
    locationAddress: json['locationAddress'] == null
        ? null
        : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
    locationReference: json['locationReference'] == null
        ? null
        : Reference.fromJson(json['locationReference'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    factorElement: json['_factor'] == null
        ? null
        : Element.fromJson(json['_factor'] as Map<String, dynamic>),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    udi: (json['udi'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    subSite: (json['subSite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    encounter: (json['encounter'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    noteNumber: (json['noteNumber'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    noteNumberElement: (json['_noteNumber'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitAdjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    detail: (json['detail'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitItemToJson(
    _$_ExplanationOfBenefitItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('careTeamSequence',
      instance.careTeamSequence?.map((e) => e?.toJson())?.toList());
  writeNotNull('_careTeamSequence',
      instance.careTeamSequenceElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('diagnosisSequence',
      instance.diagnosisSequence?.map((e) => e?.toJson())?.toList());
  writeNotNull('_diagnosisSequence',
      instance.diagnosisSequenceElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('procedureSequence',
      instance.procedureSequence?.map((e) => e?.toJson())?.toList());
  writeNotNull('_procedureSequence',
      instance.procedureSequenceElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('informationSequence',
      instance.informationSequence?.map((e) => e?.toJson())?.toList());
  writeNotNull('_informationSequence',
      instance.informationSequenceElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('productOrService', instance.productOrService?.toJson());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'programCode', instance.programCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('servicedDate', instance.servicedDate?.toJson());
  writeNotNull('_servicedDate', instance.servicedDateElement?.toJson());
  writeNotNull('servicedPeriod', instance.servicedPeriod?.toJson());
  writeNotNull(
      'locationCodeableConcept', instance.locationCodeableConcept?.toJson());
  writeNotNull('locationAddress', instance.locationAddress?.toJson());
  writeNotNull('locationReference', instance.locationReference?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.map((e) => e?.toJson())?.toList());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('subSite', instance.subSite?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'encounter', instance.encounter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull('_noteNumber',
      instance.noteNumberElement?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitAdjudication
    _$_$_ExplanationOfBenefitAdjudicationFromJson(Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitAdjudication(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Money.fromJson(json['amount'] as Map<String, dynamic>),
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitAdjudicationToJson(
    _$_ExplanationOfBenefitAdjudication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_ExplanationOfBenefitDetail _$_$_ExplanationOfBenefitDetailFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitDetail(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    sequenceElement: json['_sequence'] == null
        ? null
        : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
    revenue: json['revenue'] == null
        ? null
        : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    productOrService: json['productOrService'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productOrService'] as Map<String, dynamic>),
    modifier: (json['modifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    programCode: (json['programCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    factorElement: json['_factor'] == null
        ? null
        : Element.fromJson(json['_factor'] as Map<String, dynamic>),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    udi: (json['udi'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    noteNumber: (json['noteNumber'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    noteNumberElement: (json['_noteNumber'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitAdjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    subDetail: (json['subDetail'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitSubDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitDetailToJson(
    _$_ExplanationOfBenefitDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('productOrService', instance.productOrService?.toJson());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'programCode', instance.programCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull('_noteNumber',
      instance.noteNumberElement?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'subDetail', instance.subDetail?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitSubDetail _$_$_ExplanationOfBenefitSubDetailFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitSubDetail(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    sequenceElement: json['_sequence'] == null
        ? null
        : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
    revenue: json['revenue'] == null
        ? null
        : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    productOrService: json['productOrService'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productOrService'] as Map<String, dynamic>),
    modifier: (json['modifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    programCode: (json['programCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    factorElement: json['_factor'] == null
        ? null
        : Element.fromJson(json['_factor'] as Map<String, dynamic>),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    udi: (json['udi'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    noteNumber: (json['noteNumber'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    noteNumberElement: (json['_noteNumber'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitAdjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitSubDetailToJson(
    _$_ExplanationOfBenefitSubDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('productOrService', instance.productOrService?.toJson());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'programCode', instance.programCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull('_noteNumber',
      instance.noteNumberElement?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitAddItem _$_$_ExplanationOfBenefitAddItemFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitAddItem(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    itemSequence: (json['itemSequence'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    itemSequenceElement: (json['_itemSequence'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    detailSequence: (json['detailSequence'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    detailSequenceElement: (json['_detailSequence'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subDetailSequence: (json['subDetailSequence'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    subDetailSequenceElement: (json['_subDetailSequence'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    provider: (json['provider'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    productOrService: json['productOrService'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productOrService'] as Map<String, dynamic>),
    modifier: (json['modifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    programCode: (json['programCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    servicedDate: json['servicedDate'] == null
        ? null
        : Date.fromJson(json['servicedDate']),
    servicedDateElement: json['_servicedDate'] == null
        ? null
        : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
    servicedPeriod: json['servicedPeriod'] == null
        ? null
        : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
    locationCodeableConcept: json['locationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['locationCodeableConcept'] as Map<String, dynamic>),
    locationAddress: json['locationAddress'] == null
        ? null
        : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
    locationReference: json['locationReference'] == null
        ? null
        : Reference.fromJson(json['locationReference'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    factorElement: json['_factor'] == null
        ? null
        : Element.fromJson(json['_factor'] as Map<String, dynamic>),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    subSite: (json['subSite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    noteNumber: (json['noteNumber'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    noteNumberElement: (json['_noteNumber'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitAdjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    detail: (json['detail'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitDetail1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitAddItemToJson(
    _$_ExplanationOfBenefitAddItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'itemSequence', instance.itemSequence?.map((e) => e?.toJson())?.toList());
  writeNotNull('_itemSequence',
      instance.itemSequenceElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('detailSequence',
      instance.detailSequence?.map((e) => e?.toJson())?.toList());
  writeNotNull('_detailSequence',
      instance.detailSequenceElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('subDetailSequence',
      instance.subDetailSequence?.map((e) => e?.toJson())?.toList());
  writeNotNull('_subDetailSequence',
      instance.subDetailSequenceElement?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'provider', instance.provider?.map((e) => e?.toJson())?.toList());
  writeNotNull('productOrService', instance.productOrService?.toJson());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'programCode', instance.programCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('servicedDate', instance.servicedDate?.toJson());
  writeNotNull('_servicedDate', instance.servicedDateElement?.toJson());
  writeNotNull('servicedPeriod', instance.servicedPeriod?.toJson());
  writeNotNull(
      'locationCodeableConcept', instance.locationCodeableConcept?.toJson());
  writeNotNull('locationAddress', instance.locationAddress?.toJson());
  writeNotNull('locationReference', instance.locationReference?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('subSite', instance.subSite?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull('_noteNumber',
      instance.noteNumberElement?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitDetail1 _$_$_ExplanationOfBenefitDetail1FromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitDetail1(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    productOrService: json['productOrService'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productOrService'] as Map<String, dynamic>),
    modifier: (json['modifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    factorElement: json['_factor'] == null
        ? null
        : Element.fromJson(json['_factor'] as Map<String, dynamic>),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    noteNumber: (json['noteNumber'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    noteNumberElement: (json['_noteNumber'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitAdjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    subDetail: (json['subDetail'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitSubDetail1.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitDetail1ToJson(
    _$_ExplanationOfBenefitDetail1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('productOrService', instance.productOrService?.toJson());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull('_noteNumber',
      instance.noteNumberElement?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'subDetail', instance.subDetail?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitSubDetail1 _$_$_ExplanationOfBenefitSubDetail1FromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitSubDetail1(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    productOrService: json['productOrService'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productOrService'] as Map<String, dynamic>),
    modifier: (json['modifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    factorElement: json['_factor'] == null
        ? null
        : Element.fromJson(json['_factor'] as Map<String, dynamic>),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    noteNumber: (json['noteNumber'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    noteNumberElement: (json['_noteNumber'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitAdjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitSubDetail1ToJson(
    _$_ExplanationOfBenefitSubDetail1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('productOrService', instance.productOrService?.toJson());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull('_noteNumber',
      instance.noteNumberElement?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitTotal _$_$_ExplanationOfBenefitTotalFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitTotal(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Money.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitTotalToJson(
    _$_ExplanationOfBenefitTotal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

_$_ExplanationOfBenefitPayment _$_$_ExplanationOfBenefitPaymentFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitPayment(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    adjustment: json['adjustment'] == null
        ? null
        : Money.fromJson(json['adjustment'] as Map<String, dynamic>),
    adjustmentReason: json['adjustmentReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['adjustmentReason'] as Map<String, dynamic>),
    date: json['date'] == null ? null : Date.fromJson(json['date']),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Money.fromJson(json['amount'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitPaymentToJson(
    _$_ExplanationOfBenefitPayment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('adjustment', instance.adjustment?.toJson());
  writeNotNull('adjustmentReason', instance.adjustmentReason?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  return val;
}

_$_ExplanationOfBenefitProcessNote _$_$_ExplanationOfBenefitProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitProcessNote(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    number:
        json['number'] == null ? null : PositiveInt.fromJson(json['number']),
    numberElement: json['_number'] == null
        ? null
        : Element.fromJson(json['_number'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(
        _$ExplanationOfBenefitProcessNoteTypeEnumMap, json['type'],
        unknownValue: ExplanationOfBenefitProcessNoteType.unknown),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    text: json['text'] as String,
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitProcessNoteToJson(
    _$_ExplanationOfBenefitProcessNote instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('_number', instance.numberElement?.toJson());
  writeNotNull(
      'type', _$ExplanationOfBenefitProcessNoteTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  return val;
}

const _$ExplanationOfBenefitProcessNoteTypeEnumMap = {
  ExplanationOfBenefitProcessNoteType.display: 'display',
  ExplanationOfBenefitProcessNoteType.print: 'print',
  ExplanationOfBenefitProcessNoteType.printoper: 'printoper',
  ExplanationOfBenefitProcessNoteType.unknown: 'unknown',
};

_$_ExplanationOfBenefitBenefitBalance
    _$_$_ExplanationOfBenefitBenefitBalanceFromJson(Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitBenefitBalance(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    excluded:
        json['excluded'] == null ? null : Boolean.fromJson(json['excluded']),
    excludedElement: json['_excluded'] == null
        ? null
        : Element.fromJson(json['_excluded'] as Map<String, dynamic>),
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    description: json['description'] as String,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    network: json['network'] == null
        ? null
        : CodeableConcept.fromJson(json['network'] as Map<String, dynamic>),
    unit: json['unit'] == null
        ? null
        : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
    term: json['term'] == null
        ? null
        : CodeableConcept.fromJson(json['term'] as Map<String, dynamic>),
    financial: (json['financial'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitFinancial.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitBenefitBalanceToJson(
    _$_ExplanationOfBenefitBenefitBalance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('excluded', instance.excluded?.toJson());
  writeNotNull('_excluded', instance.excludedElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('network', instance.network?.toJson());
  writeNotNull('unit', instance.unit?.toJson());
  writeNotNull('term', instance.term?.toJson());
  writeNotNull(
      'financial', instance.financial?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitFinancial _$_$_ExplanationOfBenefitFinancialFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitFinancial(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    allowedUnsignedInt: json['allowedUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['allowedUnsignedInt']),
    allowedUnsignedIntElement: json['_allowedUnsignedInt'] == null
        ? null
        : Element.fromJson(json['_allowedUnsignedInt'] as Map<String, dynamic>),
    allowedString: json['allowedString'] as String,
    allowedStringElement: json['_allowedString'] == null
        ? null
        : Element.fromJson(json['_allowedString'] as Map<String, dynamic>),
    allowedMoney: json['allowedMoney'] == null
        ? null
        : Money.fromJson(json['allowedMoney'] as Map<String, dynamic>),
    usedUnsignedInt: json['usedUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['usedUnsignedInt']),
    usedUnsignedIntElement: json['_usedUnsignedInt'] == null
        ? null
        : Element.fromJson(json['_usedUnsignedInt'] as Map<String, dynamic>),
    usedMoney: json['usedMoney'] == null
        ? null
        : Money.fromJson(json['usedMoney'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitFinancialToJson(
    _$_ExplanationOfBenefitFinancial instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('allowedUnsignedInt', instance.allowedUnsignedInt?.toJson());
  writeNotNull(
      '_allowedUnsignedInt', instance.allowedUnsignedIntElement?.toJson());
  writeNotNull('allowedString', instance.allowedString);
  writeNotNull('_allowedString', instance.allowedStringElement?.toJson());
  writeNotNull('allowedMoney', instance.allowedMoney?.toJson());
  writeNotNull('usedUnsignedInt', instance.usedUnsignedInt?.toJson());
  writeNotNull('_usedUnsignedInt', instance.usedUnsignedIntElement?.toJson());
  writeNotNull('usedMoney', instance.usedMoney?.toJson());
  return val;
}

_$_InsurancePlan _$_$_InsurancePlanFromJson(Map<String, dynamic> json) {
  return _$_InsurancePlan(
    resourceType: _$enumDecodeNullable(
        _$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.InsurancePlan),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$InsurancePlanStatusEnumMap, json['status'],
        unknownValue: InsurancePlanStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    alias: (json['alias'] as List)?.map((e) => e as String)?.toList(),
    aliasElement: (json['_alias'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    ownedBy: json['ownedBy'] == null
        ? null
        : Reference.fromJson(json['ownedBy'] as Map<String, dynamic>),
    administeredBy: json['administeredBy'] == null
        ? null
        : Reference.fromJson(json['administeredBy'] as Map<String, dynamic>),
    coverageArea: (json['coverageArea'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanContact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endpoint: (json['endpoint'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    network: (json['network'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    coverage: (json['coverage'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanCoverage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    plan: (json['plan'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanPlan.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_InsurancePlanToJson(_$_InsurancePlan instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', _$R5ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$InsurancePlanStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull(
      '_alias', instance.aliasElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('ownedBy', instance.ownedBy?.toJson());
  writeNotNull('administeredBy', instance.administeredBy?.toJson());
  writeNotNull(
      'coverageArea', instance.coverageArea?.map((e) => e?.toJson())?.toList());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull('network', instance.network?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'coverage', instance.coverage?.map((e) => e?.toJson())?.toList());
  writeNotNull('plan', instance.plan?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$InsurancePlanStatusEnumMap = {
  InsurancePlanStatus.draft: 'draft',
  InsurancePlanStatus.active: 'active',
  InsurancePlanStatus.retired: 'retired',
  InsurancePlanStatus.unknown: 'unknown',
};

_$_InsurancePlanContact _$_$_InsurancePlanContactFromJson(
    Map<String, dynamic> json) {
  return _$_InsurancePlanContact(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : CodeableConcept.fromJson(json['purpose'] as Map<String, dynamic>),
    name: json['name'] == null
        ? null
        : HumanName.fromJson(json['name'] as Map<String, dynamic>),
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_InsurancePlanContactToJson(
    _$_InsurancePlanContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  writeNotNull('address', instance.address?.toJson());
  return val;
}

_$_InsurancePlanCoverage _$_$_InsurancePlanCoverageFromJson(
    Map<String, dynamic> json) {
  return _$_InsurancePlanCoverage(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    network: (json['network'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    benefit: (json['benefit'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanBenefit.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_InsurancePlanCoverageToJson(
    _$_InsurancePlanCoverage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('network', instance.network?.map((e) => e?.toJson())?.toList());
  writeNotNull('benefit', instance.benefit?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_InsurancePlanBenefit _$_$_InsurancePlanBenefitFromJson(
    Map<String, dynamic> json) {
  return _$_InsurancePlanBenefit(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    requirement: json['requirement'] as String,
    requirementElement: json['_requirement'] == null
        ? null
        : Element.fromJson(json['_requirement'] as Map<String, dynamic>),
    limit: (json['limit'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanLimit.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_InsurancePlanBenefitToJson(
    _$_InsurancePlanBenefit instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('requirement', instance.requirement);
  writeNotNull('_requirement', instance.requirementElement?.toJson());
  writeNotNull('limit', instance.limit?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_InsurancePlanLimit _$_$_InsurancePlanLimitFromJson(
    Map<String, dynamic> json) {
  return _$_InsurancePlanLimit(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: json['value'] == null
        ? null
        : Quantity.fromJson(json['value'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_InsurancePlanLimitToJson(
    _$_InsurancePlanLimit instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_InsurancePlanPlan _$_$_InsurancePlanPlanFromJson(Map<String, dynamic> json) {
  return _$_InsurancePlanPlan(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    coverageArea: (json['coverageArea'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    network: (json['network'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    generalCost: (json['generalCost'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanGeneralCost.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specificCost: (json['specificCost'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanSpecificCost.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_InsurancePlanPlanToJson(
    _$_InsurancePlanPlan instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'coverageArea', instance.coverageArea?.map((e) => e?.toJson())?.toList());
  writeNotNull('network', instance.network?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'generalCost', instance.generalCost?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'specificCost', instance.specificCost?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_InsurancePlanGeneralCost _$_$_InsurancePlanGeneralCostFromJson(
    Map<String, dynamic> json) {
  return _$_InsurancePlanGeneralCost(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    groupSize: json['groupSize'] == null
        ? null
        : PositiveInt.fromJson(json['groupSize']),
    groupSizeElement: json['_groupSize'] == null
        ? null
        : Element.fromJson(json['_groupSize'] as Map<String, dynamic>),
    cost: json['cost'] == null
        ? null
        : Money.fromJson(json['cost'] as Map<String, dynamic>),
    comment: json['comment'] as String,
    commentElement: json['_comment'] == null
        ? null
        : Element.fromJson(json['_comment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_InsurancePlanGeneralCostToJson(
    _$_InsurancePlanGeneralCost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('groupSize', instance.groupSize?.toJson());
  writeNotNull('_groupSize', instance.groupSizeElement?.toJson());
  writeNotNull('cost', instance.cost?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  return val;
}

_$_InsurancePlanSpecificCost _$_$_InsurancePlanSpecificCostFromJson(
    Map<String, dynamic> json) {
  return _$_InsurancePlanSpecificCost(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    benefit: (json['benefit'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanBenefit1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_InsurancePlanSpecificCostToJson(
    _$_InsurancePlanSpecificCost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('benefit', instance.benefit?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_InsurancePlanBenefit1 _$_$_InsurancePlanBenefit1FromJson(
    Map<String, dynamic> json) {
  return _$_InsurancePlanBenefit1(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    cost: (json['cost'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanCost.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_InsurancePlanBenefit1ToJson(
    _$_InsurancePlanBenefit1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('cost', instance.cost?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_InsurancePlanCost _$_$_InsurancePlanCostFromJson(Map<String, dynamic> json) {
  return _$_InsurancePlanCost(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    applicability: json['applicability'] == null
        ? null
        : CodeableConcept.fromJson(
            json['applicability'] as Map<String, dynamic>),
    qualifiers: (json['qualifiers'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: json['value'] == null
        ? null
        : Quantity.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_InsurancePlanCostToJson(
    _$_InsurancePlanCost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('applicability', instance.applicability?.toJson());
  writeNotNull(
      'qualifiers', instance.qualifiers?.map((e) => e?.toJson())?.toList());
  writeNotNull('value', instance.value?.toJson());
  return val;
}

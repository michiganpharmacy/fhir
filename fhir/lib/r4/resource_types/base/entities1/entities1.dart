import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'entities1.enums.dart';
part 'entities1.freezed.dart';
part 'entities1.g.dart';

@freezed
abstract class Endpoint with Resource implements _$Endpoint {
  Endpoint._();

  /// [Endpoint]: The technical details of an endpoint that can be used for
  /// electronic services, such as for web services providing XDS.b or a REST
  /// endpoint for another FHIR server. This may include any security context
  ///  information.
  ///
  /// [resourceType]: This is a Endpoint resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: Identifier for the organization that is used to identify the
  ///  endpoint across multiple disparate systems.
  ///
  /// [status]: active | suspended | error | off | test.
  ///
  /// [_status]: Extensions for status
  ///
  /// [connectionType]: A coded value that represents the technical details of
  /// the usage of this endpoint, such as what WSDLs should be used in what way.
  ///  (e.g. XDS.b/DICOM/cds-hook).
  ///
  /// [name]: A friendly name that this endpoint can be referred to with.
  ///
  /// [_name]: Extensions for name
  ///
  /// [managingOrganization]: The organization that manages this endpoint (even
  /// if technically another organization is hosting this in the cloud, it is
  ///  the organization associated with the data).
  ///
  /// [contact]: Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  ///
  /// [period]: The interval during which the endpoint is expected to be
  ///  operational.
  ///
  /// [payloadType]: The payload type describes the acceptable content that can
  ///  be communicated on the endpoint.
  ///
  /// [payloadMimeType]: The mime type to send the payload in - e.g.
  /// application/fhir+xml, application/fhir+json. If the mime type is not
  /// specified, then the sender could send any content (including no content
  ///  depending on the connectionType).
  ///
  /// [_payloadMimeType]: Extensions for payloadMimeType
  ///
  /// [address]: The uri that describes the actual end-point to connect to.
  ///
  /// [_address]: Extensions for address
  ///
  /// [header]: Additional headers / information to send as part of the
  ///  notification.
  ///
  /// [_header]: Extensions for header
  factory Endpoint({
    @Default(R4ResourceType.Endpoint)
    @JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
        R4ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: EndpointStatus.unknown) EndpointStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @required Coding connectionType,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Reference managingOrganization,
    List<ContactPoint> contact,
    Period period,
    @required List<CodeableConcept> payloadType,
    List<Code> payloadMimeType,
    @JsonKey(name: '_payloadMimeType') List<Element> payloadMimeTypeElement,
    FhirUrl address,
    @JsonKey(name: '_address') Element addressElement,
    List<String> header,
    @JsonKey(name: '_header') List<Element> headerElement,
  }) = _Endpoint;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Endpoint.fromYaml(dynamic yaml) => yaml is String
      ? Endpoint.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Endpoint.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
}

@freezed
abstract class HealthcareService with Resource implements _$HealthcareService {
  HealthcareService._();

  /// [HealthcareService]: The details of a healthcare service available at a
  ///  location.
  ///
  /// [resourceType]: This is a HealthcareService resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: External identifiers for this item.
  ///
  /// [active]: This flag is used to mark the record to not be used. This is not
  /// used when a center is closed for maintenance, or for holidays, the
  ///  notAvailable period is to be used for this.
  ///
  /// [_active]: Extensions for active
  ///
  /// [providedBy]: The organization that provides this healthcare service.
  ///
  /// [category]: Identifies the broad category of service being performed or
  ///  delivered.
  ///
  /// [type]: The specific type of service that may be delivered or performed.
  ///
  /// [specialty]: Collection of specialties handled by the service site. This
  ///  is more of a medical term.
  ///
  /// [location]: The location(s) where this healthcare service may be provided.
  ///
  /// [name]: Further description of the service as it would be presented to a
  ///  consumer while searching.
  ///
  /// [_name]: Extensions for name
  ///
  /// [comment]: Any additional description of the service and/or any specific
  /// issues not covered by the other attributes, which can be displayed as
  ///  further detail under the serviceName.
  ///
  /// [_comment]: Extensions for comment
  ///
  /// [extraDetails]: Extra details about the service that can't be placed in
  ///  the other fields.
  ///
  /// [_extraDetails]: Extensions for extraDetails
  ///
  /// [photo]: If there is a photo/symbol associated with this
  /// HealthcareService, it may be included here to facilitate quick
  ///  identification of the service in a list.
  ///
  /// [telecom]: List of contacts related to this specific healthcare service.
  ///
  /// [coverageArea]: The location(s) that this service is available to (not
  ///  where the service is provided).
  ///
  /// [serviceProvisionCode]: The code(s) that detail the conditions under which
  ///  the healthcare service is available/offered.
  ///
  /// [eligibility]: Does this service have specific eligibility requirements
  ///  that need to be met in order to use the service?
  ///
  /// [program]: Programs that this service is applicable to.
  ///
  /// [characteristic]: Collection of characteristics (attributes).
  ///
  /// [communication]: Some services are specifically made available in multiple
  /// languages, this property permits a directory to declare the languages this
  /// is offered in. Typically this is only provided where a service operates in
  ///  communities with mixed languages used.
  ///
  /// [referralMethod]: Ways that the service accepts referrals, if this is not
  ///  provided then it is implied that no referral is required.
  ///
  /// [appointmentRequired]: Indicates whether or not a prospective consumer
  /// will require an appointment for a particular service at a site to be
  /// provided by the Organization. Indicates if an appointment is required for
  ///  access to this service.
  ///
  /// [_appointmentRequired]: Extensions for appointmentRequired
  ///
  /// [availableTime]: A collection of times that the Service Site is available.
  ///
  /// [notAvailable]: The HealthcareService is not available during this period
  ///  of time due to the provided reason.
  ///
  /// [availabilityExceptions]: A description of site availability exceptions,
  /// e.g. public holiday availability. Succinctly describing all possible
  /// exceptions to normal site availability as details in the available Times
  ///  and not available Times.
  ///
  /// [_availabilityExceptions]: Extensions for availabilityExceptions
  ///
  /// [endpoint]: Technical endpoints providing access to services operated for
  ///  the specific healthcare services defined at this resource.
  factory HealthcareService({
    @Default(R4ResourceType.HealthcareService)
    @JsonKey(unknownEnumValue: R4ResourceType.HealthcareService)
        R4ResourceType resourceType,
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
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    Reference providedBy,
    List<CodeableConcept> category,
    List<CodeableConcept> type,
    List<CodeableConcept> specialty,
    List<Reference> location,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    Markdown extraDetails,
    @JsonKey(name: '_extraDetails') Element extraDetailsElement,
    Attachment photo,
    List<ContactPoint> telecom,
    List<Reference> coverageArea,
    List<CodeableConcept> serviceProvisionCode,
    List<HealthcareServiceEligibility> eligibility,
    List<CodeableConcept> program,
    List<CodeableConcept> characteristic,
    List<CodeableConcept> communication,
    List<CodeableConcept> referralMethod,
    Boolean appointmentRequired,
    @JsonKey(name: '_appointmentRequired') Element appointmentRequiredElement,
    List<HealthcareServiceAvailableTime> availableTime,
    List<HealthcareServiceNotAvailable> notAvailable,
    String availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')
        Element availabilityExceptionsElement,
    List<Reference> endpoint,
  }) = _HealthcareService;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory HealthcareService.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareService.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HealthcareService.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
}

@freezed
abstract class HealthcareServiceEligibility
    implements _$HealthcareServiceEligibility {
  HealthcareServiceEligibility._();

  /// [HealthcareService_Eligibility]: The details of a healthcare service
  ///  available at a location.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code]: Coded value for the eligibility.
  ///
  /// [comment]: Describes the eligibility conditions for the service.
  ///
  /// [_comment]: Extensions for comment
  factory HealthcareServiceEligibility({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Markdown comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _HealthcareServiceEligibility;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory HealthcareServiceEligibility.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareServiceEligibility.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HealthcareServiceEligibility.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceEligibilityFromJson(json);
}

@freezed
abstract class HealthcareServiceAvailableTime
    implements _$HealthcareServiceAvailableTime {
  HealthcareServiceAvailableTime._();

  /// [HealthcareService_AvailableTime]: The details of a healthcare service
  ///  available at a location.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [daysOfWeek]: Indicates which days of the week are available between the
  ///  start and end Times.
  ///
  /// [_daysOfWeek]: Extensions for daysOfWeek
  ///
  /// [allDay]: Is this always available? (hence times are irrelevant) e.g. 24
  ///  hour service.
  ///
  /// [_allDay]: Extensions for allDay
  ///
  /// [availableStartTime]: The opening time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  ///
  /// [_availableStartTime]: Extensions for availableStartTime
  ///
  /// [availableEndTime]: The closing time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  ///
  /// [_availableEndTime]: Extensions for availableEndTime
  factory HealthcareServiceAvailableTime({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<HealthcareServiceAvailableTimeDaysOfWeek> daysOfWeek,
    @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
    Boolean allDay,
    @JsonKey(name: '_allDay') Element allDayElement,
    Time availableStartTime,
    @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
    Time availableEndTime,
    @JsonKey(name: '_availableEndTime') Element availableEndTimeElement,
  }) = _HealthcareServiceAvailableTime;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory HealthcareServiceAvailableTime.fromYaml(dynamic yaml) =>
      yaml is String
          ? HealthcareServiceAvailableTime.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? HealthcareServiceAvailableTime.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);
}

@freezed
abstract class HealthcareServiceNotAvailable
    implements _$HealthcareServiceNotAvailable {
  HealthcareServiceNotAvailable._();

  /// [HealthcareService_NotAvailable]: The details of a healthcare service
  ///  available at a location.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [description]: The reason that can be presented to the user as to why this
  ///  time is not available.
  ///
  /// [_description]: Extensions for description
  ///
  /// [during]: Service is not available (seasonally or for a public holiday)
  ///  from this date.
  factory HealthcareServiceNotAvailable({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Period during,
  }) = _HealthcareServiceNotAvailable;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory HealthcareServiceNotAvailable.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareServiceNotAvailable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HealthcareServiceNotAvailable.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
}

@freezed
abstract class Location with Resource implements _$Location {
  Location._();

  /// [Location]: Details and position information for a physical place where
  /// services are provided and resources and participants may be stored, found,
  ///  contained, or accommodated.
  ///
  /// [resourceType]: This is a Location resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: Unique code or number identifying the location to its users.
  ///
  /// [status]: The status property covers the general availability of the
  /// resource, not the current value which may be covered by the
  /// operationStatus, or by a schedule/slots if they are configured for the
  ///  location.
  ///
  /// [_status]: Extensions for status
  ///
  /// [operationalStatus]: The operational status covers operation values most
  /// relevant to beds (but can also apply to rooms/units/chairs/etc. such as an
  /// isolation unit/dialysis chair). This typically covers concepts such as
  ///  contamination, housekeeping, and other activities like maintenance.
  ///
  /// [name]: Name of the location as used by humans. Does not need to be
  ///  unique.
  ///
  /// [_name]: Extensions for name
  ///
  /// [alias]: A list of alternate names that the location is known as, or was
  ///  known as, in the past.
  ///
  /// [_alias]: Extensions for alias
  ///
  /// [description]: Description of the Location, which helps in finding or
  ///  referencing the place.
  ///
  /// [_description]: Extensions for description
  ///
  /// [mode]: Indicates whether a resource instance represents a specific
  ///  location or a class of locations.
  ///
  /// [_mode]: Extensions for mode
  ///
  /// [type]: Indicates the type of function performed at the location.
  ///
  /// [telecom]: The contact details of communication devices available at the
  /// location. This can include phone numbers, fax numbers, mobile numbers,
  ///  email addresses and web sites.
  ///
  /// [address]: Physical location.
  ///
  /// [physicalType]: Physical form of the location, e.g. building, room,
  ///  vehicle, road.
  ///
  /// [position]: The absolute geographic location of the Location, expressed
  ///  using the WGS84 datum (This is the same co-ordinate system used in KML).
  ///
  /// [managingOrganization]: The organization responsible for the provisioning
  ///  and upkeep of the location.
  ///
  /// [partOf]: Another Location of which this Location is physically a part of.
  ///
  /// [hoursOfOperation]: What days/times during a week is this location usually
  ///  open.
  ///
  /// [availabilityExceptions]: A description of when the locations opening ours
  /// are different to normal, e.g. public holiday availability. Succinctly
  /// describing all possible exceptions to normal site availability as detailed
  ///  in the opening hours Times.
  ///
  /// [_availabilityExceptions]: Extensions for availabilityExceptions
  ///
  /// [endpoint]: Technical endpoints providing access to services operated for
  ///  the location.
  factory Location({
    @Default(R4ResourceType.Location)
    @JsonKey(unknownEnumValue: R4ResourceType.Location)
        R4ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Coding operationalStatus,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    List<String> alias,
    @JsonKey(name: '_alias') List<Element> aliasElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    List<CodeableConcept> type,
    List<ContactPoint> telecom,
    Address address,
    CodeableConcept physicalType,
    LocationPosition position,
    Reference managingOrganization,
    Reference partOf,
    List<LocationHoursOfOperation> hoursOfOperation,
    String availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')
        Element availabilityExceptionsElement,
    List<Reference> endpoint,
  }) = _Location;


  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Location.fromYaml(dynamic yaml) => yaml is String
      ? Location.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Location.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
abstract class LocationPosition implements _$LocationPosition {
  LocationPosition._();

  /// [Location_Position]: Details and position information for a physical place
  /// where services are provided and resources and participants may be stored,
  ///  found, contained, or accommodated.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [longitude]: Longitude. The value domain and the interpretation are the
  ///  same as for the text of the longitude element in KML (see notes below).
  ///
  /// [_longitude]: Extensions for longitude
  ///
  /// [latitude]: Latitude. The value domain and the interpretation are the same
  ///  as for the text of the latitude element in KML (see notes below).
  ///
  /// [_latitude]: Extensions for latitude
  ///
  /// [altitude]: Altitude. The value domain and the interpretation are the same
  ///  as for the text of the altitude element in KML (see notes below).
  ///
  /// [_altitude]: Extensions for altitude
  factory LocationPosition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Decimal longitude,
    @JsonKey(name: '_longitude') Element longitudeElement,
    Decimal latitude,
    @JsonKey(name: '_latitude') Element latitudeElement,
    Decimal altitude,
    @JsonKey(name: '_altitude') Element altitudeElement,
  }) = _LocationPosition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory LocationPosition.fromYaml(dynamic yaml) => yaml is String
      ? LocationPosition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? LocationPosition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
}

@freezed
abstract class LocationHoursOfOperation implements _$LocationHoursOfOperation {
  LocationHoursOfOperation._();

  /// [Location_HoursOfOperation]: Details and position information for a
  /// physical place where services are provided and resources and participants
  ///  may be stored, found, contained, or accommodated.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [daysOfWeek]: Indicates which days of the week are available between the
  ///  start and end Times.
  ///
  /// [_daysOfWeek]: Extensions for daysOfWeek
  ///
  /// [allDay]: The Location is open all day.
  ///
  /// [_allDay]: Extensions for allDay
  ///
  /// [openingTime]: Time that the Location opens.
  ///
  /// [_openingTime]: Extensions for openingTime
  ///
  /// [closingTime]: Time that the Location closes.
  ///
  /// [_closingTime]: Extensions for closingTime
  factory LocationHoursOfOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Code> daysOfWeek,
    @JsonKey(name: '_daysOfWeek') List<Element> daysOfWeekElement,
    Boolean allDay,
    @JsonKey(name: '_allDay') Element allDayElement,
    Time openingTime,
    @JsonKey(name: '_openingTime') Element openingTimeElement,
    Time closingTime,
    @JsonKey(name: '_closingTime') Element closingTimeElement,
  }) = _LocationHoursOfOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory LocationHoursOfOperation.fromYaml(dynamic yaml) => yaml is String
      ? LocationHoursOfOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? LocationHoursOfOperation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LocationHoursOfOperation.fromJson(Map<String, dynamic> json) =>
      _$LocationHoursOfOperationFromJson(json);
}

@freezed
abstract class Organization with Resource implements _$Organization {
  Organization._();

  /// [Organization]: A formally or informally recognized grouping of people or
  /// organizations formed for the purpose of achieving some form of collective
  /// action.  Includes companies, institutions, corporations, departments,
  ///  community groups, healthcare practice groups, payer/insurer, etc.
  ///
  /// [resourceType]: This is a Organization resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: Identifier for the organization that is used to identify the
  ///  organization across multiple disparate systems.
  ///
  /// [active]: Whether the organization's record is still in active use.
  ///
  /// [_active]: Extensions for active
  ///
  /// [type]: The kind(s) of organization that this is.
  ///
  /// [name]: A name associated with the organization.
  ///
  /// [_name]: Extensions for name
  ///
  /// [alias]: A list of alternate names that the organization is known as, or
  ///  was known as in the past.
  ///
  /// [_alias]: Extensions for alias
  ///
  /// [telecom]: A contact detail for the organization.
  ///
  /// [address]: An address for the organization.
  ///
  /// [partOf]: The organization of which this organization forms a part.
  ///
  /// [contact]: Contact for the organization for a certain purpose.
  ///
  /// [endpoint]: Technical endpoints providing access to services operated for
  ///  the organization.
  factory Organization({
    @Default(R4ResourceType.Organization)
    @JsonKey(unknownEnumValue: R4ResourceType.Organization)
        R4ResourceType resourceType,
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
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    List<CodeableConcept> type,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    List<String> alias,
    @JsonKey(name: '_alias') List<Element> aliasElement,
    List<ContactPoint> telecom,
    List<Address> address,
    Reference partOf,
    List<OrganizationContact> contact,
    List<Reference> endpoint,
  }) = _Organization;


  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Organization.fromYaml(dynamic yaml) => yaml is String
      ? Organization.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Organization.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
}

@freezed
abstract class OrganizationContact implements _$OrganizationContact {
  OrganizationContact._();

  /// [Organization_Contact]: A formally or informally recognized grouping of
  /// people or organizations formed for the purpose of achieving some form of
  /// collective action.  Includes companies, institutions, corporations,
  /// departments, community groups, healthcare practice groups, payer/insurer,
  ///  etc.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [purpose]: Indicates a purpose for which the contact can be reached.
  ///
  /// [name]: A name associated with the contact.
  ///
  /// [telecom]: A contact detail (e.g. a telephone number or an email address)
  ///  by which the party may be contacted.
  ///
  /// [address]: Visiting or postal addresses for the contact.
  factory OrganizationContact({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept purpose,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
  }) = _OrganizationContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OrganizationContact.fromYaml(dynamic yaml) => yaml is String
      ? OrganizationContact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OrganizationContact.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
}

@freezed
abstract class OrganizationAffiliation
    with Resource
    implements _$OrganizationAffiliation {
  OrganizationAffiliation._();

  /// [OrganizationAffiliation]: Defines an affiliation/assotiation/relationship
  /// between 2 distinct oganizations, that is not a part-of
  ///  relationship/sub-division relationship.
  ///
  /// [resourceType]: This is a OrganizationAffiliation resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: Business identifiers that are specific to this role.
  ///
  /// [active]: Whether this organization affiliation record is in active use.
  ///
  /// [_active]: Extensions for active
  ///
  /// [period]: The period during which the participatingOrganization is
  ///  affiliated with the primary organization.
  ///
  /// [organization]: Organization where the role is available (primary
  ///  organization/has members).
  ///
  /// [participatingOrganization]: The Participating Organization
  /// provides/performs the role(s) defined by the code to the Primary
  ///  Organization (e.g. providing services or is a member of).
  ///
  /// [network]: Health insurance provider network in which the
  /// participatingOrganization provides the role's services (if defined) at the
  ///  indicated locations (if defined).
  ///
  /// [code]: Definition of the role the participatingOrganization plays in the
  ///  association.
  ///
  /// [specialty]: Specific specialty of the participatingOrganization in the
  ///  context of the role.
  ///
  /// [location]: The location(s) at which the role occurs.
  ///
  /// [healthcareService]: Healthcare services provided through the role.
  ///
  /// [telecom]: Contact details at the participatingOrganization relevant to
  ///  this Affiliation.
  ///
  /// [endpoint]: Technical endpoints providing access to services operated for
  ///  this role.
  factory OrganizationAffiliation({
    @Default(R4ResourceType.OrganizationAffiliation)
    @JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation)
        R4ResourceType resourceType,
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
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    Period period,
    Reference organization,
    Reference participatingOrganization,
    List<Reference> network,
    List<CodeableConcept> code,
    List<CodeableConcept> specialty,
    List<Reference> location,
    List<Reference> healthcareService,
    List<ContactPoint> telecom,
    List<Reference> endpoint,
  }) = _OrganizationAffiliation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OrganizationAffiliation.fromYaml(dynamic yaml) => yaml is String
      ? OrganizationAffiliation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OrganizationAffiliation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrganizationAffiliation.fromJson(Map<String, dynamic> json) =>
      _$OrganizationAffiliationFromJson(json);
}

import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../r4.dart';

part 'metadata_types.enums.dart';
part 'metadata_types.freezed.dart';
part 'metadata_types.g.dart';

@freezed
abstract class ContactDetail implements _$ContactDetail {
  ContactDetail._();

  /// [ContactDetail]: Specifies contact information for a person or
  ///  organization.
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
  /// [name]: The name of an individual to contact.
  ///
  /// [_name]: Extensions for name
  ///
  /// [telecom]: The contact details for the individual (if a name was provided)
  ///  or the organization.
  factory ContactDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    List<ContactPoint> telecom,
  }) = _ContactDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContactDetail.fromYaml(dynamic yaml) => yaml is String
      ? ContactDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContactDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
}

@freezed
abstract class Contributor implements _$Contributor {
  Contributor._();

  /// [Contributor]: A contributor to the content of a knowledge asset,
  ///  including authors, editors, reviewers, and endorsers.
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
  /// [type]: The type of contributor.
  ///
  /// [_type]: Extensions for type
  ///
  /// [name]: The name of the individual or organization responsible for the
  ///  contribution.
  ///
  /// [_name]: Extensions for name
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the contributor.
  factory Contributor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType type,
    @JsonKey(name: '_type') Element typeElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    List<ContactDetail> contact,
  }) = _Contributor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Contributor.fromYaml(dynamic yaml) => yaml is String
      ? Contributor.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Contributor.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);
}

@freezed
abstract class DataRequirement implements _$DataRequirement {
  DataRequirement._();

  /// [DataRequirement]: Describes a required data item for evaluation in terms
  ///  of the type of data, and optional code or date-based filters of the data.
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
  /// [type]: The type of the required data, specified as the type name of a
  /// resource. For profiles, this value is set to the type of the base resource
  ///  of the profile.
  ///
  /// [_type]: Extensions for type
  ///
  /// [profile]: The profile of the required data, specified as the uri of the
  ///  profile definition.
  ///
  /// [subjectCodeableConcept]: The intended subjects of the data requirement.
  ///  If this element is not provided, a Patient subject is assumed.
  ///
  /// [subjectReference]: The intended subjects of the data requirement. If this
  ///  element is not provided, a Patient subject is assumed.
  ///
  /// [mustSupport]: Indicates that specific elements of the type are referenced
  /// by the knowledge module and must be supported by the consumer in order to
  /// obtain an effective evaluation. This does not mean that a value is
  /// required for this element, only that the consuming system must understand
  ///  the element and be able to provide values for it if they are available.
  /// The value of mustSupport SHALL be a FHIRPath resolveable on the type of
  /// the DataRequirement. The path SHALL consist only of identifiers, constant
  /// indexers, and .resolve() (see the [Simple FHIRPath
  ///  Profile](fhirpath.html#simple) for full details).
  ///
  /// [_mustSupport]: Extensions for mustSupport
  ///
  /// [codeFilter]: Code filters specify additional constraints on the data,
  /// specifying the value set of interest for a particular element of the data.
  /// Each code filter defines an additional constraint on the data, i.e. code
  ///  filters are AND'ed, not OR'ed.
  ///
  /// [dateFilter]: Date filters specify additional constraints on the data in
  /// terms of the applicable date range for specific elements. Each date filter
  /// specifies an additional constraint on the data, i.e. date filters are
  ///  AND'ed, not OR'ed.
  ///
  /// [limit]: Specifies a maximum number of results that are required (uses the
  ///  _count search parameter).
  ///
  /// [_limit]: Extensions for limit
  ///
  /// [sort]: Specifies the order of the results to be returned.
  factory DataRequirement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
    List<Canonical> profile,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    List<String> mustSupport,
    @JsonKey(name: '_mustSupport') List<Element> mustSupportElement,
    List<DataRequirementCodeFilter> codeFilter,
    List<DataRequirementDateFilter> dateFilter,
    PositiveInt limit,
    @JsonKey(name: '_limit') Element limitElement,
    List<DataRequirementSort> sort,
  }) = _DataRequirement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DataRequirement.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DataRequirement.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);
}

@freezed
abstract class DataRequirementCodeFilter
    implements _$DataRequirementCodeFilter {
  DataRequirementCodeFilter._();

  /// [DataRequirement_CodeFilter]: Describes a required data item for
  /// evaluation in terms of the type of data, and optional code or date-based
  ///  filters of the data.
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
  /// [path]: The code-valued attribute of the filter. The specified path SHALL
  /// be a FHIRPath resolveable on the specified type of the DataRequirement,
  /// and SHALL consist only of identifiers, constant indexers, and .resolve().
  /// The path is allowed to contain qualifiers (.) to traverse sub-elements, as
  /// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
  /// the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  /// Note that the index must be an integer constant. The path must resolve to
  ///  an element of type code, Coding, or CodeableConcept.
  ///
  /// [_path]: Extensions for path
  ///
  /// [searchParam]: A token parameter that refers to a search parameter defined
  /// on the specified type of the DataRequirement, and which searches on
  ///  elements of type code, Coding, or CodeableConcept.
  ///
  /// [_searchParam]: Extensions for searchParam
  ///
  /// [valueSet]: The valueset for the code filter. The valueSet and code
  /// elements are additive. If valueSet is specified, the filter will return
  /// only those data items for which the value of the code-valued element
  ///  specified in the path is a member of the specified valueset.
  ///
  /// [code]: The codes for the code filter. If values are given, the filter
  /// will return only those data items for which the code-valued attribute
  /// specified by the path has a value that is one of the specified codes. If
  /// codes are specified in addition to a value set, the filter returns items
  ///  matching a code in the value set or one of the specified codes.
  factory DataRequirementCodeFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    String searchParam,
    @JsonKey(name: '_searchParam') Element searchParamElement,
    Canonical valueSet,
    List<Coding> code,
  }) = _DataRequirementCodeFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DataRequirementCodeFilter.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementCodeFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DataRequirementCodeFilter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementCodeFilterFromJson(json);
}

@freezed
abstract class DataRequirementDateFilter
    implements _$DataRequirementDateFilter {
  DataRequirementDateFilter._();

  /// [DataRequirement_DateFilter]: Describes a required data item for
  /// evaluation in terms of the type of data, and optional code or date-based
  ///  filters of the data.
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
  /// [path]: The date-valued attribute of the filter. The specified path SHALL
  /// be a FHIRPath resolveable on the specified type of the DataRequirement,
  /// and SHALL consist only of identifiers, constant indexers, and .resolve().
  /// The path is allowed to contain qualifiers (.) to traverse sub-elements, as
  /// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
  /// the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  /// Note that the index must be an integer constant. The path must resolve to
  ///  an element of type date, dateTime, Period, Schedule, or Timing.
  ///
  /// [_path]: Extensions for path
  ///
  /// [searchParam]: A date parameter that refers to a search parameter defined
  /// on the specified type of the DataRequirement, and which searches on
  ///  elements of type date, dateTime, Period, Schedule, or Timing.
  ///
  /// [_searchParam]: Extensions for searchParam
  ///
  /// [valueDateTime]: The value of the filter. If period is specified, the
  /// filter will return only those data items that fall within the bounds
  /// determined by the Period, inclusive of the period boundaries. If dateTime
  /// is specified, the filter will return only those data items that are equal
  /// to the specified dateTime. If a Duration is specified, the filter will
  ///  return only those data items that fall within Duration before now.
  ///
  /// [_valueDateTime]: Extensions for valueDateTime
  ///
  /// [valuePeriod]: The value of the filter. If period is specified, the filter
  /// will return only those data items that fall within the bounds determined
  /// by the Period, inclusive of the period boundaries. If dateTime is
  /// specified, the filter will return only those data items that are equal to
  /// the specified dateTime. If a Duration is specified, the filter will return
  ///  only those data items that fall within Duration before now.
  ///
  /// [valueDuration]: The value of the filter. If period is specified, the
  /// filter will return only those data items that fall within the bounds
  /// determined by the Period, inclusive of the period boundaries. If dateTime
  /// is specified, the filter will return only those data items that are equal
  /// to the specified dateTime. If a Duration is specified, the filter will
  ///  return only those data items that fall within Duration before now.
  factory DataRequirementDateFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    String searchParam,
    @JsonKey(name: '_searchParam') Element searchParamElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Period valuePeriod,
    FhirDuration valueDuration,
  }) = _DataRequirementDateFilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DataRequirementDateFilter.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementDateFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DataRequirementDateFilter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementDateFilterFromJson(json);
}

@freezed
abstract class DataRequirementSort implements _$DataRequirementSort {
  DataRequirementSort._();

  /// [DataRequirement_Sort]: Describes a required data item for evaluation in
  /// terms of the type of data, and optional code or date-based filters of the
  ///  data.
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
  /// [path]: The attribute of the sort. The specified path must be resolvable
  /// from the type of the required data. The path is allowed to contain
  /// qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to
  /// traverse multiple-cardinality sub-elements. Note that the index must be an
  ///  integer constant.
  ///
  /// [_path]: Extensions for path
  ///
  /// [direction]: The direction of the sort, ascending or descending.
  ///
  /// [_direction]: Extensions for direction
  factory DataRequirementSort({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)
        DataRequirementSortDirection direction,
    @JsonKey(name: '_direction') Element directionElement,
  }) = _DataRequirementSort;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DataRequirementSort.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementSort.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DataRequirementSort.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirementSort.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementSortFromJson(json);
}

@freezed
abstract class ParameterDefinition implements _$ParameterDefinition {
  ParameterDefinition._();

  /// [ParameterDefinition]: The parameters to the module. This collection
  /// specifies both the input and output parameters. Input parameters are
  /// provided by the caller as part of the $evaluate operation. Output
  ///  parameters are included in the GuidanceResponse.
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
  /// [name]: The name of the parameter used to allow access to the value of the
  ///  parameter in evaluation contexts.
  ///
  /// [_name]: Extensions for name
  ///
  /// [use]: Whether the parameter is input or output for the module.
  ///
  /// [_use]: Extensions for use
  ///
  /// [min]: The minimum number of times this parameter SHALL appear in the
  ///  request or response.
  ///
  /// [_min]: Extensions for min
  ///
  /// [max]: The maximum number of times this element is permitted to appear in
  ///  the request or response.
  ///
  /// [_max]: Extensions for max
  ///
  /// [documentation]: A brief discussion of what the parameter is for and how
  ///  it is used by the module.
  ///
  /// [_documentation]: Extensions for documentation
  ///
  /// [type]: The type of the parameter.
  ///
  /// [_type]: Extensions for type
  ///
  /// [profile]: If specified, this indicates a profile that the input data must
  ///  conform to, or that the output data will conform to.
  factory ParameterDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    Code name,
    @JsonKey(name: '_name') Element nameElement,
    Code use,
    @JsonKey(name: '_use') Element useElement,
    Integer min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
    Canonical profile,
  }) = _ParameterDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ParameterDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ParameterDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ParameterDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$ParameterDefinitionFromJson(json);
}

@freezed
abstract class RelatedArtifact implements _$RelatedArtifact {
  RelatedArtifact._();

  /// [RelatedArtifact]: Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
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
  /// [type]: The type of relationship to the related artifact.
  ///
  /// [_type]: Extensions for type
  ///
  /// [label]: A short label that can be used to reference the citation from
  ///  elsewhere in the containing artifact, such as a footnote index.
  ///
  /// [_label]: Extensions for label
  ///
  /// [display]: A brief description of the document or knowledge resource being
  ///  referenced, suitable for display to a consumer.
  ///
  /// [_display]: Extensions for display
  ///
  /// [citation]: A bibliographic citation for the related artifact. This text
  ///  SHOULD be formatted according to an accepted citation format.
  ///
  /// [_citation]: Extensions for citation
  ///
  /// [url]: A url for the artifact that can be followed to access the actual
  ///  content.
  ///
  /// [_url]: Extensions for url
  ///
  /// [document]: The document being referenced, represented as an attachment.
  ///  This is exclusive with the resource element.
  ///
  /// [resource]: The related resource, such as a library, value set, profile,
  ///  or other knowledge resource.
  factory RelatedArtifact({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)
        RelatedArtifactType type,
    @JsonKey(name: '_type') Element typeElement,
    String label,
    @JsonKey(name: '_label') Element labelElement,
    String display,
    @JsonKey(name: '_display') Element displayElement,
    Markdown citation,
    @JsonKey(name: '_citation') Element citationElement,
    FhirUrl url,
    @JsonKey(name: '_url') Element urlElement,
    Attachment document,
    Canonical resource,
  }) = _RelatedArtifact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory RelatedArtifact.fromYaml(dynamic yaml) => yaml is String
      ? RelatedArtifact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? RelatedArtifact.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);
}

@freezed
abstract class TriggerDefinition implements _$TriggerDefinition {
  TriggerDefinition._();

  /// [TriggerDefinition]: A description of a triggering event. Triggering
  /// events can be named events, data events, or periodic, as determined by the
  ///  type element.
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
  /// [type]: The type of triggering event.
  ///
  /// [_type]: Extensions for type
  ///
  /// [name]: A formal name for the event. This may be an absolute URI that
  /// identifies the event formally (e.g. from a trigger registry), or a simple
  ///  relative URI that identifies the event in a local context.
  ///
  /// [_name]: Extensions for name
  ///
  /// [timingTiming]: The timing of the event (if this is a periodic trigger).
  ///
  /// [timingReference]: The timing of the event (if this is a periodic
  ///  trigger).
  ///
  /// [timingDate]: The timing of the event (if this is a periodic trigger).
  ///
  /// [_timingDate]: Extensions for timingDate
  ///
  /// [timingDateTime]: The timing of the event (if this is a periodic trigger).
  ///
  /// [_timingDateTime]: Extensions for timingDateTime
  ///
  /// [data]: The triggering data of the event (if this is a data trigger). If
  /// more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  ///
  /// [condition]: A boolean-valued expression that is evaluated in the context
  /// of the container of the trigger definition and returns whether or not the
  ///  trigger fires.
  factory TriggerDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)
        TriggerDefinitionType type,
    @JsonKey(name: '_type') Element typeElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Timing timingTiming,
    Reference timingReference,
    Date timingDate,
    @JsonKey(name: '_timingDate') Element timingDateElement,
    FhirDateTime timingDateTime,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
    List<DataRequirement> data,
    Expression condition,
  }) = _TriggerDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory TriggerDefinition.fromYaml(dynamic yaml) => yaml is String
      ? TriggerDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TriggerDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);
}

@freezed
abstract class UsageContext implements _$UsageContext {
  UsageContext._();

  /// [UsageContext]: Specifies clinical/business/etc. metadata that can be used
  /// to retrieve, index and/or categorize an artifact. This metadata can either
  /// be specific to the applicable population (e.g., age category, DRG) or the
  ///  specific context of care (e.g., venue, care setting, provider of care).
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
  /// [code]: A code that identifies the type of context being specified by this
  ///  usage context.
  ///
  /// [valueCodeableConcept]: A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  ///
  /// [valueQuantity]: A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  ///
  /// [valueRange]: A value that defines the context specified in this context
  ///  of use. The interpretation of the value is defined by the code.
  ///
  /// [valueReference]: A value that defines the context specified in this
  ///  context of use. The interpretation of the value is defined by the code.
  factory UsageContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    @required Coding code,
    CodeableConcept valueCodeableConcept,
    Quantity valueQuantity,
    Range valueRange,
    Reference valueReference,
  }) = _UsageContext;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory UsageContext.fromYaml(dynamic yaml) => yaml is String
      ? UsageContext.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? UsageContext.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);
}

@freezed
abstract class Expression implements _$Expression {
  Expression._();

  /// [Expression]: A expression that is evaluated in a specified context and
  /// returns a value. The context of use of the expression must specify the
  /// context in which the expression is evaluated, and how the result of the
  ///  expression is used.
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
  /// [description]: A brief, natural language description of the condition that
  ///  effectively communicates the intended semantics.
  ///
  /// [_description]: Extensions for description
  ///
  /// [name]: A short name assigned to the expression to allow for multiple
  ///  reuse of the expression in the context where it is defined.
  ///
  /// [_name]: Extensions for name
  ///
  /// [language]: The media type of the language for the expression.
  ///
  /// [_language]: Extensions for language
  ///
  /// [expression]: An expression in the specified language that returns a
  ///  value.
  ///
  /// [_expression]: Extensions for expression
  ///
  /// [reference]: A URI that defines where the expression is found.
  ///
  /// [_reference]: Extensions for reference
  factory Expression({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Id name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)
        ExpressionLanguage language,
    @JsonKey(name: '_language') Element languageElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
    FhirUri reference,
    @JsonKey(name: '_reference') Element referenceElement,
  }) = _Expression;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Expression.fromYaml(dynamic yaml) => yaml is String
      ? Expression.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Expression.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Expression.fromJson(Map<String, dynamic> json) =>
      _$ExpressionFromJson(json);
}

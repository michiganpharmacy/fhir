import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'entities2.enums.dart';
part 'entities2.freezed.dart';
part 'entities2.g.dart';

@freezed
abstract class BiologicallyDerivedProduct
    with Resource
    implements _$BiologicallyDerivedProduct {
  BiologicallyDerivedProduct._();

  /// [BiologicallyDerivedProduct]: A material substance originating from a
  ///  biological entity intended to be transplanted or infused
  /// into another (possibly the same) biological entity.
  ///
  /// [resourceType]: This is a BiologicallyDerivedProduct resource
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
  /// [identifier]: This records identifiers associated with this biologically
  /// derived product instance that are defined by business processes and/or
  /// used to refer to it when a direct URL reference to the resource itself is
  /// not appropriate (e.g. in CDA documents, or in written / printed
  ///  documentation).
  ///
  /// [productCategory]: Broad category of this product.
  ///
  /// [_productCategory]: Extensions for productCategory
  ///
  /// [productCode]: A code that identifies the kind of this biologically
  ///  derived product (SNOMED Ctcode).
  ///
  /// [status]: Whether the product is currently available.
  ///
  /// [_status]: Extensions for status
  ///
  /// [request]: Procedure request to obtain this biologically derived product.
  ///
  /// [quantity]: Number of discrete units within this product.
  ///
  /// [_quantity]: Extensions for quantity
  ///
  /// [parent]: Parent product (if any).
  ///
  /// [collection]: How this product was collected.
  ///
  /// [processing]: Any processing of the product during collection that does
  /// not change the fundamental nature of the product. For example adding
  ///  anti-coagulants during the collection of Peripheral Blood Stem Cells.
  ///
  /// [manipulation]: Any manipulation of product post-collection that is
  /// intended to alter the product.  For example a buffy-coat enrichment or CD8
  /// reduction of Peripheral Blood Stem Cells to make it more suitable for
  ///  infusion.
  ///
  /// [storage]: Product storage.
  factory BiologicallyDerivedProduct({
    @Default(R4ResourceType.BiologicallyDerivedProduct)
    @JsonKey(unknownEnumValue: R4ResourceType.BiologicallyDerivedProduct)
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
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductProductCategory.unknown)
        BiologicallyDerivedProductProductCategory productCategory,
    @JsonKey(name: '_productCategory') Element productCategoryElement,
    CodeableConcept productCode,
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductStatus.unknown)
        BiologicallyDerivedProductStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<Reference> request,
    Integer quantity,
    @JsonKey(name: '_quantity') Element quantityElement,
    List<Reference> parent,
    BiologicallyDerivedProductCollection collection,
    List<BiologicallyDerivedProductProcessing> processing,
    BiologicallyDerivedProductManipulation manipulation,
    List<BiologicallyDerivedProductStorage> storage,
  }) = _BiologicallyDerivedProduct;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProduct.fromYaml(dynamic yaml) => yaml is String
      ? BiologicallyDerivedProduct.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BiologicallyDerivedProduct.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductCollection
    implements _$BiologicallyDerivedProductCollection {
  BiologicallyDerivedProductCollection._();

  /// [BiologicallyDerivedProduct_Collection]: A material substance originating
  ///  from a biological entity intended to be transplanted or infused
  /// into another (possibly the same) biological entity.
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
  /// [collector]: Healthcare professional who is performing the collection.
  ///
  /// [source]: The patient or entity, such as a hospital or vendor in the case
  ///  of a processed/manipulated/manufactured product, providing the product.
  ///
  /// [collectedDateTime]: Time of product collection.
  ///
  /// [_collectedDateTime]: Extensions for collectedDateTime
  ///
  /// [collectedPeriod]: Time of product collection.
  factory BiologicallyDerivedProductCollection({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference collector,
    Reference source,
    FhirDateTime collectedDateTime,
    @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
    Period collectedPeriod,
  }) = _BiologicallyDerivedProductCollection;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProductCollection.fromYaml(dynamic yaml) =>
      yaml is String
          ? BiologicallyDerivedProductCollection.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? BiologicallyDerivedProductCollection.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductCollectionFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductProcessing
    implements _$BiologicallyDerivedProductProcessing {
  BiologicallyDerivedProductProcessing._();

  /// [BiologicallyDerivedProduct_Processing]: A material substance originating
  ///  from a biological entity intended to be transplanted or infused
  /// into another (possibly the same) biological entity.
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
  /// [description]: Description of of processing.
  ///
  /// [_description]: Extensions for description
  ///
  /// [procedure]: Procesing code.
  ///
  /// [additive]: Substance added during processing.
  ///
  /// [timeDateTime]: Time of processing.
  ///
  /// [_timeDateTime]: Extensions for timeDateTime
  ///
  /// [timePeriod]: Time of processing.
  factory BiologicallyDerivedProductProcessing({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    CodeableConcept procedure,
    Reference additive,
    FhirDateTime timeDateTime,
    @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
    Period timePeriod,
  }) = _BiologicallyDerivedProductProcessing;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProductProcessing.fromYaml(dynamic yaml) =>
      yaml is String
          ? BiologicallyDerivedProductProcessing.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? BiologicallyDerivedProductProcessing.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory BiologicallyDerivedProductProcessing.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductProcessingFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductManipulation
    implements _$BiologicallyDerivedProductManipulation {
  BiologicallyDerivedProductManipulation._();

  /// [BiologicallyDerivedProduct_Manipulation]: A material substance
  /// originating from a biological entity intended to be transplanted or
  ///  infused
  /// into another (possibly the same) biological entity.
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
  /// [description]: Description of manipulation.
  ///
  /// [_description]: Extensions for description
  ///
  /// [timeDateTime]: Time of manipulation.
  ///
  /// [_timeDateTime]: Extensions for timeDateTime
  ///
  /// [timePeriod]: Time of manipulation.
  factory BiologicallyDerivedProductManipulation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    FhirDateTime timeDateTime,
    @JsonKey(name: '_timeDateTime') Element timeDateTimeElement,
    Period timePeriod,
  }) = _BiologicallyDerivedProductManipulation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProductManipulation.fromYaml(dynamic yaml) =>
      yaml is String
          ? BiologicallyDerivedProductManipulation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? BiologicallyDerivedProductManipulation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory BiologicallyDerivedProductManipulation.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductManipulationFromJson(json);
}

@freezed
abstract class BiologicallyDerivedProductStorage
    implements _$BiologicallyDerivedProductStorage {
  BiologicallyDerivedProductStorage._();

  /// [BiologicallyDerivedProduct_Storage]: A material substance originating
  ///  from a biological entity intended to be transplanted or infused
  /// into another (possibly the same) biological entity.
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
  /// [description]: Description of storage.
  ///
  /// [_description]: Extensions for description
  ///
  /// [temperature]: Storage temperature.
  ///
  /// [_temperature]: Extensions for temperature
  ///
  /// [scale]: Temperature scale used.
  ///
  /// [_scale]: Extensions for scale
  ///
  /// [duration]: Storage timeperiod.
  factory BiologicallyDerivedProductStorage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Decimal temperature,
    @JsonKey(name: '_temperature') Element temperatureElement,
    @JsonKey(unknownEnumValue: BiologicallyDerivedProductStorageScale.unknown)
        BiologicallyDerivedProductStorageScale scale,
    @JsonKey(name: '_scale') Element scaleElement,
    Period duration,
  }) = _BiologicallyDerivedProductStorage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BiologicallyDerivedProductStorage.fromYaml(dynamic yaml) =>
      yaml is String
          ? BiologicallyDerivedProductStorage.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? BiologicallyDerivedProductStorage.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory BiologicallyDerivedProductStorage.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductStorageFromJson(json);
}

@freezed
abstract class Device with Resource implements _$Device {
  Device._();

  /// [Device]: A type of a manufactured item that is used in the provision of
  /// healthcare without being substantially changed through that activity. The
  ///  device may be a medical or non-medical device.
  ///
  /// [resourceType]: This is a Device resource
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
  /// [identifier]: Unique instance identifiers assigned to a device by
  ///  manufacturers other organizations or owners.
  ///
  /// [definition]: The reference to the definition for the device.
  ///
  /// [udiCarrier]: Unique device identifier (UDI) assigned to device label or
  /// package.  Note that the Device may include multiple udiCarriers as it
  /// either may include just the udiCarrier for the jurisdiction it is sold, or
  ///  for multiple jurisdictions it could have been sold.
  ///
  /// [status]: Status of the Device availability.
  ///
  /// [_status]: Extensions for status
  ///
  /// [statusReason]: Reason for the dtatus of the Device availability.
  ///
  /// [distinctIdentifier]: The distinct identification string as required by
  /// regulation for a human cell, tissue, or cellular and tissue-based
  ///  product.
  ///
  /// [_distinctIdentifier]: Extensions for distinctIdentifier
  ///
  /// [manufacturer]: A name of the manufacturer.
  ///
  /// [_manufacturer]: Extensions for manufacturer
  ///
  /// [manufactureDate]: The date and time when the device was manufactured.
  ///
  /// [_manufactureDate]: Extensions for manufactureDate
  ///
  /// [expirationDate]: The date and time beyond which this device is no longer
  ///  valid or should not be used (if applicable).
  ///
  /// [_expirationDate]: Extensions for expirationDate
  ///
  /// [lotNumber]: Lot number assigned by the manufacturer.
  ///
  /// [_lotNumber]: Extensions for lotNumber
  ///
  /// [serialNumber]: The serial number assigned by the organization when the
  ///  device was manufactured.
  ///
  /// [_serialNumber]: Extensions for serialNumber
  ///
  /// [deviceName]: This represents the manufacturer's name of the device as
  /// provided by the device, from a UDI label, or by a person describing the
  /// Device.  This typically would be used when a person provides the name(s)
  /// or when the device represents one of the names available from
  ///  DeviceDefinition.
  ///
  /// [modelNumber]: The model number for the device.
  ///
  /// [_modelNumber]: Extensions for modelNumber
  ///
  /// [partNumber]: The part number of the device.
  ///
  /// [_partNumber]: Extensions for partNumber
  ///
  /// [type]: The kind or type of device.
  ///
  /// [specialization]: The capabilities supported on a  device, the standards
  /// to which the device conforms for a particular purpose, and used for the
  ///  communication.
  ///
  /// [version]: The actual design of the device or software version running on
  ///  the device.
  ///
  /// [property]: The actual configuration settings of a device as it actually
  ///  operates, e.g., regulation status, time properties.
  ///
  /// [patient]: Patient information, If the device is affixed to a person.
  ///
  /// [owner]: An organization that is responsible for the provision and ongoing
  ///  maintenance of the device.
  ///
  /// [contact]: Contact details for an organization or a particular human that
  ///  is responsible for the device.
  ///
  /// [location]: The place where the device can be found.
  ///
  /// [url]: A network address on which the device may be contacted directly.
  ///
  /// [_url]: Extensions for url
  ///
  /// [note]: Descriptive information, usage information or implantation
  ///  information that is not captured in an existing element.
  ///
  /// [safety]: Provides additional safety characteristics about a medical
  ///  device.  For example devices containing latex.
  ///
  /// [parent]: The parent device.
  factory Device({
    @Default(R4ResourceType.Device)
    @JsonKey(unknownEnumValue: R4ResourceType.Device)
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
    Reference definition,
    List<DeviceUdiCarrier> udiCarrier,
    @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> statusReason,
    String distinctIdentifier,
    @JsonKey(name: '_distinctIdentifier') Element distinctIdentifierElement,
    String manufacturer,
    @JsonKey(name: '_manufacturer') Element manufacturerElement,
    FhirDateTime manufactureDate,
    @JsonKey(name: '_manufactureDate') Element manufactureDateElement,
    FhirDateTime expirationDate,
    @JsonKey(name: '_expirationDate') Element expirationDateElement,
    String lotNumber,
    @JsonKey(name: '_lotNumber') Element lotNumberElement,
    String serialNumber,
    @JsonKey(name: '_serialNumber') Element serialNumberElement,
    List<DeviceDeviceName> deviceName,
    String modelNumber,
    @JsonKey(name: '_modelNumber') Element modelNumberElement,
    String partNumber,
    @JsonKey(name: '_partNumber') Element partNumberElement,
    CodeableConcept type,
    List<DeviceSpecialization> specialization,
    List<DeviceVersion> version,
    List<DeviceProperty> property,
    Reference patient,
    Reference owner,
    List<ContactPoint> contact,
    Reference location,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Annotation> note,
    List<CodeableConcept> safety,
    Reference parent,
  }) = _Device;

  factory Device.usCore({
    DeviceUdiCarrier udiCarrier,
    String distinctIdentifier,
    FhirDateTime manufactureDate,
    FhirDateTime expirationDate,
    String lotNumber,
    @required CodeableConcept type,
    @required Reference patient,
  }) =>
      Device(
        udiCarrier: [udiCarrier],
        distinctIdentifier: distinctIdentifier,
        manufactureDate: manufactureDate,
        expirationDate: expirationDate,
        lotNumber: lotNumber,
        type: type,
        patient: patient,
      );

  factory Device.usCoreMinimum({
    @required CodeableConcept type,
    @required Reference patient,
  }) =>
      Device.usCore(type: type, patient: patient);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Device.fromYaml(dynamic yaml) => yaml is String
      ? Device.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Device.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
}

@freezed
abstract class DeviceUdiCarrier implements _$DeviceUdiCarrier {
  DeviceUdiCarrier._();

  /// [Device_UdiCarrier]: A type of a manufactured item that is used in the
  /// provision of healthcare without being substantially changed through that
  ///  activity. The device may be a medical or non-medical device.
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
  /// [deviceIdentifier]: The device identifier (DI) is a mandatory, fixed
  /// portion of a UDI that identifies the labeler and the specific version or
  ///  model of a device.
  ///
  /// [_deviceIdentifier]: Extensions for deviceIdentifier
  ///
  /// [issuer]: Organization that is charged with issuing UDIs for devices.  For
  ///  example, the US FDA issuers include :
  /// 1) GS1:
  /// http://hl7.org/fhir/NamingSystem/gs1-di,
  /// 2) HIBCC:
  /// http://hl7.org/fhir/NamingSystem/hibcc-dI,
  /// 3) ICCBBA for blood containers:
  /// http://hl7.org/fhir/NamingSystem/iccbba-blood-di,
  /// 4) ICCBA for other devices:
  /// http://hl7.org/fhir/NamingSystem/iccbba-other-di.
  ///
  /// [_issuer]: Extensions for issuer
  ///
  /// [jurisdiction]: The identity of the authoritative source for UDI
  /// generation within a  jurisdiction.  All UDIs are globally unique within a
  /// single namespace with the appropriate repository uri as the system.  For
  /// example,  UDIs of devices managed in the U.S. by the FDA, the value is
  ///  http://hl7.org/fhir/NamingSystem/fda-udi.
  ///
  /// [_jurisdiction]: Extensions for jurisdiction
  ///
  /// [carrierAIDC]: The full UDI carrier of the Automatic Identification and
  /// Data Capture (AIDC) technology representation of the barcode string as
  /// printed on the packaging of the device - e.g., a barcode or RFID.
  /// Because of limitations on character sets in XML and the need to round-trip
  ///  JSON data through XML, AIDC Formats *SHALL* be base64 encoded.
  ///
  /// [_carrierAIDC]: Extensions for carrierAIDC
  ///
  /// [carrierHRF]: The full UDI carrier as the human readable form (HRF)
  /// representation of the barcode string as printed on the packaging of the
  ///  device.
  ///
  /// [_carrierHRF]: Extensions for carrierHRF
  ///
  /// [entryType]: A coded entry to indicate how the data was entered.
  ///
  /// [_entryType]: Extensions for entryType
  factory DeviceUdiCarrier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
    FhirUri issuer,
    @JsonKey(name: '_issuer') Element issuerElement,
    FhirUri jurisdiction,
    @JsonKey(name: '_jurisdiction') Element jurisdictionElement,
    Base64Binary carrierAIDC,
    @JsonKey(name: '_carrierAIDC') Element carrierAIDCElement,
    String carrierHRF,
    @JsonKey(name: '_carrierHRF') Element carrierHRFElement,
    @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
        DeviceUdiCarrierEntryType entryType,
    @JsonKey(name: '_entryType') Element entryTypeElement,
  }) = _DeviceUdiCarrier;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceUdiCarrier.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUdiCarrier.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceUdiCarrier.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiCarrierFromJson(json);
}

@freezed
abstract class DeviceDeviceName implements _$DeviceDeviceName {
  DeviceDeviceName._();

  /// [Device_DeviceName]: A type of a manufactured item that is used in the
  /// provision of healthcare without being substantially changed through that
  ///  activity. The device may be a medical or non-medical device.
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
  /// [name]: The name of the device.
  ///
  /// [_name]: Extensions for name
  ///
  /// [type]: The type of deviceName.
  /// UDILabelName | UserFriendlyName | PatientReportedName |
  ///  ManufactureDeviceName | ModelName.
  ///
  /// [_type]: Extensions for type
  factory DeviceDeviceName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
        DeviceDeviceNameType type,
    @JsonKey(name: '_type') Element typeElement,
  }) = _DeviceDeviceName;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceDeviceName.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDeviceName.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceDeviceName.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDeviceNameFromJson(json);
}

@freezed
abstract class DeviceSpecialization implements _$DeviceSpecialization {
  DeviceSpecialization._();

  /// [Device_Specialization]: A type of a manufactured item that is used in the
  /// provision of healthcare without being substantially changed through that
  ///  activity. The device may be a medical or non-medical device.
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
  /// [systemType]: The standard that is used to operate and communicate.
  ///
  /// [version]: The version of the standard that is used to operate and
  ///  communicate.
  ///
  /// [_version]: Extensions for version
  factory DeviceSpecialization({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept systemType,
    String version,
    @JsonKey(name: '_version') Element versionElement,
  }) = _DeviceSpecialization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceSpecialization.fromYaml(dynamic yaml) => yaml is String
      ? DeviceSpecialization.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceSpecialization.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceSpecializationFromJson(json);
}

@freezed
abstract class DeviceVersion implements _$DeviceVersion {
  DeviceVersion._();

  /// [Device_Version]: A type of a manufactured item that is used in the
  /// provision of healthcare without being substantially changed through that
  ///  activity. The device may be a medical or non-medical device.
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
  /// [type]: The type of the device version.
  ///
  /// [component]: A single component of the device version.
  ///
  /// [value]: The version text.
  ///
  /// [_value]: Extensions for value
  factory DeviceVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Identifier component,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _DeviceVersion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceVersion.fromYaml(dynamic yaml) => yaml is String
      ? DeviceVersion.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceVersion.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$DeviceVersionFromJson(json);
}

@freezed
abstract class DeviceProperty implements _$DeviceProperty {
  DeviceProperty._();

  /// [Device_Property]: A type of a manufactured item that is used in the
  /// provision of healthcare without being substantially changed through that
  ///  activity. The device may be a medical or non-medical device.
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
  /// [type]: Code that specifies the property DeviceDefinitionPropetyCode
  ///  (Extensible).
  ///
  /// [valueQuantity]: Property value as a quantity.
  ///
  /// [valueCode]: Property value as a code, e.g., NTP4 (synced to NTP).
  factory DeviceProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    List<Quantity> valueQuantity,
    List<CodeableConcept> valueCode,
  }) = _DeviceProperty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceProperty.fromYaml(dynamic yaml) => yaml is String
      ? DeviceProperty.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceProperty.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$DevicePropertyFromJson(json);
}

@freezed
abstract class DeviceMetric with Resource implements _$DeviceMetric {
  DeviceMetric._();

  /// [DeviceMetric]: Describes a measurement, calculation or setting capability
  ///  of a medical device.
  ///
  /// [resourceType]: This is a DeviceMetric resource
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
  /// [identifier]: Unique instance identifiers assigned to a device by the
  /// device or gateway software, manufacturers, other organizations or owners.
  ///  For example: handle ID.
  ///
  /// [type]: Describes the type of the metric. For example: Heart Rate, PEEP
  ///  Setting, etc.
  ///
  /// [unit]: Describes the unit that an observed value determined for this
  ///  metric will have. For example: Percent, Seconds, etc.
  ///
  /// [source]: Describes the link to the  Device that this DeviceMetric belongs
  /// to and that contains administrative device information such as
  ///  manufacturer, serial number, etc.
  ///
  /// [parent]: Describes the link to the  Device that this DeviceMetric belongs
  /// to and that provide information about the location of this DeviceMetric in
  /// the containment structure of the parent Device. An example would be a
  /// Device that represents a Channel. This reference can be used by a client
  /// application to distinguish DeviceMetrics that have the same type, but
  ///  should be interpreted based on their containment location.
  ///
  /// [operationalStatus]: Indicates current operational state of the device.
  ///  For example: On, Off, Standby, etc.
  ///
  /// [_operationalStatus]: Extensions for operationalStatus
  ///
  /// [color]: Describes the color representation for the metric. This is often
  /// used to aid clinicians to track and identify parameter types by color. In
  /// practice, consider a Patient Monitor that has ECG/HR and Pleth for
  /// example; the parameters are displayed in different characteristic colors,
  ///  such as HR-blue, BP-green, and PR and SpO2- magenta.
  ///
  /// [_color]: Extensions for color
  ///
  /// [category]: Indicates the category of the observation generation process.
  ///  A DeviceMetric can be for example a setting, measurement, or calculation.
  ///
  /// [_category]: Extensions for category
  ///
  /// [measurementPeriod]: Describes the measurement repetition time. This is
  /// not necessarily the same as the update period. The measurement repetition
  /// time can range from milliseconds up to hours. An example for a measurement
  /// repetition time in the range of milliseconds is the sampling rate of an
  /// ECG. An example for a measurement repetition time in the range of hours is
  /// a NIBP that is triggered automatically every hour. The update period may
  /// be different than the measurement repetition time, if the device does not
  /// update the published observed value with the same frequency as it was
  ///  measured.
  ///
  /// [calibration]: Describes the calibrations that have been performed or that
  ///  are required to be performed.
  factory DeviceMetric({
    @Default(R4ResourceType.DeviceMetric)
    @JsonKey(unknownEnumValue: R4ResourceType.DeviceMetric)
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
    @required CodeableConcept type,
    CodeableConcept unit,
    Reference source,
    Reference parent,
    @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
        DeviceMetricOperationalStatus operationalStatus,
    @JsonKey(name: '_operationalStatus') Element operationalStatusElement,
    @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
        DeviceMetricColor color,
    @JsonKey(name: '_color') Element colorElement,
    @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
        DeviceMetricCategory category,
    @JsonKey(name: '_category') Element categoryElement,
    Timing measurementPeriod,
    List<DeviceMetricCalibration> calibration,
  }) = _DeviceMetric;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceMetric.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetric.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceMetric.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
}

@freezed
abstract class DeviceMetricCalibration implements _$DeviceMetricCalibration {
  DeviceMetricCalibration._();

  /// [DeviceMetric_Calibration]: Describes a measurement, calculation or
  ///  setting capability of a medical device.
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
  /// [type]: Describes the type of the calibration method.
  ///
  /// [_type]: Extensions for type
  ///
  /// [state]: Describes the state of the calibration.
  ///
  /// [_state]: Extensions for state
  ///
  /// [time]: Describes the time last calibration has been performed.
  ///
  /// [_time]: Extensions for time
  factory DeviceMetricCalibration({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: DeviceMetricCalibrationType.unknown)
        DeviceMetricCalibrationType type,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(unknownEnumValue: DeviceMetricCalibrationState.unknown)
        DeviceMetricCalibrationState state,
    @JsonKey(name: '_state') Element stateElement,
    Instant time,
    @JsonKey(name: '_time') Element timeElement,
  }) = _DeviceMetricCalibration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceMetricCalibration.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetricCalibration.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceMetricCalibration.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
}

@freezed
abstract class Substance with Resource implements _$Substance {
  Substance._();

  /// [Substance]: A homogeneous material with a definite composition.
  ///
  /// [resourceType]: This is a Substance resource
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
  /// [identifier]: Unique identifier for the substance.
  ///
  /// [status]: A code to indicate if the substance is actively used.
  ///
  /// [_status]: Extensions for status
  ///
  /// [category]: A code that classifies the general type of substance.  This is
  ///  used  for searching, sorting and display purposes.
  ///
  /// [code]: A code (or set of codes) that identify this substance.
  ///
  /// [description]: A description of the substance - its appearance, handling
  ///  requirements, and other usage notes.
  ///
  /// [_description]: Extensions for description
  ///
  /// [instance]: Substance may be used to describe a kind of substance, or a
  ///  specific package/container of the substance: an instance.
  ///
  /// [ingredient]: A substance can be composed of other substances.
  factory Substance({
    @Default(R4ResourceType.Substance)
    @JsonKey(unknownEnumValue: R4ResourceType.Substance)
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
    @JsonKey(unknownEnumValue: SubstanceStatus.unknown) SubstanceStatus status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> category,
    @required CodeableConcept code,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<SubstanceInstance> instance,
    List<SubstanceIngredient> ingredient,
  }) = _Substance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Substance.fromYaml(dynamic yaml) => yaml is String
      ? Substance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Substance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
}

@freezed
abstract class SubstanceInstance implements _$SubstanceInstance {
  SubstanceInstance._();

  /// [Substance_Instance]: A homogeneous material with a definite composition.
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
  /// [identifier]: Identifier associated with the package/container (usually a
  ///  label affixed directly).
  ///
  /// [expiry]: When the substance is no longer valid to use. For some
  ///  substances, a single arbitrary date is used for expiry.
  ///
  /// [_expiry]: Extensions for expiry
  ///
  /// [quantity]: The amount of the substance.
  factory SubstanceInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime expiry,
    @JsonKey(name: '_expiry') Element expiryElement,
    Quantity quantity,
  }) = _SubstanceInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceInstance.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceInstance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceInstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
}

@freezed
abstract class SubstanceIngredient implements _$SubstanceIngredient {
  SubstanceIngredient._();

  /// [Substance_Ingredient]: A homogeneous material with a definite
  ///  composition.
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
  /// [quantity]: The amount of the ingredient in the substance - a
  ///  concentration ratio.
  ///
  /// [substanceCodeableConcept]: Another substance that is a component of this
  ///  substance.
  ///
  /// [substanceReference]: Another substance that is a component of this
  ///  substance.
  factory SubstanceIngredient({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Ratio quantity,
    CodeableConcept substanceCodeableConcept,
    Reference substanceReference,
  }) = _SubstanceIngredient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SubstanceIngredient.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceIngredient.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceIngredient.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
}

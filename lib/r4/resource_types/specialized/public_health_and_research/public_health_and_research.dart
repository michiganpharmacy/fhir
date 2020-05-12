import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import'public_health_and_research.enums.dart';

part 'public_health_and_research.g.dart';
part 'public_health_and_research.freezed.dart';

@freezed
abstract class PublicHealthAndResearch with _$ rch {
  const factory PublicHealthAndResearch.researchStudy({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String title,
    List<Reference> protocol,
    List<Reference> partOf,
    ResearchStudyStatus status,
    CodeableConcept primaryPurposeType,
    CodeableConcept phase,
  List<CodeableConcept> focus,
  List<CodeableConcept> condition,
    List<ContactDetail> contact,
    List<RelatedArtifact> relatedArtifact,
    List<CodeableConcept> keyword,
    List<CodeableConcept> location,
    Markdown description,
    List<Reference> enrollment,
  Reference sponsor,
  Reference principalInvestigator,
    List<Reference> site,
    CodeableConcept reasonStopped,
    List<Annotation> note,
    List<ResearchStudyArm> arm,
    List<ResearchStudyObjective> objective,
  
    }) = ResearchStudy;
  
  const factory PublicHealthAndResearch.researchStudyArm({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String name,
    CodeableConcept type,
    String description,
  }) = ResearchStudyArm;

  const factory PublicHealthAndResearch.researchStudyObjective({
    String id,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
    String name,
    CodeableConcept type,
    }) = ResearchStudyObjective;

const factory PublicHealthAndResearch.researchSubject({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
    ResearchSubjectStatus status,
    Period period,
    Reference study,
    Reference individual,
    String assignedArm,
    String actualArm,
    Reference consent,
  

factory PublicHealthAndResearch.fromJson(Map<String,dynamic> json) => _$PublicHealthAndResearchFromJson(json);
}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
     

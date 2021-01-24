import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';

Future<void> main() async {
  var request = FhirRequest.read(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    id: Id('12345'),
  );
  var response = await request.request();

  request = FhirRequest.read(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    id: Id('12345'),
    pretty: true,
  );
  response = await request.request();

  request = FhirRequest.read(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    id: Id('12345'),
    pretty: true,
    summary: Summary.true_,
  );
  response = await request.request();

  request = FhirRequest.read(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    id: Id('12345'),
    summary: Summary.count,
  );
  response = await request.request();

  request = FhirRequest.read(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    id: Id('1227442'),
    pretty: true,
    elements: ['name'],
  );
  response = await request.request();

  request = FhirRequest.read(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    id: Id('1227442'),
    pretty: true,
    elements: ['name', 'gender'],
  );
  response = await request.request();

  request = FhirRequest.vRead(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    id: Id('12345'),
    vid: Id('6789'),
  );
  response = await request.request();

  request = FhirRequest.vRead(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    id: Id('12345'),
    vid: Id('6789'),
    pretty: true,
  );
  response = await request.request();

  request = FhirRequest.vRead(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    id: Id('12345'),
    vid: Id('6789'),
    pretty: true,
    summary: Summary.true_,
  );
  response = await request.request();

  request = FhirRequest.vRead(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    id: Id('12345'),
    vid: Id('6789'),
    summary: Summary.count,
  );
  response = await request.request();

  final bundle = Bundle(
      resourceType: R4ResourceType.Bundle,
      type: BundleType.transaction,
      id: Id('12345'),
      entry: [
        BundleEntry(
            request: BundleRequest(
          method: BundleRequestMethod.delete,
        ))
      ]);
  request = FhirRequest.transaction(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    bundle: bundle,
  );
  response = await request.request();

  request = FhirRequest.history(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Observation,
    id: Id('12345'),
  );
  response = await request.request();

  request = FhirRequest.historyType(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Observation,
  );
  response = await request.request();

  request = FhirRequest.historyAll(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
  );
  response = await request.request();

  var parameters = [
    '_count=10',
    '_since=2020-10-08T16:58:07.241117Z',
  ];
  request = FhirRequest.history(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Observation,
    id: Id('12345'),
    parameters: parameters,
  );

  response = await request.request();

  request = FhirRequest.historyAll(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    reference: 'List/12345',
    parameters: ['_count=10', '_since=2020-10-08'],
  );
  response = await request.request();

  var patient = Patient(id: Id('12345'));
  request = FhirRequest.update(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    resource: patient,
  );
  response = await request.request();

  patient = Patient(id: Id('12345'));
  request = FhirRequest.patch(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    resource: patient,
  );
  response = await request.request();

  request = FhirRequest.delete(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    id: Id('12345'),
  );
  response = await request.request();

  patient = Patient(id: Id('12345'));
  request = FhirRequest.create(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    resource: patient,
  );
  response = await request.request();

  request = FhirRequest.capabilities(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    mode: Mode.normative,
  );
  response = await request.request();

  parameters = ['start=2020-01-01', 'end=2020-08-01'];
  request = FhirRequest.operation(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    operation: 'everything',
    parameters: parameters,
  );
  response = await request.request();

  parameters = ['start=2020-01-01', 'end=2020-08-01'];
  request = FhirRequest.operation(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    id: Id('744742'),
    operation: 'everything',
    parameters: parameters,
  );

  response = await request.request();

  parameters = ['_id=12345'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request();

  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    restfulRequest: RestfulRequest.post_,
  );
  response = await request.request();

  parameters = ['_lastUpdated=gt2010-10-01'];
  request = FhirRequest.search(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      type: R4ResourceType.Observation,
      parameters: parameters);
  response = await request.request();

  parameters = ['_tag=http://acme.org/codes|needs-review'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Condition,
    parameters: parameters,
  );
  response = await request.request();

  parameters = ['_profile=http://acme.org/codes'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.DiagnosticReport,
    parameters: parameters,
  );
  response = await request.request();

  parameters = ['gender:missing=true'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request();

  parameters = ['gender:missing=false'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request();

  parameters = ['_text:exact=Stark'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request();

  parameters = ['_lastUpdated=le2010-10-01'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Observation,
    parameters: parameters,
  );
  response = await request.request();

  parameters = ['probability=gt0.8'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.RiskAssessment,
    parameters: parameters,
  );
  response = await request.request();

  parameters = [
    'birthdate=ge2010-01-01',
    'birthdate=le2011-12-31',
  ];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request();

  parameters = [
    'given=eve',
    'given:contains=eve',
    'given:exact=eve',
  ];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request();

  parameters = [
    '_type=Patient',
    'given=eve',
    'given:contains=eve',
    'given:exact=eve',
  ];
  request = FhirRequest.searchAll(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    parameters: parameters,
  );
  response = await request.request();

  parameters = ['identifier=http://acme.org/patient|2345'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request();

  parameters = ['section:not=48765-2'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Composition,
    parameters: parameters,
  );
  response = await request.request();

  parameters = ['code:in=http://snomed.info/sct?fhir_vs=isa/126851005'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Condition,
    parameters: parameters,
  );
  response = await request.request();

  parameters = [
    'identifier:of-type=http://terminology.hl7.org/CodeSystem/v2-0203|MR|446053'
  ];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request();

  parameters = ['value-quantity=ap5.4|http://unitsofmeasure.org|mg'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Observation,
    parameters: parameters,
  );
  response = await request.request();

  parameters = ['value-quantity=5.4|http://unitsofmeasure.org|mg'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Observation,
    parameters: parameters,
  );
  response = await request.request();

  parameters = ['value-quantity=0.0054|http://unitsofmeasure.org|g'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Observation,
    parameters: parameters,
  );
  response = await request.request();

  parameters = ['subject=Patient/123'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Observation,
    parameters: parameters,
  );
  response = await request.request();
  print(response);
}

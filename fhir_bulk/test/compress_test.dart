import 'dart:convert';
import 'package:fhir_bulk/r4.dart';
import 'package:test/test.dart';

import 'ndjson/Account.dart';
import 'ndjson/MedicationRequest.dart';
import 'ndjson/accountMedRequest.dart';
import 'ndjson/medRequestAccount.dart';

void main() {
  group('FHIR Bulk From File/s:', () {
    test('From Accounts ndjson file', () async {
      final resources = await FhirBulk.fromFile('./test/ndjson/Account.ndjson');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${json.encode(resource.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, account);
    });

    test('From MedicationRequest ndjson file', () async {
      final resources =
          await FhirBulk.fromFile('./test/ndjson/MedicationRequest.ndjson');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${json.encode(resource.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, medicationRequest);
    });
  });

  group('FHIR Bulk From Compressed File/s:', () {
    test('From Accounts zip file', () async {
      final resources =
          await FhirBulk.fromCompressedFile('./test/ndjson/account.zip');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${json.encode(resource.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, account);
    });

    test('From MedicationRequest zip file', () async {
      final resources = await FhirBulk.fromCompressedFile(
          './test/ndjson/medicationRequest.zip');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${json.encode(resource.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, medicationRequest);
    });

    test('From Accounts & MedicationRequest zip file', () async {
      final resources = await FhirBulk.fromCompressedFile(
          './test/ndjson/accountMedRequest.zip');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${json.encode(resource.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, accountMedRequest);
    });

    test('From Account gzip file', () async {
      final resources =
          await FhirBulk.fromCompressedFile('./test/ndjson/Account.ndjson.gz');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${json.encode(resource.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, account);
    });

    test('From MedicationRequest gzip file', () async {
      final resources = await FhirBulk.fromCompressedFile(
          './test/ndjson/MedicationRequest.ndjson.gz');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${json.encode(resource.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, medicationRequest);
    });

    test('From MedicationRequest tar-gzip file', () async {
      final resources =
          await FhirBulk.fromCompressedFile('./test/ndjson/tarGzip.tar.gz');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${json.encode(resource.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, medRequestAccount);
    });
  });

  group('Creating Bulk FHIR String', () {
    test('To Accounts ndjson', () async {
      final resources = await FhirBulk.fromData(account);
      final bulkString = FhirBulk.toNdJson(resources);
      expect(bulkString, account);
    });

    test('To MedicationRequest ndjson', () async {
      final resources = await FhirBulk.fromData(medicationRequest);
      final bulkString = FhirBulk.toNdJson(resources);
      expect(bulkString, medicationRequest);
    });
  });
}

///
//  Generated code. Do not modify.
//  source: Protos/Salesman.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use salesmanRequestByIdDescriptor instead')
const salesmanRequestById$json = const {
  '1': 'salesmanRequestById',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
  ],
};

/// Descriptor for `salesmanRequestById`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesmanRequestByIdDescriptor =
    $convert.base64Decode('ChNzYWxlc21hblJlcXVlc3RCeUlkEg4KAklkGAEgASgJUgJJZA==');
@$core.Deprecated('Use salesmanMsgDescriptor instead')
const SalesmanMsg$json = const {
  '1': 'SalesmanMsg',
  '2': const [
    const {'1': 'Id', '3': 1, '4': 1, '5': 13, '10': 'Id'},
    const {'1': 'PhoneNumer', '3': 2, '4': 1, '5': 13, '10': 'PhoneNumer'},
    const {'1': 'Email', '3': 3, '4': 1, '5': 9, '10': 'Email'},
    const {'1': 'FirstName', '3': 4, '4': 1, '5': 9, '10': 'FirstName'},
    const {'1': 'LastName', '3': 5, '4': 1, '5': 9, '10': 'LastName'},
  ],
};

/// Descriptor for `SalesmanMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesmanMsgDescriptor = $convert.base64Decode(
    'CgtTYWxlc21hbk1zZxIOCgJJZBgBIAEoDVICSWQSHgoKUGhvbmVOdW1lchgCIAEoDVIKUGhvbmVOdW1lchIUCgVFbWFpbBgDIAEoCVIFRW1haWwSHAoJRmlyc3ROYW1lGAQgASgJUglGaXJzdE5hbWUSGgoITGFzdE5hbWUYBSABKAlSCExhc3ROYW1l');
@$core.Deprecated('Use requestReplyWithSalesmanDescriptor instead')
const RequestReplyWithSalesman$json = const {
  '1': 'RequestReplyWithSalesman',
  '2': const [
    const {'1': 'Result', '3': 1, '4': 1, '5': 11, '6': '.RequestResult', '10': 'Result'},
    const {'1': 'Salesman', '3': 2, '4': 1, '5': 11, '6': '.SalesmanMsg', '10': 'Salesman'},
  ],
};

/// Descriptor for `RequestReplyWithSalesman`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestReplyWithSalesmanDescriptor = $convert.base64Decode(
    'ChhSZXF1ZXN0UmVwbHlXaXRoU2FsZXNtYW4SJgoGUmVzdWx0GAEgASgLMg4uUmVxdWVzdFJlc3VsdFIGUmVzdWx0EigKCFNhbGVzbWFuGAIgASgLMgwuU2FsZXNtYW5Nc2dSCFNhbGVzbWFu');
@$core.Deprecated('Use requestReplySalesmenDescriptor instead')
const RequestReplySalesmen$json = const {
  '1': 'RequestReplySalesmen',
  '2': const [
    const {'1': 'Result', '3': 1, '4': 1, '5': 11, '6': '.RequestResult', '10': 'Result'},
    const {'1': 'Salesmen', '3': 2, '4': 3, '5': 11, '6': '.SalesmanMsg', '10': 'Salesmen'},
  ],
};

/// Descriptor for `RequestReplySalesmen`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestReplySalesmenDescriptor = $convert.base64Decode(
    'ChRSZXF1ZXN0UmVwbHlTYWxlc21lbhImCgZSZXN1bHQYASABKAsyDi5SZXF1ZXN0UmVzdWx0UgZSZXN1bHQSKAoIU2FsZXNtZW4YAiADKAsyDC5TYWxlc21hbk1zZ1IIU2FsZXNtZW4=');

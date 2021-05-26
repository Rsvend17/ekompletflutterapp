///
//  Generated code. Do not modify.
//  source: Protos/RequestUtility.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use requestResultDescriptor instead')
const RequestResult$json = const {
  '1': 'RequestResult',
  '2': const [
    const {'1': 'Succeeded', '3': 1, '4': 1, '5': 8, '10': 'Succeeded'},
    const {'1': 'Errors', '3': 2, '4': 3, '5': 9, '10': 'Errors'},
  ],
};

/// Descriptor for `RequestResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestResultDescriptor = $convert.base64Decode('Cg1SZXF1ZXN0UmVzdWx0EhwKCVN1Y2NlZWRlZBgBIAEoCFIJU3VjY2VlZGVkEhYKBkVycm9ycxgCIAMoCVIGRXJyb3Jz');
@$core.Deprecated('Use stringMsgDescriptor instead')
const StringMsg$json = const {
  '1': 'StringMsg',
  '2': const [
    const {'1': 'Content', '3': 1, '4': 1, '5': 9, '10': 'Content'},
  ],
};

/// Descriptor for `StringMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringMsgDescriptor = $convert.base64Decode('CglTdHJpbmdNc2cSGAoHQ29udGVudBgBIAEoCVIHQ29udGVudA==');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
